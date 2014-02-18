/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkStreamingTessellator;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkEdgeSubdivisionCriterion;
static import vtkObject;

class vtkStreamingTessellator : vtkObject.vtkObject {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkStreamingTessellator_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkStreamingTessellator obj) {
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
    auto ret = vtkd_im.vtkStreamingTessellator_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkStreamingTessellator SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkStreamingTessellator_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkStreamingTessellator ret = (cPtr is null) ? null : new vtkStreamingTessellator(cPtr, false);
    return ret;
  }

  public vtkStreamingTessellator NewInstance() const {
    void* cPtr = vtkd_im.vtkStreamingTessellator_NewInstance(cast(void*)swigCPtr);
    vtkStreamingTessellator ret = (cPtr is null) ? null : new vtkStreamingTessellator(cPtr, false);
    return ret;
  }

  alias vtkObject.vtkObject.NewInstance NewInstance;

  public static vtkStreamingTessellator New() {
    void* cPtr = vtkd_im.vtkStreamingTessellator_New();
    vtkStreamingTessellator ret = (cPtr is null) ? null : new vtkStreamingTessellator(cPtr, false);
    return ret;
  }

  public void SetPrivateData(void* Private) {
    vtkd_im.vtkStreamingTessellator_SetPrivateData(cast(void*)swigCPtr, cast(void*)Private);
  }

  public void* GetPrivateData() const {
    auto ret = cast(void*)vtkd_im.vtkStreamingTessellator_GetPrivateData(cast(void*)swigCPtr);
    return ret;
  }

  public void SetSubdivisionAlgorithm(vtkEdgeSubdivisionCriterion.vtkEdgeSubdivisionCriterion arg0) {
    vtkd_im.vtkStreamingTessellator_SetSubdivisionAlgorithm(cast(void*)swigCPtr, vtkEdgeSubdivisionCriterion.vtkEdgeSubdivisionCriterion.swigGetCPtr(arg0));
  }

  public vtkEdgeSubdivisionCriterion.vtkEdgeSubdivisionCriterion GetSubdivisionAlgorithm() {
    void* cPtr = vtkd_im.vtkStreamingTessellator_GetSubdivisionAlgorithm(cast(void*)swigCPtr);
    vtkEdgeSubdivisionCriterion.vtkEdgeSubdivisionCriterion ret = (cPtr is null) ? null : new vtkEdgeSubdivisionCriterion.vtkEdgeSubdivisionCriterion(cPtr, false);
    return ret;
  }

  public void SetEmbeddingDimension(int k, int d) {
    vtkd_im.vtkStreamingTessellator_SetEmbeddingDimension(cast(void*)swigCPtr, k, d);
  }

  public int GetEmbeddingDimension(int k) const {
    auto ret = vtkd_im.vtkStreamingTessellator_GetEmbeddingDimension(cast(void*)swigCPtr, k);
    return ret;
  }

  public void SetFieldSize(int k, int s) {
    vtkd_im.vtkStreamingTessellator_SetFieldSize(cast(void*)swigCPtr, k, s);
  }

  public int GetFieldSize(int k) const {
    auto ret = vtkd_im.vtkStreamingTessellator_GetFieldSize(cast(void*)swigCPtr, k);
    return ret;
  }

  public void SetMaximumNumberOfSubdivisions(int num_subdiv_in) {
    vtkd_im.vtkStreamingTessellator_SetMaximumNumberOfSubdivisions(cast(void*)swigCPtr, num_subdiv_in);
  }

  public int GetMaximumNumberOfSubdivisions() {
    auto ret = vtkd_im.vtkStreamingTessellator_GetMaximumNumberOfSubdivisions(cast(void*)swigCPtr);
    return ret;
  }

  public void AdaptivelySample3Facet(double* v1, double* v2, double* v3, double* v4) const {
    vtkd_im.vtkStreamingTessellator_AdaptivelySample3Facet(cast(void*)swigCPtr, cast(void*)v1, cast(void*)v2, cast(void*)v3, cast(void*)v4);
  }

  public void AdaptivelySample2Facet(double* v1, double* v2, double* v3) const {
    vtkd_im.vtkStreamingTessellator_AdaptivelySample2Facet(cast(void*)swigCPtr, cast(void*)v1, cast(void*)v2, cast(void*)v3);
  }

  public void AdaptivelySample1Facet(double* v1, double* v2) const {
    vtkd_im.vtkStreamingTessellator_AdaptivelySample1Facet(cast(void*)swigCPtr, cast(void*)v1, cast(void*)v2);
  }

  public void AdaptivelySample0Facet(double* v1) const {
    vtkd_im.vtkStreamingTessellator_AdaptivelySample0Facet(cast(void*)swigCPtr, cast(void*)v1);
  }

  public void ResetCounts() {
    vtkd_im.vtkStreamingTessellator_ResetCounts(cast(void*)swigCPtr);
  }

  public long GetCaseCount(int c) {
    auto ret = vtkd_im.vtkStreamingTessellator_GetCaseCount(cast(void*)swigCPtr, c);
    return ret;
  }

  public long GetSubcaseCount(int casenum, int sub) {
    auto ret = vtkd_im.vtkStreamingTessellator_GetSubcaseCount(cast(void*)swigCPtr, casenum, sub);
    return ret;
  }
}
