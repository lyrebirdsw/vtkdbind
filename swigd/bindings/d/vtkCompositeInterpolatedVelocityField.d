/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkCompositeInterpolatedVelocityField;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkDataSet;
static import vtkAbstractInterpolatedVelocityField;

class vtkCompositeInterpolatedVelocityField : vtkAbstractInterpolatedVelocityField.vtkAbstractInterpolatedVelocityField {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkCompositeInterpolatedVelocityField_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkCompositeInterpolatedVelocityField obj) {
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
    auto ret = vtkd_im.vtkCompositeInterpolatedVelocityField_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkCompositeInterpolatedVelocityField SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkCompositeInterpolatedVelocityField_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkCompositeInterpolatedVelocityField ret = (cPtr is null) ? null : new vtkCompositeInterpolatedVelocityField(cPtr, false);
    return ret;
  }

  public vtkCompositeInterpolatedVelocityField NewInstance() const {
    void* cPtr = vtkd_im.vtkCompositeInterpolatedVelocityField_NewInstance(cast(void*)swigCPtr);
    vtkCompositeInterpolatedVelocityField ret = (cPtr is null) ? null : new vtkCompositeInterpolatedVelocityField(cPtr, false);
    return ret;
  }

  alias vtkAbstractInterpolatedVelocityField.vtkAbstractInterpolatedVelocityField.NewInstance NewInstance;

  public int GetLastDataSetIndex() {
    auto ret = vtkd_im.vtkCompositeInterpolatedVelocityField_GetLastDataSetIndex(cast(void*)swigCPtr);
    return ret;
  }

  public void AddDataSet(vtkDataSet.vtkDataSet dataset) {
    vtkd_im.vtkCompositeInterpolatedVelocityField_AddDataSet(cast(void*)swigCPtr, vtkDataSet.vtkDataSet.swigGetCPtr(dataset));
  }
}