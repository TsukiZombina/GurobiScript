#pragma once

#include <utility>

typedef std::pair<double, double> Coordinate;

class Intersection
{
public:
	Intersection();
	~Intersection();
	bool IntersectProp(Coordinate a, Coordinate b, Coordinate c, Coordinate d);
	int Area2(Coordinate a, Coordinate b, Coordinate c);
	bool Left(Coordinate a, Coordinate b, Coordinate c);
	bool LeftOn(Coordinate a, Coordinate b, Coordinate c);
	bool Collinear(Coordinate a, Coordinate b, Coordinate c);
        bool Xor(bool x, bool y);
};