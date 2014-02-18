/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkConvertSelection;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkAlgorithmOutput;
static import vtkStringArray;
static import vtkExtractSelection;
static import vtkSelection;
static import vtkDataObject;
static import vtkIdTypeArray;
static import vtkGraph;
static import vtkDataSet;
static import vtkTable;
static import vtkSelectionAlgorithm;

class vtkConvertSelection : vtkSelectionAlgorithm.vtkSelectionAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkConvertSelection_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkConvertSelection obj) {
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

  public static vtkConvertSelection New() {
    void* cPtr = vtkd_im.vtkConvertSelection_New();
    vtkConvertSelection ret = (cPtr is null) ? null : new vtkConvertSelection(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkConvertSelection_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkConvertSelection SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkConvertSelection_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkConvertSelection ret = (cPtr is null) ? null : new vtkConvertSelection(cPtr, false);
    return ret;
  }

  public vtkConvertSelection NewInstance() const {
    void* cPtr = vtkd_im.vtkConvertSelection_NewInstance(cast(void*)swigCPtr);
    vtkConvertSelection ret = (cPtr is null) ? null : new vtkConvertSelection(cPtr, false);
    return ret;
  }

  alias vtkSelectionAlgorithm.vtkSelectionAlgorithm.NewInstance NewInstance;

  public void SetDataObjectConnection(vtkAlgorithmOutput.vtkAlgorithmOutput arg0) {
    vtkd_im.vtkConvertSelection_SetDataObjectConnection(cast(void*)swigCPtr, vtkAlgorithmOutput.vtkAlgorithmOutput.swigGetCPtr(arg0));
  }

  public void SetInputFieldType(int _arg) {
    vtkd_im.vtkConvertSelection_SetInputFieldType(cast(void*)swigCPtr, _arg);
  }

  public int GetInputFieldType() {
    auto ret = vtkd_im.vtkConvertSelection_GetInputFieldType(cast(void*)swigCPtr);
    return ret;
  }

  public void SetOutputType(int _arg) {
    vtkd_im.vtkConvertSelection_SetOutputType(cast(void*)swigCPtr, _arg);
  }

  public int GetOutputType() {
    auto ret = vtkd_im.vtkConvertSelection_GetOutputType(cast(void*)swigCPtr);
    return ret;
  }

  public void SetArrayName(string arg0) {
    vtkd_im.vtkConvertSelection_SetArrayName(cast(void*)swigCPtr, (arg0 ? std.string.toStringz(arg0) : null));
  }

  public string GetArrayName() {
    string ret = std.conv.to!string(vtkd_im.vtkConvertSelection_GetArrayName(cast(void*)swigCPtr));
    return ret;
  }

  public void SetArrayNames(vtkStringArray.vtkStringArray arg0) {
    vtkd_im.vtkConvertSelection_SetArrayNames(cast(void*)swigCPtr, vtkStringArray.vtkStringArray.swigGetCPtr(arg0));
  }

  public vtkStringArray.vtkStringArray GetArrayNames() {
    void* cPtr = vtkd_im.vtkConvertSelection_GetArrayNames(cast(void*)swigCPtr);
    vtkStringArray.vtkStringArray ret = (cPtr is null) ? null : new vtkStringArray.vtkStringArray(cPtr, false);
    return ret;
  }

  public void AddArrayName(string arg0) {
    vtkd_im.vtkConvertSelection_AddArrayName(cast(void*)swigCPtr, (arg0 ? std.string.toStringz(arg0) : null));
  }

  public void ClearArrayNames() {
    vtkd_im.vtkConvertSelection_ClearArrayNames(cast(void*)swigCPtr);
  }

  public void SetMatchAnyValues(bool _arg) {
    vtkd_im.vtkConvertSelection_SetMatchAnyValues(cast(void*)swigCPtr, _arg);
  }

  public bool GetMatchAnyValues() {
    bool ret = vtkd_im.vtkConvertSelection_GetMatchAnyValues(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public void MatchAnyValuesOn() {
    vtkd_im.vtkConvertSelection_MatchAnyValuesOn(cast(void*)swigCPtr);
  }

  public void MatchAnyValuesOff() {
    vtkd_im.vtkConvertSelection_MatchAnyValuesOff(cast(void*)swigCPtr);
  }

  public void SetSelectionExtractor(vtkExtractSelection.vtkExtractSelection arg0) {
    vtkd_im.vtkConvertSelection_SetSelectionExtractor(cast(void*)swigCPtr, vtkExtractSelection.vtkExtractSelection.swigGetCPtr(arg0));
  }

  public vtkExtractSelection.vtkExtractSelection GetSelectionExtractor() {
    void* cPtr = vtkd_im.vtkConvertSelection_GetSelectionExtractor(cast(void*)swigCPtr);
    vtkExtractSelection.vtkExtractSelection ret = (cPtr is null) ? null : new vtkExtractSelection.vtkExtractSelection(cPtr, false);
    return ret;
  }

  public static vtkSelection.vtkSelection ToIndexSelection(vtkSelection.vtkSelection input, vtkDataObject.vtkDataObject data) {
    void* cPtr = vtkd_im.vtkConvertSelection_ToIndexSelection(vtkSelection.vtkSelection.swigGetCPtr(input), vtkDataObject.vtkDataObject.swigGetCPtr(data));
    vtkSelection.vtkSelection ret = (cPtr is null) ? null : new vtkSelection.vtkSelection(cPtr, false);
    return ret;
  }

  public static vtkSelection.vtkSelection ToGlobalIdSelection(vtkSelection.vtkSelection input, vtkDataObject.vtkDataObject data) {
    void* cPtr = vtkd_im.vtkConvertSelection_ToGlobalIdSelection(vtkSelection.vtkSelection.swigGetCPtr(input), vtkDataObject.vtkDataObject.swigGetCPtr(data));
    vtkSelection.vtkSelection ret = (cPtr is null) ? null : new vtkSelection.vtkSelection(cPtr, false);
    return ret;
  }

  public static vtkSelection.vtkSelection ToPedigreeIdSelection(vtkSelection.vtkSelection input, vtkDataObject.vtkDataObject data) {
    void* cPtr = vtkd_im.vtkConvertSelection_ToPedigreeIdSelection(vtkSelection.vtkSelection.swigGetCPtr(input), vtkDataObject.vtkDataObject.swigGetCPtr(data));
    vtkSelection.vtkSelection ret = (cPtr is null) ? null : new vtkSelection.vtkSelection(cPtr, false);
    return ret;
  }

  public static vtkSelection.vtkSelection ToValueSelection(vtkSelection.vtkSelection input, vtkDataObject.vtkDataObject data, string arrayName) {
    void* cPtr = vtkd_im.vtkConvertSelection_ToValueSelection__SWIG_0(vtkSelection.vtkSelection.swigGetCPtr(input), vtkDataObject.vtkDataObject.swigGetCPtr(data), (arrayName ? std.string.toStringz(arrayName) : null));
    vtkSelection.vtkSelection ret = (cPtr is null) ? null : new vtkSelection.vtkSelection(cPtr, false);
    return ret;
  }

  public static vtkSelection.vtkSelection ToValueSelection(vtkSelection.vtkSelection input, vtkDataObject.vtkDataObject data, vtkStringArray.vtkStringArray arrayNames) {
    void* cPtr = vtkd_im.vtkConvertSelection_ToValueSelection__SWIG_1(vtkSelection.vtkSelection.swigGetCPtr(input), vtkDataObject.vtkDataObject.swigGetCPtr(data), vtkStringArray.vtkStringArray.swigGetCPtr(arrayNames));
    vtkSelection.vtkSelection ret = (cPtr is null) ? null : new vtkSelection.vtkSelection(cPtr, false);
    return ret;
  }

  public static void GetSelectedItems(vtkSelection.vtkSelection input, vtkDataObject.vtkDataObject data, int fieldType, vtkIdTypeArray.vtkIdTypeArray indices) {
    vtkd_im.vtkConvertSelection_GetSelectedItems(vtkSelection.vtkSelection.swigGetCPtr(input), vtkDataObject.vtkDataObject.swigGetCPtr(data), fieldType, vtkIdTypeArray.vtkIdTypeArray.swigGetCPtr(indices));
  }

  public static void GetSelectedVertices(vtkSelection.vtkSelection input, vtkGraph.vtkGraph data, vtkIdTypeArray.vtkIdTypeArray indices) {
    vtkd_im.vtkConvertSelection_GetSelectedVertices(vtkSelection.vtkSelection.swigGetCPtr(input), vtkGraph.vtkGraph.swigGetCPtr(data), vtkIdTypeArray.vtkIdTypeArray.swigGetCPtr(indices));
  }

  public static void GetSelectedEdges(vtkSelection.vtkSelection input, vtkGraph.vtkGraph data, vtkIdTypeArray.vtkIdTypeArray indices) {
    vtkd_im.vtkConvertSelection_GetSelectedEdges(vtkSelection.vtkSelection.swigGetCPtr(input), vtkGraph.vtkGraph.swigGetCPtr(data), vtkIdTypeArray.vtkIdTypeArray.swigGetCPtr(indices));
  }

  public static void GetSelectedPoints(vtkSelection.vtkSelection input, vtkDataSet.vtkDataSet data, vtkIdTypeArray.vtkIdTypeArray indices) {
    vtkd_im.vtkConvertSelection_GetSelectedPoints(vtkSelection.vtkSelection.swigGetCPtr(input), vtkDataSet.vtkDataSet.swigGetCPtr(data), vtkIdTypeArray.vtkIdTypeArray.swigGetCPtr(indices));
  }

  public static void GetSelectedCells(vtkSelection.vtkSelection input, vtkDataSet.vtkDataSet data, vtkIdTypeArray.vtkIdTypeArray indices) {
    vtkd_im.vtkConvertSelection_GetSelectedCells(vtkSelection.vtkSelection.swigGetCPtr(input), vtkDataSet.vtkDataSet.swigGetCPtr(data), vtkIdTypeArray.vtkIdTypeArray.swigGetCPtr(indices));
  }

  public static void GetSelectedRows(vtkSelection.vtkSelection input, vtkTable.vtkTable data, vtkIdTypeArray.vtkIdTypeArray indices) {
    vtkd_im.vtkConvertSelection_GetSelectedRows(vtkSelection.vtkSelection.swigGetCPtr(input), vtkTable.vtkTable.swigGetCPtr(data), vtkIdTypeArray.vtkIdTypeArray.swigGetCPtr(indices));
  }

  public static vtkSelection.vtkSelection ToSelectionType(vtkSelection.vtkSelection input, vtkDataObject.vtkDataObject data, int type, vtkStringArray.vtkStringArray arrayNames, int inputFieldType) {
    void* cPtr = vtkd_im.vtkConvertSelection_ToSelectionType__SWIG_0(vtkSelection.vtkSelection.swigGetCPtr(input), vtkDataObject.vtkDataObject.swigGetCPtr(data), type, vtkStringArray.vtkStringArray.swigGetCPtr(arrayNames), inputFieldType);
    vtkSelection.vtkSelection ret = (cPtr is null) ? null : new vtkSelection.vtkSelection(cPtr, false);
    return ret;
  }

  public static vtkSelection.vtkSelection ToSelectionType(vtkSelection.vtkSelection input, vtkDataObject.vtkDataObject data, int type, vtkStringArray.vtkStringArray arrayNames) {
    void* cPtr = vtkd_im.vtkConvertSelection_ToSelectionType__SWIG_1(vtkSelection.vtkSelection.swigGetCPtr(input), vtkDataObject.vtkDataObject.swigGetCPtr(data), type, vtkStringArray.vtkStringArray.swigGetCPtr(arrayNames));
    vtkSelection.vtkSelection ret = (cPtr is null) ? null : new vtkSelection.vtkSelection(cPtr, false);
    return ret;
  }

  public static vtkSelection.vtkSelection ToSelectionType(vtkSelection.vtkSelection input, vtkDataObject.vtkDataObject data, int type) {
    void* cPtr = vtkd_im.vtkConvertSelection_ToSelectionType__SWIG_2(vtkSelection.vtkSelection.swigGetCPtr(input), vtkDataObject.vtkDataObject.swigGetCPtr(data), type);
    vtkSelection.vtkSelection ret = (cPtr is null) ? null : new vtkSelection.vtkSelection(cPtr, false);
    return ret;
  }
}
