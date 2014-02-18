/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkImageData;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import SWIGTYPE_p_double;
static import vtkCell;
static import vtkGenericCell;
static import SWIGTYPE_p_int;
static import vtkDataArray;
static import vtkInformation;
static import SWIGTYPE_p_long_long;
static import vtkDataSet;

class vtkImageData : vtkDataSet.vtkDataSet {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkImageData_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkImageData obj) {
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

  public static vtkImageData New() {
    void* cPtr = vtkd_im.vtkImageData_New();
    vtkImageData ret = (cPtr is null) ? null : new vtkImageData(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkImageData_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkImageData SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkImageData_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkImageData ret = (cPtr is null) ? null : new vtkImageData(cPtr, false);
    return ret;
  }

  public vtkImageData NewInstance() const {
    void* cPtr = vtkd_im.vtkImageData_NewInstance(cast(void*)swigCPtr);
    vtkImageData ret = (cPtr is null) ? null : new vtkImageData(cPtr, false);
    return ret;
  }

  alias vtkDataSet.vtkDataSet.NewInstance NewInstance;

  public override double* GetPoint(long ptId) {
    auto ret = cast(double*)vtkd_im.vtkImageData_GetPoint__SWIG_0(cast(void*)swigCPtr, ptId);
    return ret;
  }

  public override void GetPoint(long id, SWIGTYPE_p_double.SWIGTYPE_p_double x) {
    vtkd_im.vtkImageData_GetPoint__SWIG_1(cast(void*)swigCPtr, id, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(x));
  }

  public override vtkCell.vtkCell GetCell(long cellId) {
    void* cPtr = vtkd_im.vtkImageData_GetCell__SWIG_0(cast(void*)swigCPtr, cellId);
    vtkCell.vtkCell ret = (cPtr is null) ? null : new vtkCell.vtkCell(cPtr, false);
    return ret;
  }

  public override void GetCell(long cellId, vtkGenericCell.vtkGenericCell cell) {
    vtkd_im.vtkImageData_GetCell__SWIG_1(cast(void*)swigCPtr, cellId, vtkGenericCell.vtkGenericCell.swigGetCPtr(cell));
  }

  public long FindPoint(double x, double y, double z) {
    auto ret = vtkd_im.vtkImageData_FindPoint__SWIG_0(cast(void*)swigCPtr, x, y, z);
    return ret;
  }

  public override long FindPoint(SWIGTYPE_p_double.SWIGTYPE_p_double x) {
    auto ret = vtkd_im.vtkImageData_FindPoint__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(x));
    return ret;
  }

  public override long FindCell(SWIGTYPE_p_double.SWIGTYPE_p_double x, vtkCell.vtkCell cell, long cellId, double tol2, int* subId, SWIGTYPE_p_double.SWIGTYPE_p_double pcoords, double* weights) {
    auto ret = vtkd_im.vtkImageData_FindCell__SWIG_0(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(x), vtkCell.vtkCell.swigGetCPtr(cell), cellId, tol2, cast(void*)subId, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(pcoords), cast(void*)weights);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }

