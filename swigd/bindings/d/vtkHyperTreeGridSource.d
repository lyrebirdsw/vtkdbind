/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkHyperTreeGridSource;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import SWIGTYPE_p_double;
static import SWIGTYPE_p_unsigned_int;
static import vtkBitArray;
static import vtkIdTypeArray;
static import vtkQuadric;
static import vtkStdString;
static import vtkHyperTreeGridAlgorithm;

class vtkHyperTreeGridSource : vtkHyperTreeGridAlgorithm.vtkHyperTreeGridAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkHyperTreeGridSource_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkHyperTreeGridSource obj) {
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
    auto ret = vtkd_im.vtkHyperTreeGridSource_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkHyperTreeGridSource SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkHyperTreeGridSource_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkHyperTreeGridSource ret = (cPtr is null) ? null : new vtkHyperTreeGridSource(cPtr, false);
    return ret;
  }

  public vtkHyperTreeGridSource NewInstance() const {
    void* cPtr = vtkd_im.vtkHyperTreeGridSource_NewInstance(cast(void*)swigCPtr);
    vtkHyperTreeGridSource ret = (cPtr is null) ? null : new vtkHyperTreeGridSource(cPtr, false);
    return ret;
  }

  alias vtkHyperTreeGridAlgorithm.vtkHyperTreeGridAlgorithm.NewInstance NewInstance;

  public static vtkHyperTreeGridSource New() {
    void* cPtr = vtkd_im.vtkHyperTreeGridSource_New();
    vtkHyperTreeGridSource ret = (cPtr is null) ? null : new vtkHyperTreeGridSource(cPtr, false);
    return ret;
  }

  public uint GetMaximumLevel() {
    auto ret = vtkd_im.vtkHyperTreeGridSource_GetMaximumLevel(cast(void*)swigCPtr);
    return ret;
  }

  public void SetMaximumLevel(uint levels) {
    vtkd_im.vtkHyperTreeGridSource_SetMaximumLevel(cast(void*)swigCPtr, levels);
  }

  public void SetOrigin(double _arg1, double _arg2, double _arg3) {
    vtkd_im.vtkHyperTreeGridSource_SetOrigin__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2, _arg3);
  }

  public void SetOrigin(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkHyperTreeGridSource_SetOrigin__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public double* GetOrigin() {
    auto ret = cast(double*)vtkd_im.vtkHyperTreeGridSource_GetOrigin__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetOrigin(double* _arg1, double* _arg2, double* _arg3) {
    vtkd_im.vtkHyperTreeGridSource_GetOrigin__SWIG_1(cast(void*)swigCPtr, cast(void*)_arg1, cast(void*)_arg2, cast(void*)_arg3);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetOrigin(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkHyperTreeGridSource_GetOrigin__SWIG_2(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public void SetGridScale(double _arg1, double _arg2, double _arg3) {
    vtkd_im.vtkHyperTreeGridSource_SetGridScale__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2, _arg3);
  }

  public void SetGridScale(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkHyperTreeGridSource_SetGridScale__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public double* GetGridScale() {
    auto ret = cast(double*)vtkd_im.vtkHyperTreeGridSource_GetGridScale__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetGridScale(double* _arg1, double* _arg2, double* _arg3) {
    vtkd_im.vtkHyperTreeGridSource_GetGridScale__SWIG_1(cast(void*)swigCPtr, cast(void*)_arg1, cast(void*)_arg2, cast(void*)_arg3);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetGridScale(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkHyperTreeGridSource_GetGridScale__SWIG_2(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public void SetGridSize(uint _arg1, uint _arg2, uint _arg3) {
    vtkd_im.vtkHyperTreeGridSource_SetGridSize__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2, _arg3);
  }

  public void SetGridSize(SWIGTYPE_p_unsigned_int.SWIGTYPE_p_unsigned_int _arg) {
    vtkd_im.vtkHyperTreeGridSource_SetGridSize__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_unsigned_int.SWIGTYPE_p_unsigned_int.swigGetCPtr(_arg));
  }

  public uint* GetGridSize() {
    auto ret = cast(uint*)vtkd_im.vtkHyperTreeGridSource_GetGridSize__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetGridSize(uint* _arg1, uint* _arg2, uint* _arg3) {
    vtkd_im.vtkHyperTreeGridSource_GetGridSize__SWIG_1(cast(void*)swigCPtr, cast(void*)_arg1, cast(void*)_arg2, cast(void*)_arg3);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetGridSize(SWIGTYPE_p_unsigned_int.SWIGTYPE_p_unsigned_int _arg) {
    vtkd_im.vtkHyperTreeGridSource_GetGridSize__SWIG_2(cast(void*)swigCPtr, SWIGTYPE_p_unsigned_int.SWIGTYPE_p_unsigned_int.swigGetCPtr(_arg));
  }

  public void SetTransposedRootIndexing(bool _arg) {
    vtkd_im.vtkHyperTreeGridSource_SetTransposedRootIndexing(cast(void*)swigCPtr, _arg);
  }

  public bool GetTransposedRootIndexing() {
    bool ret = vtkd_im.vtkHyperTreeGridSource_GetTransposedRootIndexing(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public void SetIndexingModeToKJI() {
    vtkd_im.vtkHyperTreeGridSource_SetIndexingModeToKJI(cast(void*)swigCPtr);
  }

  public void SetIndexingModeToIJK() {
    vtkd_im.vtkHyperTreeGridSource_SetIndexingModeToIJK(cast(void*)swigCPtr);
  }

  public void SetBranchFactor(uint _arg) {
    vtkd_im.vtkHyperTreeGridSource_SetBranchFactor(cast(void*)swigCPtr, _arg);
  }

  public uint GetBranchFactorMinValue() {
    auto ret = vtkd_im.vtkHyperTreeGridSource_GetBranchFactorMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public uint GetBranchFactorMaxValue() {
    auto ret = vtkd_im.vtkHyperTreeGridSource_GetBranchFactorMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public uint GetBranchFactor() {
    auto ret = vtkd_im.vtkHyperTreeGridSource_GetBranchFactor(cast(void*)swigCPtr);
    return ret;
  }

  public void SetDimension(uint _arg) {
    vtkd_im.vtkHyperTreeGridSource_SetDimension(cast(void*)swigCPtr, _arg);
  }

  public uint GetDimensionMinValue() {
    auto ret = vtkd_im.vtkHyperTreeGridSource_GetDimensionMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public uint GetDimensionMaxValue() {
    auto ret = vtkd_im.vtkHyperTreeGridSource_GetDimensionMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public uint GetDimension() {
    auto ret = vtkd_im.vtkHyperTreeGridSource_GetDimension(cast(void*)swigCPtr);
    return ret;
  }

  public void SetUseDescriptor(bool _arg) {
    vtkd_im.vtkHyperTreeGridSource_SetUseDescriptor(cast(void*)swigCPtr, _arg);
  }

  public bool GetUseDescriptor() {
    bool ret = vtkd_im.vtkHyperTreeGridSource_GetUseDescriptor(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public void UseDescriptorOn() {
    vtkd_im.vtkHyperTreeGridSource_UseDescriptorOn(cast(void*)swigCPtr);
  }

  public void UseDescriptorOff() {
    vtkd_im.vtkHyperTreeGridSource_UseDescriptorOff(cast(void*)swigCPtr);
  }

  public void SetUseMaterialMask(bool _arg) {
    vtkd_im.vtkHyperTreeGridSource_SetUseMaterialMask(cast(void*)swigCPtr, _arg);
  }

  public bool GetUseMaterialMask() {
    bool ret = vtkd_im.vtkHyperTreeGridSource_GetUseMaterialMask(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public void UseMaterialMaskOn() {
    vtkd_im.vtkHyperTreeGridSource_UseMaterialMaskOn(cast(void*)swigCPtr);
  }

  public void UseMaterialMaskOff() {
    vtkd_im.vtkHyperTreeGridSource_UseMaterialMaskOff(cast(void*)swigCPtr);
  }

  public void SetDescriptor(string _arg) {
    vtkd_im.vtkHyperTreeGridSource_SetDescriptor(cast(void*)swigCPtr, (_arg ? std.string.toStringz(_arg) : null));
  }

  public string GetDescriptor() {
    string ret = std.conv.to!string(vtkd_im.vtkHyperTreeGridSource_GetDescriptor(cast(void*)swigCPtr));
    return ret;
  }

  public void SetMaterialMask(string _arg) {
    vtkd_im.vtkHyperTreeGridSource_SetMaterialMask(cast(void*)swigCPtr, (_arg ? std.string.toStringz(_arg) : null));
  }

  public string GetMaterialMask() {
    string ret = std.conv.to!string(vtkd_im.vtkHyperTreeGridSource_GetMaterialMask(cast(void*)swigCPtr));
    return ret;
  }

  public void SetDescriptorBits(vtkBitArray.vtkBitArray arg0) {
    vtkd_im.vtkHyperTreeGridSource_SetDescriptorBits(cast(void*)swigCPtr, vtkBitArray.vtkBitArray.swigGetCPtr(arg0));
  }

  public vtkBitArray.vtkBitArray GetDescriptorBits() {
    void* cPtr = vtkd_im.vtkHyperTreeGridSource_GetDescriptorBits(cast(void*)swigCPtr);
    vtkBitArray.vtkBitArray ret = (cPtr is null) ? null : new vtkBitArray.vtkBitArray(cPtr, false);
    return ret;
  }

  public void SetLevelZeroMaterialIndex(vtkIdTypeArray.vtkIdTypeArray arg0) {
    vtkd_im.vtkHyperTreeGridSource_SetLevelZeroMaterialIndex(cast(void*)swigCPtr, vtkIdTypeArray.vtkIdTypeArray.swigGetCPtr(arg0));
  }

  public void SetMaterialMaskBits(vtkBitArray.vtkBitArray arg0) {
    vtkd_im.vtkHyperTreeGridSource_SetMaterialMaskBits(cast(void*)swigCPtr, vtkBitArray.vtkBitArray.swigGetCPtr(arg0));
  }

  public vtkBitArray.vtkBitArray GetMaterialMaskBits() {
    void* cPtr = vtkd_im.vtkHyperTreeGridSource_GetMaterialMaskBits(cast(void*)swigCPtr);
    vtkBitArray.vtkBitArray ret = (cPtr is null) ? null : new vtkBitArray.vtkBitArray(cPtr, false);
    return ret;
  }

  public void SetQuadric(vtkQuadric.vtkQuadric arg0) {
    vtkd_im.vtkHyperTreeGridSource_SetQuadric(cast(void*)swigCPtr, vtkQuadric.vtkQuadric.swigGetCPtr(arg0));
  }

  public vtkQuadric.vtkQuadric GetQuadric() {
    void* cPtr = vtkd_im.vtkHyperTreeGridSource_GetQuadric(cast(void*)swigCPtr);
    vtkQuadric.vtkQuadric ret = (cPtr is null) ? null : new vtkQuadric.vtkQuadric(cPtr, false);
    return ret;
  }

  public void SetQuadricCoefficients(SWIGTYPE_p_double.SWIGTYPE_p_double arg0) {
    vtkd_im.vtkHyperTreeGridSource_SetQuadricCoefficients(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(arg0));
  }

  public void GetQuadricCoefficients(SWIGTYPE_p_double.SWIGTYPE_p_double arg0) {
    vtkd_im.vtkHyperTreeGridSource_GetQuadricCoefficients__SWIG_0(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(arg0));
  }

  public double* GetQuadricCoefficients() {
    auto ret = cast(double*)vtkd_im.vtkHyperTreeGridSource_GetQuadricCoefficients__SWIG_1(cast(void*)swigCPtr);
    return ret;
  }

  public vtkBitArray.vtkBitArray ConvertDescriptorStringToBitArray(vtkStdString.vtkStdString arg0) {
    void* cPtr = vtkd_im.vtkHyperTreeGridSource_ConvertDescriptorStringToBitArray(cast(void*)swigCPtr, vtkStdString.vtkStdString.swigGetCPtr(arg0));
    vtkBitArray.vtkBitArray ret = (cPtr is null) ? null : new vtkBitArray.vtkBitArray(cPtr, false);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }

  public vtkBitArray.vtkBitArray ConvertMaterialMaskStringToBitArray(vtkStdString.vtkStdString arg0) {
    void* cPtr = vtkd_im.vtkHyperTreeGridSource_ConvertMaterialMaskStringToBitArray(cast(void*)swigCPtr, vtkStdString.vtkStdString.swigGetCPtr(arg0));
    vtkBitArray.vtkBitArray ret = (cPtr is null) ? null : new vtkBitArray.vtkBitArray(cPtr, false);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }
}