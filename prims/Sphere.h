#ifndef _SPHERE_H
#define _SPHERE_H

#include "../utils/Point.h"
#include "Hittable.h"
#include "../utils/aabb.h"
#include <cmath>

using namespace utils;
namespace prims
{

	class Sphere : public Hittable
	{
	public:
		Point location;
		Point color;
		int rad;

		prims::Materials *material;

		Sphere();

		Sphere(float rad, Point col, Point loc, Materials *material);

		bool boundingBox(double t0, double t1, aabb &outputBox) const override;

		bool hit(const Ray &r, hitRecord &rec, double tMin, double tMax) const override;

	private:

		// gets the uv coordinates on a sphere given normal vector p on the unit sphere. u and v are normalized to [0,1]. 
		// Given x and z = 0, u will be 0.5.
		static void getUV(const Vec& p, double& u, double& v);
	
	};
}
#endif