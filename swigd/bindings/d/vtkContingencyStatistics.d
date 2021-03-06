/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkContingencyStatistics;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkStatisticsAlgorithm;

class vtkContingencyStatistics : vtkStatisticsAlgorithm.vtkStatisticsAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkContingencyStatistics_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkContingencyStatistics obj) {
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

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkContingencyStatistics_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkContingencyStatistics SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkContingencyStatistics_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkContingencyStatistics ret = (cPtr is null) ? null : new vtkContingencyStatistics(cPtr, false);
    return ret;
  }

  public vtkContingencyStatistics NewInstance() const {
    void* cPtr = vtkd_im.vtkContingencyStatistics_NewInstance(cast(void*)swigCPtr);
    vtkContingencyStatistics ret = (cPtr is null) ? null : new vtkContingencyStatistics(cPtr, false);
    return ret;
  }

  alias vtkStatisticsAlgorithm.vtkStatisticsAlgorithm.NewInstance NewInstance;

  public static vtkContingencyStatistics New() {
    void* cPtr = vtkd_im.vtkContingencyStatistics_New();
    vtkContingencyStatistics ret = (cPtr is null) ? null : new vtkContingencyStatistics(cPtr, false);
    return ret;
  }
}
