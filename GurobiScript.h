/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/* 
 * File:   GurobiScript.h
 * Author: ammy_
 *
 * Created on April 23, 2017, 1:30 AM
 */

#ifndef GUROBISCRIPT_H
#define GUROBISCRIPT_H
#include <fstream>
#include <vector>
#include "Intersection.h"

class GurobiScript {
public:
    GurobiScript(const char* filename);
    GurobiScript(const GurobiScript& orig);
    virtual ~GurobiScript();
    void writeCostFunction(std::vector<std::pair<Coordinate, Coordinate> >&, int);
    void writeIndependencyConstraints(int n);
    void writeNonCrossingConstraints(int, int, int, int);
    void writeEdges(std::vector<std::pair<Coordinate, Coordinate> >& edgeSet, int n);
private:
    std::ofstream ofs;
    const char* filename;
};

#endif /* GUROBISCRIPT_H */

