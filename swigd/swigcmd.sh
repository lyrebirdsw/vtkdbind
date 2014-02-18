export VTK_INSTALL_PATH=./third_party/vtk-6.0.0/
swig -I/home/stewart/devtools/swig/share/swig/3.0.0/ -I$VTK_INSTALL_PATH/include/swiginc -I/usr/include -O -outdir ./generated -fastdispatch -c++ -cpperraswarn -d -d2 -splitproxy vtkd.i
