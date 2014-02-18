/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkTecplotReader;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkMultiBlockDataSetAlgorithm;

class vtkTecplotReader : vtkMultiBlockDataSetAlgorithm.vtkMultiBlockDataSetAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkTecplotReader_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkTecplotReader obj) {
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

  public static vtkTecplotReader New() {
    void* cPtr = vtkd_im.vtkTecplotReader_New();
    vtkTecplotReader ret = (cPtr is null) ? null : new vtkTecplotReader(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkTecplotReader_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkTecplotReader SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkTecplotReader_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkTecplotReader ret = (cPtr is null) ? null : new vtkTecplotReader(cPtr, false);
    return ret;
  }

  public vtkTecplotReader NewInstance() const {
    void* cPtr = vtkd_im.vtkTecplotReader_NewInstance(cast(void*)swigCPtr);
    vtkTecplotReader ret = (cPtr is null) ? null : new vtkTecplotReader(cPtr, false);
    return ret;
  }

  alias vtkMultiBlockDataSetAlgorithm.vtkMultiBlockDataSetAlgorithm.NewInstance NewInstance;

  public int GetNumberOfVariables() {
    auto ret = vtkd_im.vtkTecplotReader_GetNumberOfVariables(cast(void*)swigCPtr);
    return ret;
  }

  public void SetFileName(string fileName) {
    vtkd_im.vtkTecplotReader_SetFileName(cast(void*)swigCPtr, (fileName ? std.string.toStringz(fileName) : null));
  }

  public string GetDataTitle() {
    string ret = std.conv.to!string(vtkd_im.vtkTecplotReader_GetDataTitle(cast(void*)swigCPtr));
    return ret;
  }

  public int GetNumberOfBlocks() {
    auto ret = vtkd_im.vtkTecplotReader_GetNumberOfBlocks(cast(void*)swigCPtr);
    return ret;
  }

  public string GetBlockName(int blockIdx) {
    string ret = std.conv.to!string(vtkd_im.vtkTecplotReader_GetBlockName(cast(void*)swigCPtr, blockIdx));
    return ret;
  }

  public int GetNumberOfDataAttributes() {
    auto ret = vtkd_im.vtkTecplotReader_GetNumberOfDataAttributes(cast(void*)swigCPtr);
    return ret;
  }

  public string GetDataAttributeName(int attrIndx) {
    string ret = std.conv.to!string(vtkd_im.vtkTecplotReader_GetDataAttributeName(cast(void*)swigCPtr, attrIndx));
    return ret;
  }

  public int IsDataAttributeCellBased(string attrName) {
    auto ret = vtkd_im.vtkTecplotReader_IsDataAttributeCellBased__SWIG_0(cast(void*)swigCPtr, (attrName ? std.string.toStringz(attrName) : null));
    return ret;
  }

  public int IsDataAttributeCellBased(int attrIndx) {
    auto ret = vtkd_im.vtkTecplotReader_IsDataAttributeCellBased__SWIG_1(cast(void*)swigCPtr, attrIndx);
    return ret;
  }

  public int GetNumberOfDataArrays() {
    auto ret = vtkd_im.vtkTecplotReader_GetNumberOfDataArrays(cast(void*)swigCPtr);
    return ret;
  }

  public string GetDataArrayName(int arrayIdx) {
    string ret = std.conv.to!string(vtkd_im.vtkTecplotReader_GetDataArrayName(cast(void*)swigCPtr, arrayIdx));
    return ret;
  }

  public int GetDataArrayStatus(string arayName) {
    auto ret = vtkd_im.vtkTecplotReader_GetDataArrayStatus(cast(void*)swigCPtr, (arayName ? std.string.toStringz(arayName) : null));
    return ret;
  }

  public void SetDataArrayStatus(string arayName, int bChecked) {
    vtkd_im.vtkTecplotReader_SetDataArrayStatus(cast(void*)swigCPtr, (arayName ? std.string.toStringz(arayName) : null), bChecked);
  }
}
