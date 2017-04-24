/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/* 
 * File:   main.cpp
 * Author: ammy_
 *
 * Created on April 22, 2017, 11:27 PM
 */

#include <iostream>
#include <vector>
#include <string>
#include "Intersection.h"
#include "GurobiScript.h"


/*
 * 
 */
int main(int argc, char** argv) {
    int size;
    int i = 0, j = 0;
    std::ifstream infile;
    infile.open ("x20f.rnd");
    infile >> size;
    std::cout << size << std::endl;
    std::vector<Coordinate> coordinates;
    Coordinate coordinate;
    while(infile >> coordinate.first >> coordinate.second && (i++) < size/2) {
        coordinates.push_back(coordinate);
    }
    infile.close();
/*
    for(auto& coordinate : coordinates) {
        std::cout << coordinate.first << " " << coordinate.second << std::endl;
    }
*/
    std::vector<std::pair<Coordinate, Coordinate> > edgeSet;
    //Make E(K_n)
    for(i = 0; i < coordinates.size() - 1; i++){
        for(j = i + 1; j < coordinates.size(); j++) {
            edgeSet.push_back(std::make_pair(coordinates.at(i), coordinates.at(j)));
/*
            std::cout << edgeSet.back().first.first << " " << edgeSet.back().first.second << std::endl;
            std::cout << edgeSet.back().second.first << " " << edgeSet.back().second.second << std::endl;
*/
        }
    }
/*
    std::cout << edgeSet.size() << std::endl;
*/
    GurobiScript gurobiScript("x20f.lp");
    gurobiScript.writeCostFunction(edgeSet, coordinates.size());
    gurobiScript.writeIndependencyConstraints(coordinates.size());
    Intersection intersection;
    int m = 0, n = 1, l = 0;
    for(int k = 0; k < edgeSet.size(); k++, l = 0) {
        for(i = 0; i < coordinates.size() - 1; i++){
            for(j = i + 1; j < coordinates.size(); j++, l++) {
                if(i != m && i != n && j != n && j != m) {
                    bool isCrossing = intersection.IntersectProp(edgeSet.at(k).first, edgeSet.at(k).second, edgeSet.at(l).first, edgeSet.at(l).second);
/*
                    std::cout << m << " " << n << " " << i << " " << j << std::endl; 
                    std::cout << edgeSet.at(k).first.first << " " << edgeSet.at(k).first.second << " " 
                            << edgeSet.at(k).second.first << " " << edgeSet.at(k).second.second << " " 
                            << edgeSet.at(l).first.first << " " << edgeSet.at(l).first.second << " " 
                            << edgeSet.at(l).second.first << " " << edgeSet.at(l).second.second << std::endl;
                    std::cout << l << std::endl;
*/
                    if(isCrossing)
                        gurobiScript.writeNonCrossingConstraints(m, n, i, j);
                }
            }
        }
        n++;
        if(n == coordinates.size()) {
            m++;
            n = m + 1;
        }
    }
    gurobiScript.writeEdges(edgeSet, coordinates.size());
    return 0;
}
