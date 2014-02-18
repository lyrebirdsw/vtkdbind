/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkInformationObjectBaseKey;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkInformation;
static import vtkInformationKey;

class vtkInformationObjectBaseKey : vtkInformationKey.vtkInformationKey {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkInformationObjectBaseKey_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkInformationObjectBaseKey obj) {
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
          vtkd_im.delete_vtkInformationObjectBaseKey(cast(void*)swigCPtr);
        }
        swigCPtr = null;
        super.dispose();
      }
    }
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkInformationObjectBaseKey_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkInformationObjectBaseKey SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkInformationObjectBaseKey_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkInformationObjectBaseKey ret = (cPtr is null) ? null : new vtkInformationObjectBaseKey(cPtr, false);
    return ret;
  }

  public vtkInformationObjectBaseKey NewInstance() const {
    void* cPtr = vtkd_im.vtkInformationObjectBaseKey_NewInstance(cast(void*)swigCPtr);
    vtkInformationObjectBaseKey ret = (cPtr is null) ? null : new vtkInformationObjectBaseKey(cPtr, false);
    return ret;
  }

  alias vtkInformationKey.vtkInformationKey.NewInstance NewInstance;

  public this(string name, string location, string requiredClass) {
    this(vtkd_im.new_vtkInformationObjectBaseKey__SWIG_0((name ? std.string.toStringz(name) : null), (location ? std.string.toStringz(location) : null), (requiredClass ? std.string.toStringz(requiredClass) : null)), true);
  }

  public this(string name, string location) {
    this(vtkd_im.new_vtkInformationObjectBaseKey__SWIG_1((name ? std.string.toStringz(name) : null), (location ? std.string.toStringz(location) : null)), true);
  }

  public void Set(vtkInformation.vtkInformation info, vtkObjectBase.vtkObjectBase arg1) {
    vtkd_im.vtkInformationObjectBaseKey_Set(cast(void*)swigCPtr, vtkInformation.vtkInformation.swigGetCPtr(info), vtkObjectBase.vtkObjectBase.swigGetCPtr(arg1));
  }

  public vtkObjectBase.vtkObjectBase Get(vtkInformation.vtkInformation info) {
    void* cPtr = vtkd_im.vtkInformationObjectBaseKey_Get(cast(void*)swigCPtr, vtkInformation.vtkInformation.swigGetCPtr(info));
    vtkObjectBase.vtkObjectBase ret = (cPtr is null) ? null : new vtkObjectBase.vtkObjectBase(cPtr, false);
    return ret;
  }
}