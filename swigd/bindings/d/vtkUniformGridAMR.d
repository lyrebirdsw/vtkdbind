/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkUniformGridAMR;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import SWIGTYPE_p_double;
static import vtkCompositeDataIterator;
static import vtkDataObject;
static import vtkUniformGrid;
static import vtkInformation;
static import vtkInformationVector;
static import vtkCompositeDataSet;

class vtkUniformGridAMR : vtkCompositeDataSet.vtkCompositeDataSet {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkUniformGridAMR_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkUniformGridAMR obj) {
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

  public static vtkUniformGridAMR New() {
    void* cPtr = vtkd_im.vtkUniformGridAMR_New();
    vtkUniformGridAMR ret = (cPtr is null) ? null : new vtkUniformGridAMR(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkUniformGridAMR_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkUniformGridAMR SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkUniformGridAMR_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkUniformGridAMR ret = (cPtr is null) ? null : new vtkUniformGridAMR(cPtr, false);
    return ret;
  }

  public vtkUniformGridAMR NewInstance() const {
    void* cPtr = vtkd_im.vtkUniformGridAMR_NewInstance(cast(void*)swigCPtr);
    vtkUniformGridAMR ret = (cPtr is null) ? null : new vtkUniformGridAMR(cPtr, false);
    return ret;
  }

  alias vtkCompositeDataSet.vtkCompositeDataSet.NewInstance NewInstance;

  public override void Initialize() {
    vtkd_im.vtkUniformGridAMR_Initialize__SWIG_0(cast(void*)swigCPtr);
  }

  public void Initialize(int numLevels, int* blocksPerLevel) {
    vtkd_im.vtkUniformGridAMR_Initialize__SWIG_1(cast(void*)swigCPtr, numLevels, cast(void*)blocksPerLevel);
  }

  alias vtkCompositeDataSet.vtkCompositeDataSet.Initialize Initialize;

  public void SetGridDescription(int gridDescription) {
    vtkd_im.vtkUniformGridAMR_SetGridDescription(cast(void*)swigCPtr, gridDescription);
  }

  public int GetGridDescription() {
    auto ret = vtkd_im.vtkUniformGridAMR_GetGridDescription(cast(void*)swigCPtr);
    return ret;
  }

  public uint GetNumberOfLevels() {
    auto ret = vtkd_im.vtkUniformGridAMR_GetNumberOfLevels(cast(void*)swigCPtr);
    return ret;
  }

  public uint GetTotalNumberOfBlocks() {
    auto ret = vtkd_im.vtkUniformGridAMR_GetTotalNumberOfBlocks(cast(void*)swigCPtr);
    return ret;
  }

  public uint GetNumberOfDataSets(uint level) {
    auto ret = vtkd_im.vtkUniformGridAMR_GetNumberOfDataSets(cast(void*)swigCPtr, level);
    return ret;
  }

  public void GetBounds(SWIGTYPE_p_double.SWIGTYPE_p_double bounds) {
    vtkd_im.vtkUniformGridAMR_GetBounds__SWIG_0(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(bounds));
  }

  public double* GetBounds() {
    auto ret = cast(double*)vtkd_im.vtkUniformGridAMR_GetBounds__SWIG_1(cast(void*)swigCPtr);
    return ret;
  }

  public void GetMin(SWIGTYPE_p_double.SWIGTYPE_p_double min) {
    vtkd_im.vtkUniformGridAMR_GetMin(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(min));
  }

  public void GetMax(SWIGTYPE_p_double.SWIGTYPE_p_double max) {
    vtkd_im.vtkUniformGridAMR_GetMax(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(max));
  }

  public override void SetDataSet(vtkCompositeDataIterator.vtkCompositeDataIterator iter, vtkDataObject.vtkDataObject dataObj) {
    vtkd_im.vtkUniformGridAMR_SetDataSet__SWIG_0(cast(void*)swigCPtr, vtkCompositeDataIterator.vtkCompositeDataIterator.swigGetCPtr(iter), vtkDataObject.vtkDataObject.swigGetCPtr(dataObj));
  }

  public void SetDataSet(uint level, uint idx, vtkUniformGrid.vtkUniformGrid grid) {
    vtkd_im.vtkUniformGridAMR_SetDataSet__SWIG_1(cast(void*)swigCPtr, level, idx, vtkUniformGrid.vtkUniformGrid.swigGetCPtr(grid));
  }

  alias vtkCompositeDataSet.vtkCompositeDataSet.SetDataSet SetDataSet;

  public override vtkDataObject.vtkDataObject GetDataSet(vtkCompositeDataIterator.vtkCompositeDataIterator iter) {
    void* cPtr = vtkd_im.vtkUniformGridAMR_GetDataSet__SWIG_0(cast(void*)swigCPtr, vtkCompositeDataIterator.vtkCompositeDataIterator.swigGetCPtr(iter));
    vtkDataObject.vtkDataObject ret = (cPtr is null) ? null : new vtkDataObject.vtkDataObject(cPtr, false);
    return ret;
  }

  public vtkUniformGrid.vtkUniformGrid GetDataSet(uint level, uint idx) {
    void* cPtr = vtkd_im.vtkUniformGridAMR_GetDataSet__SWIG_1(cast(void*)swigCPtr, level, idx);
    vtkUniformGrid.vtkUniformGrid ret = (cPtr is null) ? null : new vtkUniformGrid.vtkUniformGrid(cPtr, false);
    return ret;
  }

  alias vtkCompositeDataSet.vtkCompositeDataSet.GetDataSet GetDataSet;

  public int GetCompositeIndex(uint level, uint index) {
    auto ret = vtkd_im.vtkUniformGridAMR_GetCompositeIndex(cast(void*)swigCPtr, level, index);
    return ret;
  }

  public void GetLevelAndIndex(uint compositeIdx, uint* level, uint* idx) {
    vtkd_im.vtkUniformGridAMR_GetLevelAndIndex(cast(void*)swigCPtr, compositeIdx, cast(void*)level, cast(void*)idx);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public static vtkUniformGridAMR GetData(vtkInformation.vtkInformation info) {
    void* cPtr = vtkd_im.vtkUniformGridAMR_GetData__SWIG_0(vtkInformation.vtkInformation.swigGetCPtr(info));
    vtkUniformGridAMR ret = (cPtr is null) ? null : new vtkUniformGridAMR(cPtr, false);
    return ret;
  }

  public static vtkUniformGridAMR GetData(vtkInformationVector.vtkInformationVector v, int i) {
    void* cPtr = vtkd_im.vtkUniformGridAMR_GetData__SWIG_1(vtkInformationVector.vtkInformationVector.swigGetCPtr(v), i);
    vtkUniformGridAMR ret = (cPtr is null) ? null : new vtkUniformGridAMR(cPtr, false);
    return ret;
  }

  public static vtkUniformGridAMR GetData(vtkInformationVector.vtkInformationVector v) {
    void* cPtr = vtkd_im.vtkUniformGridAMR_GetData__SWIG_2(vtkInformationVector.vtkInformationVector.swigGetCPtr(v));
    vtkUniformGridAMR ret = (cPtr is null) ? null : new vtkUniformGridAMR(cPtr, false);
    return ret;
  }
}