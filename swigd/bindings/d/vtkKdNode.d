/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkKdNode;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import SWIGTYPE_p_double;
static import vtkPlanesIntersection;
static import vtkCell;
static import vtkObject;

class vtkKdNode : vtkObject.vtkObject {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkKdNode_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkKdNode obj) {
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
    auto ret = vtkd_im.vtkKdNode_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkKdNode SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkKdNode_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkKdNode ret = (cPtr is null) ? null : new vtkKdNode(cPtr, false);
    return ret;
  }

  public vtkKdNode NewInstance() const {
    void* cPtr = vtkd_im.vtkKdNode_NewInstance(cast(void*)swigCPtr);
    vtkKdNode ret = (cPtr is null) ? null : new vtkKdNode(cPtr, false);
    return ret;
  }

  alias vtkObject.vtkObject.NewInstance NewInstance;

  public static vtkKdNode New() {
    void* cPtr = vtkd_im.vtkKdNode_New();
    vtkKdNode ret = (cPtr is null) ? null : new vtkKdNode(cPtr, false);
    return ret;
  }

  public void SetDim(int _arg) {
    vtkd_im.vtkKdNode_SetDim(cast(void*)swigCPtr, _arg);
  }

  public int GetDim() {
    auto ret = vtkd_im.vtkKdNode_GetDim(cast(void*)swigCPtr);
    return ret;
  }

  public double GetDivisionPosition() {
    auto ret = vtkd_im.vtkKdNode_GetDivisionPosition(cast(void*)swigCPtr);
    return ret;
  }

  public void SetNumberOfPoints(int _arg) {
    vtkd_im.vtkKdNode_SetNumberOfPoints(cast(void*)swigCPtr, _arg);
  }

  public int GetNumberOfPoints() {
    auto ret = vtkd_im.vtkKdNode_GetNumberOfPoints(cast(void*)swigCPtr);
    return ret;
  }

  public void SetBounds(double x1, double x2, double y1, double y2, double z1, double z2) {
    vtkd_im.vtkKdNode_SetBounds__SWIG_0(cast(void*)swigCPtr, x1, x2, y1, y2, z1, z2);
  }

  public void SetBounds(SWIGTYPE_p_double.SWIGTYPE_p_double b) {
    vtkd_im.vtkKdNode_SetBounds__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(b));
  }

  public void GetBounds(double* b) const {
    vtkd_im.vtkKdNode_GetBounds(cast(void*)swigCPtr, cast(void*)b);
  }

  public void SetDataBounds(double x1, double x2, double y1, double y2, double z1, double z2) {
    vtkd_im.vtkKdNode_SetDataBounds__SWIG_0(cast(void*)swigCPtr, x1, x2, y1, y2, z1, z2);
  }

  public void GetDataBounds(double* b) const {
    vtkd_im.vtkKdNode_GetDataBounds(cast(void*)swigCPtr, cast(void*)b);
  }

  public void SetDataBounds(float* v) {
    vtkd_im.vtkKdNode_SetDataBounds__SWIG_1(cast(void*)swigCPtr, cast(void*)v);
  }

  public double* GetMinBounds() {
    auto ret = cast(double*)vtkd_im.vtkKdNode_GetMinBounds(cast(void*)swigCPtr);
    return ret;
  }

  public double* GetMaxBounds() {
    auto ret = cast(double*)vtkd_im.vtkKdNode_GetMaxBounds(cast(void*)swigCPtr);
    return ret;
  }

  public void SetMinBounds(double* mb) {
    vtkd_im.vtkKdNode_SetMinBounds(cast(void*)swigCPtr, cast(void*)mb);
  }

  public void SetMaxBounds(double* mb) {
    vtkd_im.vtkKdNode_SetMaxBounds(cast(void*)swigCPtr, cast(void*)mb);
  }

  public double* GetMinDataBounds() {
    auto ret = cast(double*)vtkd_im.vtkKdNode_GetMinDataBounds(cast(void*)swigCPtr);
    return ret;
  }

  public double* GetMaxDataBounds() {
    auto ret = cast(double*)vtkd_im.vtkKdNode_GetMaxDataBounds(cast(void*)swigCPtr);
    return ret;
  }

  public void SetMinDataBounds(double* mb) {
    vtkd_im.vtkKdNode_SetMinDataBounds(cast(void*)swigCPtr, cast(void*)mb);
  }

  public void SetMaxDataBounds(double* mb) {
    vtkd_im.vtkKdNode_SetMaxDataBounds(cast(void*)swigCPtr, cast(void*)mb);
  }

  public void SetID(int _arg) {
    vtkd_im.vtkKdNode_SetID(cast(void*)swigCPtr, _arg);
  }

  public int GetID() {
    auto ret = vtkd_im.vtkKdNode_GetID(cast(void*)swigCPtr);
    return ret;
  }

  public int GetMinID() {
    auto ret = vtkd_im.vtkKdNode_GetMinID(cast(void*)swigCPtr);
    return ret;
  }

  public int GetMaxID() {
    auto ret = vtkd_im.vtkKdNode_GetMaxID(cast(void*)swigCPtr);
    return ret;
  }

  public void SetMinID(int _arg) {
    vtkd_im.vtkKdNode_SetMinID(cast(void*)swigCPtr, _arg);
  }

  public void SetMaxID(int _arg) {
    vtkd_im.vtkKdNode_SetMaxID(cast(void*)swigCPtr, _arg);
  }

  public void AddChildNodes(vtkKdNode left, vtkKdNode right) {
    vtkd_im.vtkKdNode_AddChildNodes(cast(void*)swigCPtr, vtkKdNode.swigGetCPtr(left), vtkKdNode.swigGetCPtr(right));
  }

  public void DeleteChildNodes() {
    vtkd_im.vtkKdNode_DeleteChildNodes(cast(void*)swigCPtr);
  }

  public vtkKdNode GetLeft() {
    void* cPtr = vtkd_im.vtkKdNode_GetLeft(cast(void*)swigCPtr);
    vtkKdNode ret = (cPtr is null) ? null : new vtkKdNode(cPtr, false);
    return ret;
  }

  public void SetLeft(vtkKdNode left) {
    vtkd_im.vtkKdNode_SetLeft(cast(void*)swigCPtr, vtkKdNode.swigGetCPtr(left));
  }

  public vtkKdNode GetRight() {
    void* cPtr = vtkd_im.vtkKdNode_GetRight(cast(void*)swigCPtr);
    vtkKdNode ret = (cPtr is null) ? null : new vtkKdNode(cPtr, false);
    return ret;
  }

  public void SetRight(vtkKdNode right) {
    vtkd_im.vtkKdNode_SetRight(cast(void*)swigCPtr, vtkKdNode.swigGetCPtr(right));
  }

  public vtkKdNode GetUp() {
    void* cPtr = vtkd_im.vtkKdNode_GetUp(cast(void*)swigCPtr);
    vtkKdNode ret = (cPtr is null) ? null : new vtkKdNode(cPtr, false);
    return ret;
  }

  public void SetUp(vtkKdNode up) {
    vtkd_im.vtkKdNode_SetUp(cast(void*)swigCPtr, vtkKdNode.swigGetCPtr(up));
  }

  public int IntersectsBox(double x1, double x2, double y1, double y2, double z1, double z2, int useDataBounds) {
    auto ret = vtkd_im.vtkKdNode_IntersectsBox(cast(void*)swigCPtr, x1, x2, y1, y2, z1, z2, useDataBounds);
    return ret;
  }

  public int IntersectsSphere2(double x, double y, double z, double rSquared, int useDataBounds) {
    auto ret = vtkd_im.vtkKdNode_IntersectsSphere2(cast(void*)swigCPtr, x, y, z, rSquared, useDataBounds);
    return ret;
  }

  public int IntersectsRegion(vtkPlanesIntersection.vtkPlanesIntersection pi, int useDataBounds) {
    auto ret = vtkd_im.vtkKdNode_IntersectsRegion(cast(void*)swigCPtr, vtkPlanesIntersection.vtkPlanesIntersection.swigGetCPtr(pi), useDataBounds);
    return ret;
  }

  public int IntersectsCell(vtkCell.vtkCell cell, int useDataBounds, int cellRegion, double* cellBounds) {
    auto ret = vtkd_im.vtkKdNode_IntersectsCell__SWIG_0(cast(void*)swigCPtr, vtkCell.vtkCell.swigGetCPtr(cell), useDataBounds, cellRegion, cast(void*)cellBounds);
    return ret;
  }

  public int IntersectsCell(vtkCell.vtkCell cell, int useDataBounds, int cellRegion) {
    auto ret = vtkd_im.vtkKdNode_IntersectsCell__SWIG_1(cast(void*)swigCPtr, vtkCell.vtkCell.swigGetCPtr(cell), useDataBounds, cellRegion);
    return ret;
  }

  public int IntersectsCell(vtkCell.vtkCell cell, int useDataBounds) {
    auto ret = vtkd_im.vtkKdNode_IntersectsCell__SWIG_2(cast(void*)swigCPtr, vtkCell.vtkCell.swigGetCPtr(cell), useDataBounds);
    return ret;
  }

  public int ContainsBox(double x1, double x2, double y1, double y2, double z1, double z2, int useDataBounds) {
    auto ret = vtkd_im.vtkKdNode_ContainsBox(cast(void*)swigCPtr, x1, x2, y1, y2, z1, z2, useDataBounds);
    return ret;
  }

  public int ContainsPoint(double x, double y, double z, int useDataBounds) {
    auto ret = vtkd_im.vtkKdNode_ContainsPoint(cast(void*)swigCPtr, x, y, z, useDataBounds);
    return ret;
  }

  public double GetDistance2ToBoundary(double x, double y, double z, int useDataBounds) {
    auto ret = vtkd_im.vtkKdNode_GetDistance2ToBoundary__SWIG_0(cast(void*)swigCPtr, x, y, z, useDataBounds);
    return ret;
  }

  public double GetDistance2ToBoundary(double x, double y, double z, double* boundaryPt, int useDataBounds) {
    auto ret = vtkd_im.vtkKdNode_GetDistance2ToBoundary__SWIG_1(cast(void*)swigCPtr, x, y, z, cast(void*)boundaryPt, useDataBounds);
    return ret;
  }

  public double GetDistance2ToInnerBoundary(double x, double y, double z) {
    auto ret = vtkd_im.vtkKdNode_GetDistance2ToInnerBoundary(cast(void*)swigCPtr, x, y, z);
    return ret;
  }

  public void PrintNode(int depth) {
    vtkd_im.vtkKdNode_PrintNode(cast(void*)swigCPtr, depth);
  }

  public void PrintVerboseNode(int depth) {
    vtkd_im.vtkKdNode_PrintVerboseNode(cast(void*)swigCPtr, depth);
  }
}
