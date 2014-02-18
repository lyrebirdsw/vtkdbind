/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkHyperOctreePointsGrabber;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import SWIGTYPE_p_double;
static import SWIGTYPE_p_int;
static import vtkObject;

class vtkHyperOctreePointsGrabber : vtkObject.vtkObject {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkHyperOctreePointsGrabber_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkHyperOctreePointsGrabber obj) {
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
    auto ret = vtkd_im.vtkHyperOctreePointsGrabber_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkHyperOctreePointsGrabber SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkHyperOctreePointsGrabber_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkHyperOctreePointsGrabber ret = (cPtr is null) ? null : new vtkHyperOctreePointsGrabber(cPtr, false);
    return ret;
  }

  public vtkHyperOctreePointsGrabber NewInstance() const {
    void* cPtr = vtkd_im.vtkHyperOctreePointsGrabber_NewInstance(cast(void*)swigCPtr);
    vtkHyperOctreePointsGrabber ret = (cPtr is null) ? null : new vtkHyperOctreePointsGrabber(cPtr, false);
    return ret;
  }

  alias vtkObject.vtkObject.NewInstance NewInstance;

  public int GetDimension() {
    auto ret = vtkd_im.vtkHyperOctreePointsGrabber_GetDimension(cast(void*)swigCPtr);
    return ret;
  }

  public void SetDimension(int dim) {
    vtkd_im.vtkHyperOctreePointsGrabber_SetDimension(cast(void*)swigCPtr, dim);
  }

  public void InitPointInsertion() {
    vtkd_im.vtkHyperOctreePointsGrabber_InitPointInsertion(cast(void*)swigCPtr);
  }

  public void InsertPoint(long ptId, SWIGTYPE_p_double.SWIGTYPE_p_double pt, SWIGTYPE_p_double.SWIGTYPE_p_double pcoords, SWIGTYPE_p_int.SWIGTYPE_p_int ijk) {
    vtkd_im.vtkHyperOctreePointsGrabber_InsertPoint(cast(void*)swigCPtr, ptId, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(pt), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(pcoords), SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(ijk));
  }

  public void InsertPointWithMerge(long ptId, SWIGTYPE_p_double.SWIGTYPE_p_double pt, SWIGTYPE_p_double.SWIGTYPE_p_double pcoords, SWIGTYPE_p_int.SWIGTYPE_p_int ijk) {
    vtkd_im.vtkHyperOctreePointsGrabber_InsertPointWithMerge(cast(void*)swigCPtr, ptId, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(pt), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(pcoords), SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(ijk));
  }

  public void InsertPoint2D(SWIGTYPE_p_double.SWIGTYPE_p_double pt, SWIGTYPE_p_int.SWIGTYPE_p_int ijk) {
    vtkd_im.vtkHyperOctreePointsGrabber_InsertPoint2D(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(pt), SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(ijk));
  }
}
