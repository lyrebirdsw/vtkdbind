/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkHierarchicalBoxDataSet;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkOverlappingAMR;

class vtkHierarchicalBoxDataSet : vtkOverlappingAMR.vtkOverlappingAMR {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkHierarchicalBoxDataSet_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkHierarchicalBoxDataSet obj) {
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

  public static vtkHierarchicalBoxDataSet New() {
    void* cPtr = vtkd_im.vtkHierarchicalBoxDataSet_New();
    vtkHierarchicalBoxDataSet ret = (cPtr is null) ? null : new vtkHierarchicalBoxDataSet(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkHierarchicalBoxDataSet_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkHierarchicalBoxDataSet SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkHierarchicalBoxDataSet_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkHierarchicalBoxDataSet ret = (cPtr is null) ? null : new vtkHierarchicalBoxDataSet(cPtr, false);
    return ret;
  }

  public vtkHierarchicalBoxDataSet NewInstance() const {
    void* cPtr = vtkd_im.vtkHierarchicalBoxDataSet_NewInstance(cast(void*)swigCPtr);
    vtkHierarchicalBoxDataSet ret = (cPtr is null) ? null : new vtkHierarchicalBoxDataSet(cPtr, false);
    return ret;
  }

  alias vtkOverlappingAMR.vtkOverlappingAMR.NewInstance NewInstance;
}