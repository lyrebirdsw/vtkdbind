/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkAssignCoordinatesLayoutStrategy;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkGraphLayoutStrategy;

class vtkAssignCoordinatesLayoutStrategy : vtkGraphLayoutStrategy.vtkGraphLayoutStrategy {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkAssignCoordinatesLayoutStrategy_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkAssignCoordinatesLayoutStrategy obj) {
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

  public static vtkAssignCoordinatesLayoutStrategy New() {
    void* cPtr = vtkd_im.vtkAssignCoordinatesLayoutStrategy_New();
    vtkAssignCoordinatesLayoutStrategy ret = (cPtr is null) ? null : new vtkAssignCoordinatesLayoutStrategy(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkAssignCoordinatesLayoutStrategy_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkAssignCoordinatesLayoutStrategy SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkAssignCoordinatesLayoutStrategy_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkAssignCoordinatesLayoutStrategy ret = (cPtr is null) ? null : new vtkAssignCoordinatesLayoutStrategy(cPtr, false);
    return ret;
  }

  public vtkAssignCoordinatesLayoutStrategy NewInstance() const {
    void* cPtr = vtkd_im.vtkAssignCoordinatesLayoutStrategy_NewInstance(cast(void*)swigCPtr);
    vtkAssignCoordinatesLayoutStrategy ret = (cPtr is null) ? null : new vtkAssignCoordinatesLayoutStrategy(cPtr, false);
    return ret;
  }

  alias vtkGraphLayoutStrategy.vtkGraphLayoutStrategy.NewInstance NewInstance;

  public void SetXCoordArrayName(string name) {
    vtkd_im.vtkAssignCoordinatesLayoutStrategy_SetXCoordArrayName(cast(void*)swigCPtr, (name ? std.string.toStringz(name) : null));
  }

  public string GetXCoordArrayName() {
    string ret = std.conv.to!string(vtkd_im.vtkAssignCoordinatesLayoutStrategy_GetXCoordArrayName(cast(void*)swigCPtr));
    return ret;
  }

  public void SetYCoordArrayName(string name) {
    vtkd_im.vtkAssignCoordinatesLayoutStrategy_SetYCoordArrayName(cast(void*)swigCPtr, (name ? std.string.toStringz(name) : null));
  }

  public string GetYCoordArrayName() {
    string ret = std.conv.to!string(vtkd_im.vtkAssignCoordinatesLayoutStrategy_GetYCoordArrayName(cast(void*)swigCPtr));
    return ret;
  }

  public void SetZCoordArrayName(string name) {
    vtkd_im.vtkAssignCoordinatesLayoutStrategy_SetZCoordArrayName(cast(void*)swigCPtr, (name ? std.string.toStringz(name) : null));
  }

  public string GetZCoordArrayName() {
    string ret = std.conv.to!string(vtkd_im.vtkAssignCoordinatesLayoutStrategy_GetZCoordArrayName(cast(void*)swigCPtr));
    return ret;
  }
}
