/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkInteractorStyleTrackball;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkInteractorStyleSwitch;

class vtkInteractorStyleTrackball : vtkInteractorStyleSwitch.vtkInteractorStyleSwitch {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkInteractorStyleTrackball_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkInteractorStyleTrackball obj) {
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

  public static vtkInteractorStyleTrackball New() {
    void* cPtr = vtkd_im.vtkInteractorStyleTrackball_New();
    vtkInteractorStyleTrackball ret = (cPtr is null) ? null : new vtkInteractorStyleTrackball(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkInteractorStyleTrackball_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkInteractorStyleTrackball SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkInteractorStyleTrackball_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkInteractorStyleTrackball ret = (cPtr is null) ? null : new vtkInteractorStyleTrackball(cPtr, false);
    return ret;
  }

  public vtkInteractorStyleTrackball NewInstance() const {
    void* cPtr = vtkd_im.vtkInteractorStyleTrackball_NewInstance(cast(void*)swigCPtr);
    vtkInteractorStyleTrackball ret = (cPtr is null) ? null : new vtkInteractorStyleTrackball(cPtr, false);
    return ret;
  }

  alias vtkInteractorStyleSwitch.vtkInteractorStyleSwitch.NewInstance NewInstance;
}