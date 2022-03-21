#include "Ray.h"
#include "Point.h"
#include "Vec.h"
#include <cmath>

namespace utils
{

    Ray::Ray(Point &origin, Vec &direction) {
        this->origin = origin;
        this->direction = direction;
    }

    Ray &Ray::operator=(const Ray &a) {
        origin = a.origin;
        direction = a.direction;
    }
}