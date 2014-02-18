/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkAssignCoordinates;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkPassInputTypeAlgorithm;

class vtkAssignCoordinates : vtkPassInputTypeAlgorithm.vtkPassInputTypeAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkAssignCoordinates_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkAssignCoordinates obj) {
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

  public static vtkAssignCoordinates New() {
    void* cPtr = vtkd_im.vtkAssignCoordinates_New();
    vtkAssignCoordinates ret = (cPtr is null) ? null : new vtkAssignCoordinates(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkAssignCoordinates_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkAssignCoordinates SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkAssignCoordinates_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkAssignCoordinates ret = (cPtr is null) ? null : new vtkAssignCoordinates(cPtr, false);
    return ret;
  }

  public vtkAssignCoordinates NewInstance() const {
    void* cPtr = vtkd_im.vtkAssignCoordinates_NewInstance(cast(void*)swigCPtr);
    vtkAssignCoordinates ret = (cPtr is null) ? null : new vtkAssignCoordinates(cPtr, false);
    return ret;
  }

  alias vtkPassInputTypeAlgorithm.vtkPassInputTypeAlgorithm.NewInstance NewInstance;

  public void SetXCoordArrayName(string _arg) {
    vtkd_im.vtkAssignCoordinates_SetXCoordArrayName(cast(void*)swigCPtr, (_arg ? std.string.toStringz(_arg) : null));
  }

  public string GetXCoordArrayName() {
    string ret = std.conv.to!string(vtkd_im.vtkAssignCoordinates_GetXCoordArrayName(cast(void*)swigCPtr));
    return ret;
  }

  public void SetYCoordArrayName(string _arg) {
    vtkd_im.vtkAssignCoordinates_SetYCoordArrayName(cast(void*)swigCPtr, (_arg ? std.string.toStringz(_arg) : null));
  }

  public string GetYCoordArrayName() {
    string ret = std.conv.to!string(vtkd_im.vtkAssignCoordinates_GetYCoordArrayName(cast(void*)swigCPtr));
    return ret;
  }

  public void SetZCoordArrayName(string _arg) {
    vtkd_im.vtkAssignCoordinates_SetZCoordArrayName(cast(void*)swigCPtr, (_arg ? std.string.toStringz(_arg) : null));
  }

  public string GetZCoordArrayName() {
    string ret = std.conv.to!string(vtkd_im.vtkAssignCoordinates_GetZCoordArrayName(cast(void*)swigCPtr));
    return ret;
  }

  public void SetJitter(bool _arg) {
    vtkd_im.vtkAssignCoordinates_SetJitter(cast(void*)swigCPtr, _arg);
  }
}