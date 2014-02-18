/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkColor4ub;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkColor3ub;
static import vtkColor4UCharT;

class vtkColor4ub : vtkColor4UCharT.vtkColor4UCharT {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkColor4ub_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkColor4ub obj) {
    return (obj is null) ? null : obj.swigCPtr;
  }

  mixin vtkd_im.SwigOperatorDefinitions;

  ~this() {
    dispose();
  }

  public override void dispose() {
    synchronized(this) {
      if (swigCPtr !is null) {
        if (swigCMemOwn) {
          swigCMemOwn = false;
          vtkd_im.delete_vtkColor4ub(cast(void*)swigCPtr);
        }
        swigCPtr = null;
        super.dispose();
      }
    }
  }

  public this() {
    this(vtkd_im.new_vtkColor4ub__SWIG_0(), true);
  }

  public this(ubyte scalar) {
    this(vtkd_im.new_vtkColor4ub__SWIG_1(scalar), true);
  }

  public this(ubyte* init) {
    this(vtkd_im.new_vtkColor4ub__SWIG_2(cast(void*)init), true);
  }

  public this(int hexSigned) {
    this(vtkd_im.new_vtkColor4ub__SWIG_3(hexSigned), true);
  }

  public this(ubyte r, ubyte g, ubyte b, ubyte a) {
    this(vtkd_im.new_vtkColor4ub__SWIG_4(r, g, b, a), true);
  }

  public this(ubyte r, ubyte g, ubyte b) {
    this(vtkd_im.new_vtkColor4ub__SWIG_5(r, g, b), true);
  }

  public this(vtkColor3ub.vtkColor3ub c) {
    this(vtkd_im.new_vtkColor4ub__SWIG_6(vtkColor3ub.vtkColor3ub.swigGetCPtr(c)), true);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }
}
