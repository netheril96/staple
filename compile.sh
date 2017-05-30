#!/bin/sh
MEX=/Applications/MATLAB_R2017a.app/bin/mex
$MEX -I/usr/local/include -L/usr/local/lib -lopencv_core -lopencv_imgproc mexResize.cpp MxArray.cpp
$MEX -DMATLAB_MEX_FILE=1 gradientMex.cpp 
