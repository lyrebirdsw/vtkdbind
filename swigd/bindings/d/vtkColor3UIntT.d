/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkColor3UIntT;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkUnsignedIntTuple3TN;

class vtkColor3UIntT : vtkUnsignedIntTuple3TN.vtkUnsignedIntTuple3TN {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkColor3UIntT_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkColor3UIntT obj) {
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
          vtkd_im.delete_vtkColor3UIntT(cast(void*)swigCPtr);
        }
        swigCPtr = null;
        super.dispose();
      }
    }
  }

  public this() {
    this(vtkd_im.new_vtkColor3UIntT__SWIG_0(), true);
  }

  public this(uint scalar) {
    this(vtkd_im.new_vtkColor3UIntT__SWIG_1(scalar), true);
  }

  public this(uint* init) {
    this(vtkd_im.new_vtkColor3UIntT__SWIG_2(cast(void*)init), true);
  }

  public this(uint red, uint green, uint blue) {
    this(vtkd_im.new_vtkColor3UIntT__SWIG_3(red, green, blue), true);
  }

  public void Set(uint red, uint green, uint blue) {
    vtkd_im.vtkColor3UIntT_Set(cast(void*)swigCPtr, red, green, blue);
  }

  public void SetRed(uint red) {
    vtkd_im.vtkColor3UIntT_SetRed(cast(void*)swigCPtr, red);
  }

  public uint GetRed() const {
    auto ret = vtkd_im.vtkColor3UIntT_GetRed(cast(void*)swigCPtr);
    return ret;
  }

  public void SetGreen(uint green) {
    vtkd_im.vtkColor3UIntT_SetGreen(cast(void*)swigCPtr, green);
  }

  public uint GetGreen() const {
    auto ret = vtkd_im.vtkColor3UIntT_GetGreen(cast(void*)swigCPtr);
    return ret;
  }

  public void SetBlue(uint blue) {
    vtkd_im.vtkColor3UIntT_SetBlue(cast(void*)swigCPtr, blue);
  }

  public uint GetBlue() const {
    auto ret = vtkd_im.vtkColor3UIntT_GetBlue(cast(void*)swigCPtr);
    return ret;
  }

  public uint Red() const {
    auto ret = vtkd_im.vtkColor3UIntT_Red(cast(void*)swigCPtr);
    return ret;
  }

  public uint Green() const {
    auto ret = vtkd_im.vtkColor3UIntT_Green(cast(void*)swigCPtr);
    return ret;
  }

  public uint Blue() const {
    auto ret = vtkd_im.vtkColor3UIntT_Blue(cast(void*)swigCPtr);
    return ret;
  }
}
