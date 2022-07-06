#ifndef _TRANSLATE_H
#define _TRANSLATE_H

#include "Hittable.h"
#include "Vec.h"

// An instance of a hittable object that is translated in some direction
class Translate : public Hittable
{
public:
	Translate(Hittable* hittablePtr, const Vec& offset);

	virtual bool hit(const Ray &r, hitRecord &rec, double tMin, double tMax) const override;

	virtual bool boundingBox(double t0, double t1, aabb &outputBox) const override;

	Hittable* hittablePtr;
	Vec offset;
};

#endif
