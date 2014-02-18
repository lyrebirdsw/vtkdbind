vtkdbind
========

Various attempts at D bindings for VTK

SWIG
====
Steps used to generate SWIG bindings and a test D program using them. It worked once but was hacked upon then I gave up to play with the VTK Wrapper code.

Steps
-----
1. rdmd genswigi.d -hl=wraplist.txt -po=hdrs -io=ifiles `ls -1 ./third_party/vtk-6.0.0/include/*.h`
2. rdmd swigit.d -I=./hdrs -o=./bindings ifiles/commoncore.i
3. edit commoncore_im.d and change: (this is due to a bug in the D-SWIG generator code)
```
mixin template SwigOperatorDefinitions() {
...
      static if (is(typeof(swigOpEquals(rhs)))) {
        return swigOpEquals(rhs);
      } else {
...
to 
mixin template SwigOperatorDefinitions() {
...
      static if (is(typeof(swigOpEquals(rhs)))) {
        return cast(bool)(swigOpEquals(rhs));
      } else {
...
```
4. cd ifiles
5. g++ -fPIC -I../third_party/vtk-6.0.0/include -shared commoncore_wrap.cxx -o ../bindings/libcommoncore_wrap.so
6. cd ../bindings
7. dmd -lib *.d -L-L../third_party/vtk-6.0.0/lib/linux_x86_64/debug/ -L-lvtkCommonCore-6.0 -L-lvtkCommonSystem-6.0
8. cd ../
9. dmd test.d bindings/commoncore.a -I./bindings -L-L./bindings -L-ldl -L-lcommoncore_wrap -L-L../third_party/vtk-6.0.0/lib/linux_x86_64/debug -L-lvtkCommonCore-6.0

