/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkGraphInternals;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObject;

class vtkGraphInternals : vtkObject.vtkObject {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkGraphInternals_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkGraphInternals obj) {
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

  public static vtkGraphInternals New() {
    void* cPtr = vtkd_im.vtkGraphInternals_New();
    vtkGraphInternals ret = (cPtr is null) ? null : new vtkGraphInternals(cPtr, false);
    return ret;
  }

  public void NumberOfEdges(long value) @property {
    vtkd_im.vtkGraphInternals_NumberOfEdges_set(cast(void*)swigCPtr, value);
  }

  public long NumberOfEdges() @property const {
    auto ret = vtkd_im.vtkGraphInternals_NumberOfEdges_get(cast(void*)swigCPtr);
    return ret;
  }

  public void LastRemoteEdgeId(long value) @property {
    vtkd_im.vtkGraphInternals_LastRemoteEdgeId_set(cast(void*)swigCPtr, value);
  }

  public long LastRemoteEdgeId() @property const {
    auto ret = vtkd_im.vtkGraphInternals_LastRemoteEdgeId_get(cast(void*)swigCPtr);
    return ret;
  }

  public void LastRemoteEdgeSource(long value) @property {
    vtkd_im.vtkGraphInternals_LastRemoteEdgeSource_set(cast(void*)swigCPtr, value);
  }

  public long LastRemoteEdgeSource() @property const {
    auto ret = vtkd_im.vtkGraphInternals_LastRemoteEdgeSource_get(cast(void*)swigCPtr);
    return ret;
  }

  public void LastRemoteEdgeTarget(long value) @property {
    vtkd_im.vtkGraphInternals_LastRemoteEdgeTarget_set(cast(void*)swigCPtr, value);
  }

  public long LastRemoteEdgeTarget() @property const {
    auto ret = vtkd_im.vtkGraphInternals_LastRemoteEdgeTarget_get(cast(void*)swigCPtr);
    return ret;
  }

  public void UsingPedigreeIds(bool value) @property {
    vtkd_im.vtkGraphInternals_UsingPedigreeIds_set(cast(void*)swigCPtr, value);
  }

  public bool UsingPedigreeIds() @property const {
    bool ret = vtkd_im.vtkGraphInternals_UsingPedigreeIds_get(cast(void*)swigCPtr) ? true : false;
    return ret;
  }
}
