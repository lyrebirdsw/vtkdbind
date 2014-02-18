/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkTable;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkDataSetAttributes;
static import vtkVariantArray;
static import vtkAbstractArray;
static import vtkVariant;
static import vtkInformation;
static import vtkInformationVector;
static import vtkDataObject;

class vtkTable : vtkDataObject.vtkDataObject {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkTable_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkTable obj) {
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

  public static vtkTable New() {
    void* cPtr = vtkd_im.vtkTable_New();
    vtkTable ret = (cPtr is null) ? null : new vtkTable(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkTable_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkTable SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkTable_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkTable ret = (cPtr is null) ? null : new vtkTable(cPtr, false);
    return ret;
  }

  public vtkTable NewInstance() const {
    void* cPtr = vtkd_im.vtkTable_NewInstance(cast(void*)swigCPtr);
    vtkTable ret = (cPtr is null) ? null : new vtkTable(cPtr, false);
    return ret;
  }

  alias vtkDataObject.vtkDataObject.NewInstance NewInstance;

  public void Dump(uint colWidth, int rowLimit) {
    vtkd_im.vtkTable_Dump__SWIG_0(cast(void*)swigCPtr, colWidth, rowLimit);
  }

  public void Dump(uint colWidth) {
    vtkd_im.vtkTable_Dump__SWIG_1(cast(void*)swigCPtr, colWidth);
  }

  public void Dump() {
    vtkd_im.vtkTable_Dump__SWIG_2(cast(void*)swigCPtr);
  }

  public vtkDataSetAttributes.vtkDataSetAttributes GetRowData() {
    void* cPtr = vtkd_im.vtkTable_GetRowData(cast(void*)swigCPtr);
    vtkDataSetAttributes.vtkDataSetAttributes ret = (cPtr is null) ? null : new vtkDataSetAttributes.vtkDataSetAttributes(cPtr, false);
    return ret;
  }

  public void SetRowData(vtkDataSetAttributes.vtkDataSetAttributes data) {
    vtkd_im.vtkTable_SetRowData(cast(void*)swigCPtr, vtkDataSetAttributes.vtkDataSetAttributes.swigGetCPtr(data));
  }

  public long GetNumberOfRows() {
    auto ret = vtkd_im.vtkTable_GetNumberOfRows(cast(void*)swigCPtr);
    return ret;
  }

  public void SetNumberOfRows(long arg0) {
    vtkd_im.vtkTable_SetNumberOfRows(cast(void*)swigCPtr, arg0);
  }

  public vtkVariantArray.vtkVariantArray GetRow(long row) {
    void* cPtr = vtkd_im.vtkTable_GetRow__SWIG_0(cast(void*)swigCPtr, row);
    vtkVariantArray.vtkVariantArray ret = (cPtr is null) ? null : new vtkVariantArray.vtkVariantArray(cPtr, false);
    return ret;
  }

  public void GetRow(long row, vtkVariantArray.vtkVariantArray values) {
    vtkd_im.vtkTable_GetRow__SWIG_1(cast(void*)swigCPtr, row, vtkVariantArray.vtkVariantArray.swigGetCPtr(values));
  }

  public void SetRow(long row, vtkVariantArray.vtkVariantArray values) {
    vtkd_im.vtkTable_SetRow(cast(void*)swigCPtr, row, vtkVariantArray.vtkVariantArray.swigGetCPtr(values));
  }

  public long InsertNextBlankRow(double default_num_val) {
    auto ret = vtkd_im.vtkTable_InsertNextBlankRow__SWIG_0(cast(void*)swigCPtr, default_num_val);
    return ret;
  }

  public long InsertNextBlankRow() {
    auto ret = vtkd_im.vtkTable_InsertNextBlankRow__SWIG_1(cast(void*)swigCPtr);
    return ret;
  }

  public long InsertNextRow(vtkVariantArray.vtkVariantArray arr) {
    auto ret = vtkd_im.vtkTable_InsertNextRow(cast(void*)swigCPtr, vtkVariantArray.vtkVariantArray.swigGetCPtr(arr));
    return ret;
  }

  public void RemoveRow(long row) {
    vtkd_im.vtkTable_RemoveRow(cast(void*)swigCPtr, row);
  }

  public long GetNumberOfColumns() {
    auto ret = vtkd_im.vtkTable_GetNumberOfColumns(cast(void*)swigCPtr);
    return ret;
  }

  public string GetColumnName(long col) {
    string ret = std.conv.to!string(vtkd_im.vtkTable_GetColumnName(cast(void*)swigCPtr, col));
    return ret;
  }

  public vtkAbstractArray.vtkAbstractArray GetColumnByName(string name) {
    void* cPtr = vtkd_im.vtkTable_GetColumnByName(cast(void*)swigCPtr, (name ? std.string.toStringz(name) : null));
    vtkAbstractArray.vtkAbstractArray ret = (cPtr is null) ? null : new vtkAbstractArray.vtkAbstractArray(cPtr, false);
    return ret;
  }

  public vtkAbstractArray.vtkAbstractArray GetColumn(long col) {
    void* cPtr = vtkd_im.vtkTable_GetColumn(cast(void*)swigCPtr, col);
    vtkAbstractArray.vtkAbstractArray ret = (cPtr is null) ? null : new vtkAbstractArray.vtkAbstractArray(cPtr, false);
    return ret;
  }

  public void AddColumn(vtkAbstractArray.vtkAbstractArray arr) {
    vtkd_im.vtkTable_AddColumn(cast(void*)swigCPtr, vtkAbstractArray.vtkAbstractArray.swigGetCPtr(arr));
  }

  public void RemoveColumnByName(string name) {
    vtkd_im.vtkTable_RemoveColumnByName(cast(void*)swigCPtr, (name ? std.string.toStringz(name) : null));
  }

  public void RemoveColumn(long col) {
    vtkd_im.vtkTable_RemoveColumn(cast(void*)swigCPtr, col);
  }

  public vtkVariant.vtkVariant GetValue(long row, long col) {
    vtkVariant.vtkVariant ret = new vtkVariant.vtkVariant(vtkd_im.vtkTable_GetValue(cast(void*)swigCPtr, row, col), true);
    return ret;
  }

  public vtkVariant.vtkVariant GetValueByName(long row, string col) {
    vtkVariant.vtkVariant ret = new vtkVariant.vtkVariant(vtkd_im.vtkTable_GetValueByName(cast(void*)swigCPtr, row, (col ? std.string.toStringz(col) : null)), true);
    return ret;
  }

  public void SetValue(long row, long col, vtkVariant.vtkVariant value) {
    vtkd_im.vtkTable_SetValue(cast(void*)swigCPtr, row, col, vtkVariant.vtkVariant.swigGetCPtr(value));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void SetValueByName(long row, string col, vtkVariant.vtkVariant value) {
    vtkd_im.vtkTable_SetValueByName(cast(void*)swigCPtr, row, (col ? std.string.toStringz(col) : null), vtkVariant.vtkVariant.swigGetCPtr(value));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public static vtkTable GetData(vtkInformation.vtkInformation info) {
    void* cPtr = vtkd_im.vtkTable_GetData__SWIG_0(vtkInformation.vtkInformation.swigGetCPtr(info));
    vtkTable ret = (cPtr is null) ? null : new vtkTable(cPtr, false);
    return ret;
  }

  public static vtkTable GetData(vtkInformationVector.vtkInformationVector v, int i) {
    void* cPtr = vtkd_im.vtkTable_GetData__SWIG_1(vtkInformationVector.vtkInformationVector.swigGetCPtr(v), i);
    vtkTable ret = (cPtr is null) ? null : new vtkTable(cPtr, false);
    return ret;
  }

  public static vtkTable GetData(vtkInformationVector.vtkInformationVector v) {
    void* cPtr = vtkd_im.vtkTable_GetData__SWIG_2(vtkInformationVector.vtkInformationVector.swigGetCPtr(v));
    vtkTable ret = (cPtr is null) ? null : new vtkTable(cPtr, false);
    return ret;
  }
}