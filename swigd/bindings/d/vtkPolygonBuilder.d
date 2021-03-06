/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkPolygonBuilder;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkIdList;

class vtkPolygonBuilder {
  private void* swigCPtr;
  protected bool swigCMemOwn;

  public this(void* cObject, bool ownCObject) {
    swigCPtr = cObject;
    swigCMemOwn = ownCObject;
  }

  public static void* swigGetCPtr(vtkPolygonBuilder obj) {
    return (obj is null) ? null : obj.swigCPtr;
  }

  mixin vtkd_im.SwigOperatorDefinitions;

  ~this() {
    dispose();
  }

  public void dispose() {
    synchronized(this) {
      if (swigCPtr !is null) {
        if (swigCMemOwn) {
          swigCMemOwn = false;
          vtkd_im.delete_vtkPolygonBuilder(cast(void*)swigCPtr);
        }
        swigCPtr = null;
      }
    }
  }

  public this() {
    this(vtkd_im.new_vtkPolygonBuilder(), true);
  }

  public void Reset() {
    vtkd_im.vtkPolygonBuilder_Reset(cast(void*)swigCPtr);
  }

  public bool InsertTriangle(long* abc) {
    bool ret = vtkd_im.vtkPolygonBuilder_InsertTriangle(cast(void*)swigCPtr, cast(void*)abc) ? true : false;
    return ret;
  }

  public void GetPolygon(vtkIdList.vtkIdList poly) const {
    vtkd_im.vtkPolygonBuilder_GetPolygon(cast(void*)swigCPtr, vtkIdList.vtkIdList.swigGetCPtr(poly));
  }
}
