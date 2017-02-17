#!/bin/sh
MEX=/Applications/MATLAB_R2016b.app/bin/mex
MEX='mkoctfile -mex -DMATLAB_MEX_FILE -fsanitize=address'
$MEX -I/usr/local/include -L/usr/local/lib -lopencv_core -lopencv_imgproc mexResize.cpp MxArray.cpp
$MEX gradientMex.cpp 

