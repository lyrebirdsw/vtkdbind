/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkDirectionEncoder;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import SWIGTYPE_p_float;
static import vtkObject;

class vtkDirectionEncoder : vtkObject.vtkObject {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkDirectionEncoder_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkDirectionEncoder obj) {
    return (obj is null) ? null : obj.swigCPtr;
  }

  mixin vtkd_im.SwigOperatorDefinitions;

  public override void dispose() {
    synchronized(this) {
      if (swigCPtr !is null) {
        if (swigCMemOwn) {
          swigCMemOwn = false;
          throw new object.Exception("C++ destructor does not have public access");
        }
        swigCPtr = null;
        super.dispose();
      }
    }
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkDirectionEncoder_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkDirectionEncoder SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkDirectionEncoder_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkDirectionEncoder ret = (cPtr is null) ? null : new vtkDirectionEncoder(cPtr, false);
    return ret;
  }

  public vtkDirectionEncoder NewInstance() const {
    void* cPtr = vtkd_im.vtkDirectionEncoder_NewInstance(cast(void*)swigCPtr);
    vtkDirectionEncoder ret = (cPtr is null) ? null : new vtkDirectionEncoder(cPtr, false);
    return ret;
  }

  alias vtkObject.vtkObject.NewInstance NewInstance;

  public int GetEncodedDirection(SWIGTYPE_p_float.SWIGTYPE_p_float n) {
    auto ret = vtkd_im.vtkDirectionEncoder_GetEncodedDirection(cast(void*)swigCPtr, SWIGTYPE_p_float.SWIGTYPE_p_float.swigGetCPtr(n));
    return ret;
  }

  public float* GetDecodedGradient(int value) {
    auto ret = cast(float*)vtkd_im.vtkDirectionEncoder_GetDecodedGradient(cast(void*)swigCPtr, value);
    return ret;
  }

  public int GetNumberOfEncodedDirections() {
    auto ret = vtkd_im.vtkDirectionEncoder_GetNumberOfEncodedDirections(cast(void*)swigCPtr);
    return ret;
  }

  public float* GetDecodedGradientTable() {
    auto ret = cast(float*)vtkd_im.vtkDirectionEncoder_GetDecodedGradientTable(cast(void*)swigCPtr);
    return ret;
  }
}
