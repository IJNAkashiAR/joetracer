
#ifndef _LAMBERTIAN_ONB_H
#define _LAMBERTIAN_ONB_H

#include "../Functions.h"
#include "../Hittable.h"
#include "../Ray.h"
#include "../Textures/SolidColour.h"
#include "../Textures/Texture.h"
#include "../onb.h"

#include "../pdf/CosineONB_PDF.h"

// A lambertian reflection model based on an orthonormal basis
class Lambertian_ONB : public Materials {
public:
  Lambertian_ONB(const Point3 &a) : albedo(new SolidColour(a)) {}
  
  Lambertian_ONB(const Texture *a) : albedo(a){};
  
  virtual bool scatter(const Ray3 &ray, const hitRecord &rec,
                       scatterRecord &srec) const override {
    // direction, follows a cosine distribution
    srec.isSpecular = false;
    srec.attenuation = albedo->value(rec.u, rec.v, rec.p);
    srec.pdfptr = new CosineONB_PDF(rec.normal);
    return true;
  }

  double scatteringPDF(const Ray3 &rIn, const hitRecord &rec,
                       const Ray3 &rOut) const override {
    double cosine = rec.normal.dot(rOut.direction.normalized());
    // absorb case where the cosine is negative
    // otherwise return scattering pdf of lambertian reflectance
    return cosine < 0 ? 0 : cosine / PI;
  }

  const Texture *albedo;
};

#endif
