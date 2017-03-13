#!/bin/sh
MEX=/Applications/MATLAB_R2016b.app/bin/mex
$MEX -I"$HOME/brew/include" -L"$HOME/brew/lib" -I/usr/local/include -L/usr/local/lib -lopencv_core -lopencv_imgproc mexResize.cpp MxArray.cpp
$MEX -DMATLAB_MEX_FILE=1 gradientMex.cpp 
