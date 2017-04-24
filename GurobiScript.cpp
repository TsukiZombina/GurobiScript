/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/* 
 * File:   GurobiScript.cpp
 * Author: ammy_
 * 
 * Created on April 23, 2017, 1:30 AM
 */

#include "GurobiScript.h"
#include <cmath>

GurobiScript::GurobiScript(const char* filename):filename(filename) {
    ofs.open(filename);
}

GurobiScript::GurobiScript(const GurobiScript& orig) {
}

GurobiScript::~GurobiScript() {
    ofs.close();
}

void GurobiScript::writeCostFunction(std::vector<std::pair<Coordinate, Coordinate> >& edgeSet, int n) {
    int j = 0, k = 1;
    ofs << "Maximize" << std::endl;
    for(int i = 0; i < edgeSet.size(); i++) {
        double distance = sqrt(pow(edgeSet.at(i).first.first - edgeSet.at(i).second.first, 2) + pow(edgeSet.at(i).first.second - edgeSet.at(i).second.second, 2));
        if(k == n) {
            j++;
            k = j + 1;
        }
        ofs << " " <<distance << " edge_" << j << "_" << k++ << " ";
        if(i < edgeSet.size() - 1)
            ofs << "+ ";
        
    }
    ofs << std::endl;
}

void GurobiScript::writeIndependencyConstraints(int n) {
/*
    int i = 0, j = 1, k = 0;
*/
    ofs << "Subject To" << std::endl;
    for(int i = 0; i < n; i++) {
        for(int k = 0; k < i; k++) {
            ofs << " edge_" << k << "_" << i << "  ";
            if(i == n - 1 && k == i - 1)
                ofs << "= 1" << std::endl;
            else
                ofs << "+ ";
        }
        for(int j = i + 1; j < n; j++) {
            ofs << " edge_" << i << "_" << j << "  ";
            if(j == n - 1)
                ofs << "= 1" << std::endl;
            else
                ofs << "+ ";
        }
    }
/*
    for(k = 0; k < edgeSet.size(); k++){
        if(j == n) {
            i++;
            j = i + 1;
            ofs << " <= 1" << std::endl;
        }
        ofs << " edge_" << i << "_" << j++ << "  ";
        if(j < n)
            ofs << "+ ";
    }
    ofs << " <= 1" << std::endl;
*/
}

void GurobiScript::writeNonCrossingConstraints(int n, int m, int i, int j) {
    ofs << " edge_" << n << "_" << m << " +" << " edge_" << i << "_" << j << " <= 1" << std::endl;
}

void GurobiScript::writeEdges(std::vector<std::pair<Coordinate, Coordinate> >& edgeSet, int n) {
    int j = 0, k = 1;
    ofs << "Binary" << std::endl;
    for(int i = 0; i < edgeSet.size(); i++) {
        if(k == n) {
            j++;
            k = j + 1;
        }
        ofs << " edge_" << j << "_" << k++ << std::endl;
    }
    ofs << "end" << std::endl;
}

