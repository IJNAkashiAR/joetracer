#ifndef _LAMBERTIAN_H
#define _LAMBERTIAN_H

#include "../Functions.h"
#include "../Hittable.h"
#include "../Ray.h"
#include "../Textures/SolidColour.h"
#include "../Textures/Texture.h"
#include "../Vec.h"
class Lambertian : public Materials {
public:
  Lambertian(const Point &a) : albedo(new SolidColour(a)) {}
  Lambertian(const Texture *a) : albedo(a){};
  virtual bool scatter(const Ray &ray, const hitRecord &rec, Point &attenuation,
                       Ray &scattered) const {
    Vec w = randomRayInSphere(rec.normal);
    scattered = Ray(rec.p, w);
    attenuation = albedo->value(rec.u, rec.v, rec.p);
    return true;
  }

  const Texture *albedo;
};

#endif
