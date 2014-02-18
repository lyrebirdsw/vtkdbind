/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkTexturedActor2D;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkTexture;
static import vtkActor2D;

class vtkTexturedActor2D : vtkActor2D.vtkActor2D {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkTexturedActor2D_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkTexturedActor2D obj) {
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

  public static vtkTexturedActor2D New() {
    void* cPtr = vtkd_im.vtkTexturedActor2D_New();
    vtkTexturedActor2D ret = (cPtr is null) ? null : new vtkTexturedActor2D(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkTexturedActor2D_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkTexturedActor2D SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkTexturedActor2D_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkTexturedActor2D ret = (cPtr is null) ? null : new vtkTexturedActor2D(cPtr, false);
    return ret;
  }

  public vtkTexturedActor2D NewInstance() const {
    void* cPtr = vtkd_im.vtkTexturedActor2D_NewInstance(cast(void*)swigCPtr);
    vtkTexturedActor2D ret = (cPtr is null) ? null : new vtkTexturedActor2D(cPtr, false);
    return ret;
  }

  alias vtkActor2D.vtkActor2D.NewInstance NewInstance;

  public void SetTexture(vtkTexture.vtkTexture texture) {
    vtkd_im.vtkTexturedActor2D_SetTexture(cast(void*)swigCPtr, vtkTexture.vtkTexture.swigGetCPtr(texture));
  }

  public vtkTexture.vtkTexture GetTexture() {
    void* cPtr = vtkd_im.vtkTexturedActor2D_GetTexture(cast(void*)swigCPtr);
    vtkTexture.vtkTexture ret = (cPtr is null) ? null : new vtkTexture.vtkTexture(cPtr, false);
    return ret;
  }
}