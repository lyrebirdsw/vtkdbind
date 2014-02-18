/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkInformationDataObjectKey;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkInformationKey;

class vtkInformationDataObjectKey : vtkInformationKey.vtkInformationKey {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkInformationDataObjectKey_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkInformationDataObjectKey obj) {
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
          vtkd_im.delete_vtkInformationDataObjectKey(cast(void*)swigCPtr);
        }
        swigCPtr = null;
        super.dispose();
      }
    }
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkInformationDataObjectKey_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkInformationDataObjectKey SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkInformationDataObjectKey_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkInformationDataObjectKey ret = (cPtr is null) ? null : new vtkInformationDataObjectKey(cPtr, false);
    return ret;
  }

  public vtkInformationDataObjectKey NewInstance() const {
    void* cPtr = vtkd_im.vtkInformationDataObjectKey_NewInstance(cast(void*)swigCPtr);
    vtkInformationDataObjectKey ret = (cPtr is null) ? null : new vtkInformationDataObjectKey(cPtr, false);
    return ret;
  }

  alias vtkInformationKey.vtkInformationKey.NewInstance NewInstance;

  public this(string name, string location) {
    this(vtkd_im.new_vtkInformationDataObjectKey((name ? std.string.toStringz(name) : null), (location ? std.string.toStringz(location) : null)), true);
  }
}