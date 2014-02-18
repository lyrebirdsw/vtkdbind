/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkInformationDoubleKey;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkInformation;
static import vtkInformationKey;

class vtkInformationDoubleKey : vtkInformationKey.vtkInformationKey {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkInformationDoubleKey_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkInformationDoubleKey obj) {
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
          vtkd_im.delete_vtkInformationDoubleKey(cast(void*)swigCPtr);
        }
        swigCPtr = null;
        super.dispose();
      }
    }
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkInformationDoubleKey_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkInformationDoubleKey SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkInformationDoubleKey_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkInformationDoubleKey ret = (cPtr is null) ? null : new vtkInformationDoubleKey(cPtr, false);
    return ret;
  }

  public vtkInformationDoubleKey NewInstance() const {
    void* cPtr = vtkd_im.vtkInformationDoubleKey_NewInstance(cast(void*)swigCPtr);
    vtkInformationDoubleKey ret = (cPtr is null) ? null : new vtkInformationDoubleKey(cPtr, false);
    return ret;
  }

  alias vtkInformationKey.vtkInformationKey.NewInstance NewInstance;

  public this(string name, string location) {
    this(vtkd_im.new_vtkInformationDoubleKey((name ? std.string.toStringz(name) : null), (location ? std.string.toStringz(location) : null)), true);
  }

  public void Set(vtkInformation.vtkInformation info, double arg1) {
    vtkd_im.vtkInformationDoubleKey_Set(cast(void*)swigCPtr, vtkInformation.vtkInformation.swigGetCPtr(info), arg1);
  }

  public double Get(vtkInformation.vtkInformation info) {
    auto ret = vtkd_im.vtkInformationDoubleKey_Get(cast(void*)swigCPtr, vtkInformation.vtkInformation.swigGetCPtr(info));
    return ret;
  }
}