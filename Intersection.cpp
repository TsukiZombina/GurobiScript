#include "Intersection.h"
#include "Intersection.h"



Intersection::Intersection()
{
}


Intersection::~Intersection()
{
}

bool Intersection::IntersectProp(Coordinate a, Coordinate b, Coordinate c, Coordinate d)
{
	/*Eliminate improper cases*/
	if (
		Collinear(a, b, c) ||
		Collinear(a, b, d) ||
		Collinear(c, d, a) ||
		Collinear(c, d, b)
		)
		return false;

	return Xor(Left(a, b, c), Left(a, b, d)) && Xor(Left(c, d, a), Left(c, d, b));
}

int Intersection::Area2(Coordinate a, Coordinate b, Coordinate c)
{
	return (b.first - a.first) * (c.second - a.second) - (c.first - a.first) * (b.second - a.second);
}

bool Intersection::Left(Coordinate a, Coordinate b, Coordinate c)
{
	return Area2(a,b,c) > 0;
}

bool Intersection::LeftOn(Coordinate a, Coordinate b, Coordinate c)
{
	
	return Area2(a, b, c) >= 0;
}

bool Intersection::Collinear(Coordinate a, Coordinate b, Coordinate c)
{
	return Area2(a, b, c) == 0;
}

bool Intersection::Xor(bool x, bool y) {
    return !x ^ !y;
}