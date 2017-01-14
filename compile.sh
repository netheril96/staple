mkoctfile --mex -I/usr/local/include -L/usr/local/lib -lopencv_core -lopencv_imgproc mexResize.cpp MxArray.cpp
mkoctfile --mex -DMATLAB_MEX_FILE=1 gradientMex.cpp 
