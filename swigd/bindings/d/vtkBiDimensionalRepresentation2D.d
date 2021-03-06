/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkBiDimensionalRepresentation2D;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkProperty2D;
static import vtkTextProperty;
static import SWIGTYPE_p_double;
static import vtkBiDimensionalRepresentation;

class vtkBiDimensionalRepresentation2D : vtkBiDimensionalRepresentation.vtkBiDimensionalRepresentation {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkBiDimensionalRepresentation2D_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkBiDimensionalRepresentation2D obj) {
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

  public static vtkBiDimensionalRepresentation2D New() {
    void* cPtr = vtkd_im.vtkBiDimensionalRepresentation2D_New();
    vtkBiDimensionalRepresentation2D ret = (cPtr is null) ? null : new vtkBiDimensionalRepresentation2D(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkBiDimensionalRepresentation2D_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkBiDimensionalRepresentation2D SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkBiDimensionalRepresentation2D_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkBiDimensionalRepresentation2D ret = (cPtr is null) ? null : new vtkBiDimensionalRepresentation2D(cPtr, false);
    return ret;
  }

  public vtkBiDimensionalRepresentation2D NewInstance() const {
    void* cPtr = vtkd_im.vtkBiDimensionalRepresentation2D_NewInstance(cast(void*)swigCPtr);
    vtkBiDimensionalRepresentation2D ret = (cPtr is null) ? null : new vtkBiDimensionalRepresentation2D(cPtr, false);
    return ret;
  }

  alias vtkBiDimensionalRepresentation.vtkBiDimensionalRepresentation.NewInstance NewInstance;

  public vtkProperty2D.vtkProperty2D GetLineProperty() {
    void* cPtr = vtkd_im.vtkBiDimensionalRepresentation2D_GetLineProperty(cast(void*)swigCPtr);
    vtkProperty2D.vtkProperty2D ret = (cPtr is null) ? null : new vtkProperty2D.vtkProperty2D(cPtr, false);
    return ret;
  }

  public vtkProperty2D.vtkProperty2D GetSelectedLineProperty() {
    void* cPtr = vtkd_im.vtkBiDimensionalRepresentation2D_GetSelectedLineProperty(cast(void*)swigCPtr);
    vtkProperty2D.vtkProperty2D ret = (cPtr is null) ? null : new vtkProperty2D.vtkProperty2D(cPtr, false);
    return ret;
  }

  public vtkTextProperty.vtkTextProperty GetTextProperty() {
    void* cPtr = vtkd_im.vtkBiDimensionalRepresentation2D_GetTextProperty(cast(void*)swigCPtr);
    vtkTextProperty.vtkTextProperty ret = (cPtr is null) ? null : new vtkTextProperty.vtkTextProperty(cPtr, false);
    return ret;
  }

  public override int ComputeInteractionState(int X, int Y, int modify) {
    auto ret = vtkd_im.vtkBiDimensionalRepresentation2D_ComputeInteractionState__SWIG_0(cast(void*)swigCPtr, X, Y, modify);
    return ret;
  }

  public override int ComputeInteractionState(int X, int Y) {
    auto ret = vtkd_im.vtkBiDimensionalRepresentation2D_ComputeInteractionState__SWIG_1(cast(void*)swigCPtr, X, Y);
    return ret;
  }

  public override double* GetLabelPosition() {
    auto ret = cast(double*)vtkd_im.vtkBiDimensionalRepresentation2D_GetLabelPosition__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public override void GetLabelPosition(SWIGTYPE_p_double.SWIGTYPE_p_double pos) {
    vtkd_im.vtkBiDimensionalRepresentation2D_GetLabelPosition__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(pos));
  }
}