  public override long FindCell(SWIGTYPE_p_double.SWIGTYPE_p_double x, vtkCell.vtkCell cell, vtkGenericCell.vtkGenericCell gencell, long cellId, double tol2, int* subId, SWIGTYPE_p_double.SWIGTYPE_p_double pcoords, double* weights) {
    auto ret = vtkd_im.vtkImageData_FindCell__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(x), vtkCell.vtkCell.swigGetCPtr(cell), vtkGenericCell.vtkGenericCell.swigGetCPtr(gencell), cellId, tol2, cast(void*)subId, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(pcoords), cast(void*)weights);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }

  public void SetDimensions(int i, int j, int k) {
    vtkd_im.vtkImageData_SetDimensions__SWIG_0(cast(void*)swigCPtr, i, j, k);
  }

  public void SetDimensions(SWIGTYPE_p_int.SWIGTYPE_p_int dims) {
    vtkd_im.vtkImageData_SetDimensions__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(dims));
  }

  public int* GetDimensions() {
    auto ret = cast(int*)vtkd_im.vtkImageData_GetDimensions__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetDimensions(SWIGTYPE_p_int.SWIGTYPE_p_int dims) {
    vtkd_im.vtkImageData_GetDimensions__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(dims));
  }

  public int ComputeStructuredCoordinates(SWIGTYPE_p_double.SWIGTYPE_p_double x, SWIGTYPE_p_int.SWIGTYPE_p_int ijk, SWIGTYPE_p_double.SWIGTYPE_p_double pcoords) {
    auto ret = vtkd_im.vtkImageData_ComputeStructuredCoordinates__SWIG_0(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(x), SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(ijk), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(pcoords));
    return ret;
  }

  public static int ComputeStructuredCoordinates(SWIGTYPE_p_double.SWIGTYPE_p_double x, SWIGTYPE_p_int.SWIGTYPE_p_int ijk, SWIGTYPE_p_double.SWIGTYPE_p_double pcoords, int* extent, double* spacing, double* origin, double* bounds) {
    auto ret = vtkd_im.vtkImageData_ComputeStructuredCoordinates__SWIG_1(SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(x), SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(ijk), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(pcoords), cast(void*)extent, cast(void*)spacing, cast(void*)origin, cast(void*)bounds);
    return ret;
  }

  public void GetVoxelGradient(int i, int j, int k, vtkDataArray.vtkDataArray s, vtkDataArray.vtkDataArray g) {
    vtkd_im.vtkImageData_GetVoxelGradient(cast(void*)swigCPtr, i, j, k, vtkDataArray.vtkDataArray.swigGetCPtr(s), vtkDataArray.vtkDataArray.swigGetCPtr(g));
  }

  public void GetPointGradient(int i, int j, int k, vtkDataArray.vtkDataArray s, SWIGTYPE_p_double.SWIGTYPE_p_double g) {
    vtkd_im.vtkImageData_GetPointGradient(cast(void*)swigCPtr, i, j, k, vtkDataArray.vtkDataArray.swigGetCPtr(s), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(g));
  }

  public int GetDataDimension() {
    auto ret = vtkd_im.vtkImageData_GetDataDimension(cast(void*)swigCPtr);
    return ret;
  }

  public long ComputePointId(SWIGTYPE_p_int.SWIGTYPE_p_int ijk) {
    auto ret = vtkd_im.vtkImageData_ComputePointId(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(ijk));
    return ret;
  }

  public long ComputeCellId(SWIGTYPE_p_int.SWIGTYPE_p_int ijk) {
    auto ret = vtkd_im.vtkImageData_ComputeCellId(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(ijk));
    return ret;
  }

  public void SetAxisUpdateExtent(int axis, int min, int max, int* updateExtent, int* axisUpdateExtent) {
    vtkd_im.vtkImageData_SetAxisUpdateExtent(cast(void*)swigCPtr, axis, min, max, cast(void*)updateExtent, cast(void*)axisUpdateExtent);
  }

  public void GetAxisUpdateExtent(int axis, int* min, int* max, int* updateExtent) {
    vtkd_im.vtkImageData_GetAxisUpdateExtent(cast(void*)swigCPtr, axis, cast(void*)min, cast(void*)max, cast(void*)updateExtent);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void SetExtent(SWIGTYPE_p_int.SWIGTYPE_p_int extent) {
    vtkd_im.vtkImageData_SetExtent__SWIG_0(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(extent));
  }

  public void SetExtent(int x1, int x2, int y1, int y2, int z1, int z2) {
    vtkd_im.vtkImageData_SetExtent__SWIG_1(cast(void*)swigCPtr, x1, x2, y1, y2, z1, z2);
  }

  public int* GetExtent() {
    auto ret = cast(int*)vtkd_im.vtkImageData_GetExtent__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetExtent(int* _arg1, int* _arg2, int* _arg3, int* _arg4, int* _arg5, int* _arg6) {
    vtkd_im.vtkImageData_GetExtent__SWIG_1(cast(void*)swigCPtr, cast(void*)_arg1, cast(void*)_arg2, cast(void*)_arg3, cast(void*)_arg4, cast(void*)_arg5, cast(void*)_arg6);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetExtent(SWIGTYPE_p_int.SWIGTYPE_p_int _arg) {
    vtkd_im.vtkImageData_GetExtent__SWIG_2(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(_arg));
  }

  public double GetScalarTypeMin(vtkInformation.vtkInformation meta_data) {
    auto ret = vtkd_im.vtkImageData_GetScalarTypeMin__SWIG_0(cast(void*)swigCPtr, vtkInformation.vtkInformation.swigGetCPtr(meta_data));
    return ret;
  }

  public double GetScalarTypeMin() {
    auto ret = vtkd_im.vtkImageData_GetScalarTypeMin__SWIG_1(cast(void*)swigCPtr);
    return ret;
  }

  public double GetScalarTypeMax(vtkInformation.vtkInformation meta_data) {
    auto ret = vtkd_im.vtkImageData_GetScalarTypeMax__SWIG_0(cast(void*)swigCPtr, vtkInformation.vtkInformation.swigGetCPtr(meta_data));
    return ret;
  }

  public double GetScalarTypeMax() {
    auto ret = vtkd_im.vtkImageData_GetScalarTypeMax__SWIG_1(cast(void*)swigCPtr);
    return ret;
  }

  public int GetScalarSize(vtkInformation.vtkInformation meta_data) {
    auto ret = vtkd_im.vtkImageData_GetScalarSize__SWIG_0(cast(void*)swigCPtr, vtkInformation.vtkInformation.swigGetCPtr(meta_data));
    return ret;
  }

  public int GetScalarSize() {
    auto ret = vtkd_im.vtkImageData_GetScalarSize__SWIG_1(cast(void*)swigCPtr);
    return ret;
  }

  public long* GetIncrements() {
    auto ret = cast(long*)vtkd_im.vtkImageData_GetIncrements__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetIncrements(long* incX, long* incY, long* incZ) {
    vtkd_im.vtkImageData_GetIncrements__SWIG_1(cast(void*)swigCPtr, cast(void*)incX, cast(void*)incY, cast(void*)incZ);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetIncrements(SWIGTYPE_p_long_long.SWIGTYPE_p_long_long inc) {
    vtkd_im.vtkImageData_GetIncrements__SWIG_2(cast(void*)swigCPtr, SWIGTYPE_p_long_long.SWIGTYPE_p_long_long.swigGetCPtr(inc));
  }

  public long* GetIncrements(vtkDataArray.vtkDataArray scalars) {
    auto ret = cast(long*)vtkd_im.vtkImageData_GetIncrements__SWIG_3(cast(void*)swigCPtr, vtkDataArray.vtkDataArray.swigGetCPtr(scalars));
    return ret;
  }

  public void GetIncrements(vtkDataArray.vtkDataArray scalars, long* incX, long* incY, long* incZ) {
    vtkd_im.vtkImageData_GetIncrements__SWIG_4(cast(void*)swigCPtr, vtkDataArray.vtkDataArray.swigGetCPtr(scalars), cast(void*)incX, cast(void*)incY, cast(void*)incZ);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetIncrements(vtkDataArray.vtkDataArray scalars, SWIGTYPE_p_long_long.SWIGTYPE_p_long_long inc) {
    vtkd_im.vtkImageData_GetIncrements__SWIG_5(cast(void*)swigCPtr, vtkDataArray.vtkDataArray.swigGetCPtr(scalars), SWIGTYPE_p_long_long.SWIGTYPE_p_long_long.swigGetCPtr(inc));
  }

  public void GetContinuousIncrements(SWIGTYPE_p_int.SWIGTYPE_p_int extent, long* incX, long* incY, long* incZ) {
    vtkd_im.vtkImageData_GetContinuousIncrements__SWIG_0(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(extent), cast(void*)incX, cast(void*)incY, cast(void*)incZ);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetContinuousIncrements(vtkDataArray.vtkDataArray scalars, SWIGTYPE_p_int.SWIGTYPE_p_int extent, long* incX, long* incY, long* incZ) {
    vtkd_im.vtkImageData_GetContinuousIncrements__SWIG_1(cast(void*)swigCPtr, vtkDataArray.vtkDataArray.swigGetCPtr(scalars), SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(extent), cast(void*)incX, cast(void*)incY, cast(void*)incZ);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void* GetScalarPointerForExtent(SWIGTYPE_p_int.SWIGTYPE_p_int extent) {
    auto ret = cast(void*)vtkd_im.vtkImageData_GetScalarPointerForExtent(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(extent));
    return ret;
  }

  public void* GetScalarPointer(SWIGTYPE_p_int.SWIGTYPE_p_int coordinates) {
    auto ret = cast(void*)vtkd_im.vtkImageData_GetScalarPointer__SWIG_0(cast(void*)swigCPtr, SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(coordinates));
    return ret;
  }

  public void* GetScalarPointer(int x, int y, int z) {
    auto ret = cast(void*)vtkd_im.vtkImageData_GetScalarPointer__SWIG_1(cast(void*)swigCPtr, x, y, z);
    return ret;
  }

  public void* GetScalarPointer() {
    auto ret = cast(void*)vtkd_im.vtkImageData_GetScalarPointer__SWIG_2(cast(void*)swigCPtr);
    return ret;
  }

  public float GetScalarComponentAsFloat(int x, int y, int z, int component) {
    auto ret = vtkd_im.vtkImageData_GetScalarComponentAsFloat(cast(void*)swigCPtr, x, y, z, component);
    return ret;
  }

  public void SetScalarComponentFromFloat(int x, int y, int z, int component, float v) {
    vtkd_im.vtkImageData_SetScalarComponentFromFloat(cast(void*)swigCPtr, x, y, z, component, v);
  }

  public double GetScalarComponentAsDouble(int x, int y, int z, int component) {
    auto ret = vtkd_im.vtkImageData_GetScalarComponentAsDouble(cast(void*)swigCPtr, x, y, z, component);
    return ret;
  }

  public void SetScalarComponentFromDouble(int x, int y, int z, int component, double v) {
    vtkd_im.vtkImageData_SetScalarComponentFromDouble(cast(void*)swigCPtr, x, y, z, component, v);
  }

  public void AllocateScalars(int dataType, int numComponents) {
    vtkd_im.vtkImageData_AllocateScalars__SWIG_0(cast(void*)swigCPtr, dataType, numComponents);
  }

  public void AllocateScalars(vtkInformation.vtkInformation pipeline_info) {
    vtkd_im.vtkImageData_AllocateScalars__SWIG_1(cast(void*)swigCPtr, vtkInformation.vtkInformation.swigGetCPtr(pipeline_info));
  }

  public void CopyAndCastFrom(vtkImageData inData, SWIGTYPE_p_int.SWIGTYPE_p_int extent) {
    vtkd_im.vtkImageData_CopyAndCastFrom__SWIG_0(cast(void*)swigCPtr, vtkImageData.swigGetCPtr(inData), SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(extent));
  }

  public void CopyAndCastFrom(vtkImageData inData, int x0, int x1, int y0, int y1, int z0, int z1) {
    vtkd_im.vtkImageData_CopyAndCastFrom__SWIG_1(cast(void*)swigCPtr, vtkImageData.swigGetCPtr(inData), x0, x1, y0, y1, z0, z1);
  }

  public void SetSpacing(double _arg1, double _arg2, double _arg3) {
    vtkd_im.vtkImageData_SetSpacing__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2, _arg3);
  }

  public void SetSpacing(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkImageData_SetSpacing__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public double* GetSpacing() {
    auto ret = cast(double*)vtkd_im.vtkImageData_GetSpacing__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetSpacing(double* _arg1, double* _arg2, double* _arg3) {
    vtkd_im.vtkImageData_GetSpacing__SWIG_1(cast(void*)swigCPtr, cast(void*)_arg1, cast(void*)_arg2, cast(void*)_arg3);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetSpacing(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkImageData_GetSpacing__SWIG_2(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public void SetOrigin(double _arg1, double _arg2, double _arg3) {
    vtkd_im.vtkImageData_SetOrigin__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2, _arg3);
  }

  public void SetOrigin(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkImageData_SetOrigin__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public double* GetOrigin() {
    auto ret = cast(double*)vtkd_im.vtkImageData_GetOrigin__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetOrigin(double* _arg1, double* _arg2, double* _arg3) {
    vtkd_im.vtkImageData_GetOrigin__SWIG_1(cast(void*)swigCPtr, cast(void*)_arg1, cast(void*)_arg2, cast(void*)_arg3);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetOrigin(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkImageData_GetOrigin__SWIG_2(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public static void SetScalarType(int arg0, vtkInformation.vtkInformation meta_data) {
    vtkd_im.vtkImageData_SetScalarType(arg0, vtkInformation.vtkInformation.swigGetCPtr(meta_data));
  }

  public static int GetScalarType(vtkInformation.vtkInformation meta_data) {
    auto ret = vtkd_im.vtkImageData_GetScalarType__SWIG_0(vtkInformation.vtkInformation.swigGetCPtr(meta_data));
    return ret;
  }

  public static bool HasScalarType(vtkInformation.vtkInformation meta_data) {
    bool ret = vtkd_im.vtkImageData_HasScalarType(vtkInformation.vtkInformation.swigGetCPtr(meta_data)) ? true : false;
    return ret;
  }

  public int GetScalarType() {
    auto ret = vtkd_im.vtkImageData_GetScalarType__SWIG_1(cast(void*)swigCPtr);
    return ret;
  }

  public string GetScalarTypeAsString() {
    string ret = std.conv.to!string(vtkd_im.vtkImageData_GetScalarTypeAsString(cast(void*)swigCPtr));
    return ret;
  }

  public static void SetNumberOfScalarComponents(int n, vtkInformation.vtkInformation meta_data) {
    vtkd_im.vtkImageData_SetNumberOfScalarComponents(n, vtkInformation.vtkInformation.swigGetCPtr(meta_data));
  }

  public static int GetNumberOfScalarComponents(vtkInformation.vtkInformation meta_data) {
    auto ret = vtkd_im.vtkImageData_GetNumberOfScalarComponents__SWIG_0(vtkInformation.vtkInformation.swigGetCPtr(meta_data));
    return ret;
  }

  public static bool HasNumberOfScalarComponents(vtkInformation.vtkInformation meta_data) {
    bool ret = vtkd_im.vtkImageData_HasNumberOfScalarComponents(vtkInformation.vtkInformation.swigGetCPtr(meta_data)) ? true : false;
    return ret;
  }

  public int GetNumberOfScalarComponents() {
    auto ret = vtkd_im.vtkImageData_GetNumberOfScalarComponents__SWIG_1(cast(void*)swigCPtr);
    return ret;
  }

  public void* GetArrayPointerForExtent(vtkDataArray.vtkDataArray array, SWIGTYPE_p_int.SWIGTYPE_p_int extent) {
    auto ret = cast(void*)vtkd_im.vtkImageData_GetArrayPointerForExtent(cast(void*)swigCPtr, vtkDataArray.vtkDataArray.swigGetCPtr(array), SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(extent));
    return ret;
  }

  public void* GetArrayPointer(vtkDataArray.vtkDataArray array, SWIGTYPE_p_int.SWIGTYPE_p_int coordinates) {
    auto ret = cast(void*)vtkd_im.vtkImageData_GetArrayPointer(cast(void*)swigCPtr, vtkDataArray.vtkDataArray.swigGetCPtr(array), SWIGTYPE_p_int.SWIGTYPE_p_int.swigGetCPtr(coordinates));
    return ret;
  }

  public void GetArrayIncrements(vtkDataArray.vtkDataArray array, SWIGTYPE_p_long_long.SWIGTYPE_p_long_long increments) {
    vtkd_im.vtkImageData_GetArrayIncrements(cast(void*)swigCPtr, vtkDataArray.vtkDataArray.swigGetCPtr(array), SWIGTYPE_p_long_long.SWIGTYPE_p_long_long.swigGetCPtr(increments));
  }

  public void ComputeInternalExtent(int* intExt, int* tgtExt, int* bnds) {
    vtkd_im.vtkImageData_ComputeInternalExtent(cast(void*)swigCPtr, cast(void*)intExt, cast(void*)tgtExt, cast(void*)bnds);
  }
}