#ifndef _SOLID_COLOUR_H
#define _SOLID_COLOUR_H

#include "../../utils/Point.h"
#include "Texture.h"

using namespace utils;

namespace prims
{
	class SolidColour : public Texture
	{
	public:
		SolidColour() {}

		SolidColour(Point c) : Colour(c) {}

		SolidColour(double r, double g, double b)
		{
			Colour = Point(r, g, b);
		}

		Point value(double u, double v, const Point p) const override {
			return Colour;
		}

	private:
		Point Colour;
	};

}

#endif