/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkContextClip;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkAbstractContextItem;

class vtkContextClip : vtkAbstractContextItem.vtkAbstractContextItem {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkContextClip_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkContextClip obj) {
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
          vtkd_im.delete_vtkContextClip(cast(void*)swigCPtr);
        }
        swigCPtr = null;
        super.dispose();
      }
    }
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkContextClip_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkContextClip SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkContextClip_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkContextClip ret = (cPtr is null) ? null : new vtkContextClip(cPtr, false);
    return ret;
  }

  public vtkContextClip NewInstance() const {
    void* cPtr = vtkd_im.vtkContextClip_NewInstance(cast(void*)swigCPtr);
    vtkContextClip ret = (cPtr is null) ? null : new vtkContextClip(cPtr, false);
    return ret;
  }

  alias vtkAbstractContextItem.vtkAbstractContextItem.NewInstance NewInstance;

  public static vtkContextClip New() {
    void* cPtr = vtkd_im.vtkContextClip_New();
    vtkContextClip ret = (cPtr is null) ? null : new vtkContextClip(cPtr, false);
    return ret;
  }

  public void SetClip(float x, float y, float width, float height) {
    vtkd_im.vtkContextClip_SetClip(cast(void*)swigCPtr, x, y, width, height);
  }

  public this() {
    this(vtkd_im.new_vtkContextClip(), true);
  }
}
