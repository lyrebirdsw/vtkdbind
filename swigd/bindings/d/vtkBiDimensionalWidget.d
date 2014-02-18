/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkBiDimensionalWidget;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkBiDimensionalRepresentation;
static import vtkAbstractWidget;

class vtkBiDimensionalWidget : vtkAbstractWidget.vtkAbstractWidget {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkBiDimensionalWidget_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkBiDimensionalWidget obj) {
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

  public static vtkBiDimensionalWidget New() {
    void* cPtr = vtkd_im.vtkBiDimensionalWidget_New();
    vtkBiDimensionalWidget ret = (cPtr is null) ? null : new vtkBiDimensionalWidget(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkBiDimensionalWidget_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkBiDimensionalWidget SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkBiDimensionalWidget_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkBiDimensionalWidget ret = (cPtr is null) ? null : new vtkBiDimensionalWidget(cPtr, false);
    return ret;
  }

  public vtkBiDimensionalWidget NewInstance() const {
    void* cPtr = vtkd_im.vtkBiDimensionalWidget_NewInstance(cast(void*)swigCPtr);
    vtkBiDimensionalWidget ret = (cPtr is null) ? null : new vtkBiDimensionalWidget(cPtr, false);
    return ret;
  }

  alias vtkAbstractWidget.vtkAbstractWidget.NewInstance NewInstance;

  public void SetRepresentation(vtkBiDimensionalRepresentation.vtkBiDimensionalRepresentation r) {
    vtkd_im.vtkBiDimensionalWidget_SetRepresentation(cast(void*)swigCPtr, vtkBiDimensionalRepresentation.vtkBiDimensionalRepresentation.swigGetCPtr(r));
  }

  public vtkBiDimensionalRepresentation.vtkBiDimensionalRepresentation GetBiDimensionalRepresentation() {
    void* cPtr = vtkd_im.vtkBiDimensionalWidget_GetBiDimensionalRepresentation(cast(void*)swigCPtr);
    vtkBiDimensionalRepresentation.vtkBiDimensionalRepresentation ret = (cPtr is null) ? null : new vtkBiDimensionalRepresentation.vtkBiDimensionalRepresentation(cPtr, false);
    return ret;
  }

  public int IsMeasureValid() {
    auto ret = vtkd_im.vtkBiDimensionalWidget_IsMeasureValid(cast(void*)swigCPtr);
    return ret;
  }

  public void SetWidgetStateToStart() {
    vtkd_im.vtkBiDimensionalWidget_SetWidgetStateToStart(cast(void*)swigCPtr);
  }

  public void SetWidgetStateToManipulate() {
    vtkd_im.vtkBiDimensionalWidget_SetWidgetStateToManipulate(cast(void*)swigCPtr);
  }

  public int GetWidgetState() {
    auto ret = vtkd_im.vtkBiDimensionalWidget_GetWidgetState(cast(void*)swigCPtr);
    return ret;
  }
}
