#!/bin/sh
MEX=/Applications/MATLAB_R2016b.app/bin/mex
$MEX -I/usr/local/include -L/usr/local/lib -lopencv_core -lopencv_imgproc mexResize.cpp MxArray.cpp
$MEX gradientMex.cpp 

