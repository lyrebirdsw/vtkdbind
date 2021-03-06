/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkMINCImageAttributes;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkStringArray;
static import vtkIdTypeArray;
static import vtkDoubleArray;
static import vtkDataArray;
static import SWIGTYPE_p_double;
static import SWIGTYPE_p_ostream;
static import vtkObject;

class vtkMINCImageAttributes : vtkObject.vtkObject {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkMINCImageAttributes_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkMINCImageAttributes obj) {
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
    auto ret = vtkd_im.vtkMINCImageAttributes_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkMINCImageAttributes SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkMINCImageAttributes_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkMINCImageAttributes ret = (cPtr is null) ? null : new vtkMINCImageAttributes(cPtr, false);
    return ret;
  }

  public vtkMINCImageAttributes NewInstance() const {
    void* cPtr = vtkd_im.vtkMINCImageAttributes_NewInstance(cast(void*)swigCPtr);
    vtkMINCImageAttributes ret = (cPtr is null) ? null : new vtkMINCImageAttributes(cPtr, false);
    return ret;
  }

  alias vtkObject.vtkObject.NewInstance NewInstance;

  public static vtkMINCImageAttributes New() {
    void* cPtr = vtkd_im.vtkMINCImageAttributes_New();
    vtkMINCImageAttributes ret = (cPtr is null) ? null : new vtkMINCImageAttributes(cPtr, false);
    return ret;
  }

  public void Reset() {
    vtkd_im.vtkMINCImageAttributes_Reset(cast(void*)swigCPtr);
  }

  public void SetName(string _arg) {
    vtkd_im.vtkMINCImageAttributes_SetName(cast(void*)swigCPtr, (_arg ? std.string.toStringz(_arg) : null));
  }

  public string GetName() {
    string ret = std.conv.to!string(vtkd_im.vtkMINCImageAttributes_GetName(cast(void*)swigCPtr));
    return ret;
  }

  public void SetDataType(int _arg) {
    vtkd_im.vtkMINCImageAttributes_SetDataType(cast(void*)swigCPtr, _arg);
  }

  public int GetDataType() {
    auto ret = vtkd_im.vtkMINCImageAttributes_GetDataType(cast(void*)swigCPtr);
    return ret;
  }

  public void AddDimension(string dimension) {
    vtkd_im.vtkMINCImageAttributes_AddDimension__SWIG_0(cast(void*)swigCPtr, (dimension ? std.string.toStringz(dimension) : null));
  }

  public void AddDimension(string dimension, long length) {
    vtkd_im.vtkMINCImageAttributes_AddDimension__SWIG_1(cast(void*)swigCPtr, (dimension ? std.string.toStringz(dimension) : null), length);
  }

  public vtkStringArray.vtkStringArray GetDimensionNames() {
    void* cPtr = vtkd_im.vtkMINCImageAttributes_GetDimensionNames(cast(void*)swigCPtr);
    vtkStringArray.vtkStringArray ret = (cPtr is null) ? null : new vtkStringArray.vtkStringArray(cPtr, false);
    return ret;
  }

  public vtkIdTypeArray.vtkIdTypeArray GetDimensionLengths() {
    void* cPtr = vtkd_im.vtkMINCImageAttributes_GetDimensionLengths(cast(void*)swigCPtr);
    vtkIdTypeArray.vtkIdTypeArray ret = (cPtr is null) ? null : new vtkIdTypeArray.vtkIdTypeArray(cPtr, false);
    return ret;
  }

  public vtkStringArray.vtkStringArray GetVariableNames() {
    void* cPtr = vtkd_im.vtkMINCImageAttributes_GetVariableNames(cast(void*)swigCPtr);
    vtkStringArray.vtkStringArray ret = (cPtr is null) ? null : new vtkStringArray.vtkStringArray(cPtr, false);
    return ret;
  }

  public vtkStringArray.vtkStringArray GetAttributeNames(string variable) {
    void* cPtr = vtkd_im.vtkMINCImageAttributes_GetAttributeNames(cast(void*)swigCPtr, (variable ? std.string.toStringz(variable) : null));
    vtkStringArray.vtkStringArray ret = (cPtr is null) ? null : new vtkStringArray.vtkStringArray(cPtr, false);
    return ret;
  }

  public void SetImageMin(vtkDoubleArray.vtkDoubleArray imageMin) {
    vtkd_im.vtkMINCImageAttributes_SetImageMin(cast(void*)swigCPtr, vtkDoubleArray.vtkDoubleArray.swigGetCPtr(imageMin));
  }

  public void SetImageMax(vtkDoubleArray.vtkDoubleArray imageMax) {
    vtkd_im.vtkMINCImageAttributes_SetImageMax(cast(void*)swigCPtr, vtkDoubleArray.vtkDoubleArray.swigGetCPtr(imageMax));
  }

  public vtkDoubleArray.vtkDoubleArray GetImageMin() {
    void* cPtr = vtkd_im.vtkMINCImageAttributes_GetImageMin(cast(void*)swigCPtr);
    vtkDoubleArray.vtkDoubleArray ret = (cPtr is null) ? null : new vtkDoubleArray.vtkDoubleArray(cPtr, false);
    return ret;
  }

  public vtkDoubleArray.vtkDoubleArray GetImageMax() {
    void* cPtr = vtkd_im.vtkMINCImageAttributes_GetImageMax(cast(void*)swigCPtr);
    vtkDoubleArray.vtkDoubleArray ret = (cPtr is null) ? null : new vtkDoubleArray.vtkDoubleArray(cPtr, false);
    return ret;
  }

  public int GetNumberOfImageMinMaxDimensions() {
    auto ret = vtkd_im.vtkMINCImageAttributes_GetNumberOfImageMinMaxDimensions(cast(void*)swigCPtr);
    return ret;
  }

  public void SetNumberOfImageMinMaxDimensions(int _arg) {
    vtkd_im.vtkMINCImageAttributes_SetNumberOfImageMinMaxDimensions(cast(void*)swigCPtr, _arg);
  }

  public int HasAttribute(string variable, string attribute) {
    auto ret = vtkd_im.vtkMINCImageAttributes_HasAttribute(cast(void*)swigCPtr, (variable ? std.string.toStringz(variable) : null), (attribute ? std.string.toStringz(attribute) : null));
    return ret;
  }

  public void SetAttributeValueAsArray(string variable, string attribute, vtkDataArray.vtkDataArray array) {
    vtkd_im.vtkMINCImageAttributes_SetAttributeValueAsArray(cast(void*)swigCPtr, (variable ? std.string.toStringz(variable) : null), (attribute ? std.string.toStringz(attribute) : null), vtkDataArray.vtkDataArray.swigGetCPtr(array));
  }

  public vtkDataArray.vtkDataArray GetAttributeValueAsArray(string variable, string attribute) {
    void* cPtr = vtkd_im.vtkMINCImageAttributes_GetAttributeValueAsArray(cast(void*)swigCPtr, (variable ? std.string.toStringz(variable) : null), (attribute ? std.string.toStringz(attribute) : null));
    vtkDataArray.vtkDataArray ret = (cPtr is null) ? null : new vtkDataArray.vtkDataArray(cPtr, false);
    return ret;
  }

  public void SetAttributeValueAsString(string variable, string attribute, string value) {
    vtkd_im.vtkMINCImageAttributes_SetAttributeValueAsString(cast(void*)swigCPtr, (variable ? std.string.toStringz(variable) : null), (attribute ? std.string.toStringz(attribute) : null), (value ? std.string.toStringz(value) : null));
  }

  public string GetAttributeValueAsString(string variable, string attribute) {
    string ret = std.conv.to!string(vtkd_im.vtkMINCImageAttributes_GetAttributeValueAsString(cast(void*)swigCPtr, (variable ? std.string.toStringz(variable) : null), (attribute ? std.string.toStringz(attribute) : null)));
    return ret;
  }

  public void SetAttributeValueAsInt(string variable, string attribute, int value) {
    vtkd_im.vtkMINCImageAttributes_SetAttributeValueAsInt(cast(void*)swigCPtr, (variable ? std.string.toStringz(variable) : null), (attribute ? std.string.toStringz(attribute) : null), value);
  }

  public int GetAttributeValueAsInt(string variable, string attribute) {
    auto ret = vtkd_im.vtkMINCImageAttributes_GetAttributeValueAsInt(cast(void*)swigCPtr, (variable ? std.string.toStringz(variable) : null), (attribute ? std.string.toStringz(attribute) : null));
    return ret;
  }

  public void SetAttributeValueAsDouble(string variable, string attribute, double value) {
    vtkd_im.vtkMINCImageAttributes_SetAttributeValueAsDouble(cast(void*)swigCPtr, (variable ? std.string.toStringz(variable) : null), (attribute ? std.string.toStringz(attribute) : null), value);
  }

  public double GetAttributeValueAsDouble(string variable, string attribute) {
    auto ret = vtkd_im.vtkMINCImageAttributes_GetAttributeValueAsDouble(cast(void*)swigCPtr, (variable ? std.string.toStringz(variable) : null), (attribute ? std.string.toStringz(attribute) : null));
    return ret;
  }

  public int ValidateAttribute(string varname, string attname, vtkDataArray.vtkDataArray array) {
    auto ret = vtkd_im.vtkMINCImageAttributes_ValidateAttribute(cast(void*)swigCPtr, (varname ? std.string.toStringz(varname) : null), (attname ? std.string.toStringz(attname) : null), vtkDataArray.vtkDataArray.swigGetCPtr(array));
    return ret;
  }

  public void SetValidateAttributes(int _arg) {
    vtkd_im.vtkMINCImageAttributes_SetValidateAttributes(cast(void*)swigCPtr, _arg);
  }

  public void ValidateAttributesOn() {
    vtkd_im.vtkMINCImageAttributes_ValidateAttributesOn(cast(void*)swigCPtr);
  }

  public void ValidateAttributesOff() {
    vtkd_im.vtkMINCImageAttributes_ValidateAttributesOff(cast(void*)swigCPtr);
  }

  public int GetValidateAttributes() {
    auto ret = vtkd_im.vtkMINCImageAttributes_GetValidateAttributes(cast(void*)swigCPtr);
    return ret;
  }

  public void ShallowCopy(vtkMINCImageAttributes source) {
    vtkd_im.vtkMINCImageAttributes_ShallowCopy(cast(void*)swigCPtr, vtkMINCImageAttributes.swigGetCPtr(source));
  }

  public void FindValidRange(SWIGTYPE_p_double.SWIGTYPE_p_double range) {
    vtkd_im.vtkMINCImageAttributes_FindValidRange(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(range));
  }

  public void FindImageRange(SWIGTYPE_p_double.SWIGTYPE_p_double range) {
    vtkd_im.vtkMINCImageAttributes_FindImageRange(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(range));
  }

  public void PrintFileHeader() {
    vtkd_im.vtkMINCImageAttributes_PrintFileHeader__SWIG_0(cast(void*)swigCPtr);
  }

  public void PrintFileHeader(SWIGTYPE_p_ostream.SWIGTYPE_p_ostream os) {
    vtkd_im.vtkMINCImageAttributes_PrintFileHeader__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_ostream.SWIGTYPE_p_ostream.swigGetCPtr(os));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }
}
