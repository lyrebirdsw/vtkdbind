/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkFastNumericConversion;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkObject;

class vtkFastNumericConversion : vtkObject.vtkObject {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkFastNumericConversion_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkFastNumericConversion obj) {
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
          vtkd_im.delete_vtkFastNumericConversion(cast(void*)swigCPtr);
        }
        swigCPtr = null;
        super.dispose();
      }
    }
  }

  public static vtkFastNumericConversion New() {
    void* cPtr = vtkd_im.vtkFastNumericConversion_New();
    vtkFastNumericConversion ret = (cPtr is null) ? null : new vtkFastNumericConversion(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkFastNumericConversion_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkFastNumericConversion SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkFastNumericConversion_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkFastNumericConversion ret = (cPtr is null) ? null : new vtkFastNumericConversion(cPtr, false);
    return ret;
  }

  public vtkFastNumericConversion NewInstance() const {
    void* cPtr = vtkd_im.vtkFastNumericConversion_NewInstance(cast(void*)swigCPtr);
    vtkFastNumericConversion ret = (cPtr is null) ? null : new vtkFastNumericConversion(cPtr, false);
    return ret;
  }

  alias vtkObject.vtkObject.NewInstance NewInstance;

  public int TestQuickFloor(double val) {
    auto ret = vtkd_im.vtkFastNumericConversion_TestQuickFloor(cast(void*)swigCPtr, val);
    return ret;
  }

  public int TestSafeFloor(double val) {
    auto ret = vtkd_im.vtkFastNumericConversion_TestSafeFloor(cast(void*)swigCPtr, val);
    return ret;
  }

  public int TestRound(double val) {
    auto ret = vtkd_im.vtkFastNumericConversion_TestRound(cast(void*)swigCPtr, val);
    return ret;
  }

  public int TestConvertFixedPointIntPart(double val) {
    auto ret = vtkd_im.vtkFastNumericConversion_TestConvertFixedPointIntPart(cast(void*)swigCPtr, val);
    return ret;
  }

  public int TestConvertFixedPointFracPart(double val) {
    auto ret = vtkd_im.vtkFastNumericConversion_TestConvertFixedPointFracPart(cast(void*)swigCPtr, val);
    return ret;
  }

  public void SetReservedFracBits(int bits) {
    vtkd_im.vtkFastNumericConversion_SetReservedFracBits(cast(void*)swigCPtr, bits);
  }
}