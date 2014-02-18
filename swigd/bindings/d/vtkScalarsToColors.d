/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkScalarsToColors;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import SWIGTYPE_p_double;
static import vtkUnsignedCharArray;
static import vtkDataArray;
static import vtkAbstractArray;
static import vtkStringArray;
static import vtkVariant;
static import vtkStdString;
static import vtkObject;

class vtkScalarsToColors : vtkObject.vtkObject {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkScalarsToColors_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkScalarsToColors obj) {
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
    auto ret = vtkd_im.vtkScalarsToColors_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkScalarsToColors SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkScalarsToColors_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkScalarsToColors ret = (cPtr is null) ? null : new vtkScalarsToColors(cPtr, false);
    return ret;
  }

  public vtkScalarsToColors NewInstance() const {
    void* cPtr = vtkd_im.vtkScalarsToColors_NewInstance(cast(void*)swigCPtr);
    vtkScalarsToColors ret = (cPtr is null) ? null : new vtkScalarsToColors(cPtr, false);
    return ret;
  }

  alias vtkObject.vtkObject.NewInstance NewInstance;

  public static vtkScalarsToColors New() {
    void* cPtr = vtkd_im.vtkScalarsToColors_New();
    vtkScalarsToColors ret = (cPtr is null) ? null : new vtkScalarsToColors(cPtr, false);
    return ret;
  }

  public int IsOpaque() {
    auto ret = vtkd_im.vtkScalarsToColors_IsOpaque(cast(void*)swigCPtr);
    return ret;
  }

  public void Build() {
    vtkd_im.vtkScalarsToColors_Build(cast(void*)swigCPtr);
  }

  public double* GetRange() {
    auto ret = cast(double*)vtkd_im.vtkScalarsToColors_GetRange(cast(void*)swigCPtr);
    return ret;
  }

  public void SetRange(double min, double max) {
    vtkd_im.vtkScalarsToColors_SetRange__SWIG_0(cast(void*)swigCPtr, min, max);
  }

  public void SetRange(SWIGTYPE_p_double.SWIGTYPE_p_double rng) {
    vtkd_im.vtkScalarsToColors_SetRange__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(rng));
  }

  public ubyte* MapValue(double v) {
    auto ret = cast(ubyte*)vtkd_im.vtkScalarsToColors_MapValue(cast(void*)swigCPtr, v);
    return ret;
  }

  public void GetColor(double v, SWIGTYPE_p_double.SWIGTYPE_p_double rgb) {
    vtkd_im.vtkScalarsToColors_GetColor__SWIG_0(cast(void*)swigCPtr, v, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(rgb));
  }

  public double* GetColor(double v) {
    auto ret = cast(double*)vtkd_im.vtkScalarsToColors_GetColor__SWIG_1(cast(void*)swigCPtr, v);
    return ret;
  }

  public double GetOpacity(double v) {
    auto ret = vtkd_im.vtkScalarsToColors_GetOpacity(cast(void*)swigCPtr, v);
    return ret;
  }

  public double GetLuminance(double x) {
    auto ret = vtkd_im.vtkScalarsToColors_GetLuminance(cast(void*)swigCPtr, x);
    return ret;
  }

  public void SetAlpha(double alpha) {
    vtkd_im.vtkScalarsToColors_SetAlpha(cast(void*)swigCPtr, alpha);
  }

  public double GetAlpha() {
    auto ret = vtkd_im.vtkScalarsToColors_GetAlpha(cast(void*)swigCPtr);
    return ret;
  }

  public vtkUnsignedCharArray.vtkUnsignedCharArray MapScalars(vtkDataArray.vtkDataArray scalars, int colorMode, int component) {
    void* cPtr = vtkd_im.vtkScalarsToColors_MapScalars(cast(void*)swigCPtr, vtkDataArray.vtkDataArray.swigGetCPtr(scalars), colorMode, component);
    vtkUnsignedCharArray.vtkUnsignedCharArray ret = (cPtr is null) ? null : new vtkUnsignedCharArray.vtkUnsignedCharArray(cPtr, false);
    return ret;
  }

  public void SetVectorMode(int _arg) {
    vtkd_im.vtkScalarsToColors_SetVectorMode(cast(void*)swigCPtr, _arg);
  }

  public int GetVectorMode() {
    auto ret = vtkd_im.vtkScalarsToColors_GetVectorMode(cast(void*)swigCPtr);
    return ret;
  }

  public void SetVectorModeToMagnitude() {
    vtkd_im.vtkScalarsToColors_SetVectorModeToMagnitude(cast(void*)swigCPtr);
  }

  public void SetVectorModeToComponent() {
    vtkd_im.vtkScalarsToColors_SetVectorModeToComponent(cast(void*)swigCPtr);
  }

  public void SetVectorModeToRGBColors() {
    vtkd_im.vtkScalarsToColors_SetVectorModeToRGBColors(cast(void*)swigCPtr);
  }

  public void SetVectorComponent(int _arg) {
    vtkd_im.vtkScalarsToColors_SetVectorComponent(cast(void*)swigCPtr, _arg);
  }

  public int GetVectorComponent() {
    auto ret = vtkd_im.vtkScalarsToColors_GetVectorComponent(cast(void*)swigCPtr);
    return ret;
  }

  public void SetVectorSize(int _arg) {
    vtkd_im.vtkScalarsToColors_SetVectorSize(cast(void*)swigCPtr, _arg);
  }

  public int GetVectorSize() {
    auto ret = vtkd_im.vtkScalarsToColors_GetVectorSize(cast(void*)swigCPtr);
    return ret;
  }

  public void MapVectorsThroughTable(void* input, ubyte* output, int inputDataType, int numberOfValues, int inputIncrement, int outputFormat, int vectorComponent, int vectorSize) {
    vtkd_im.vtkScalarsToColors_MapVectorsThroughTable__SWIG_0(cast(void*)swigCPtr, cast(void*)input, cast(void*)output, inputDataType, numberOfValues, inputIncrement, outputFormat, vectorComponent, vectorSize);
  }

  public void MapVectorsThroughTable(void* input, ubyte* output, int inputDataType, int numberOfValues, int inputIncrement, int outputFormat) {
    vtkd_im.vtkScalarsToColors_MapVectorsThroughTable__SWIG_1(cast(void*)swigCPtr, cast(void*)input, cast(void*)output, inputDataType, numberOfValues, inputIncrement, outputFormat);
  }

  public void MapScalarsThroughTable(vtkDataArray.vtkDataArray scalars, ubyte* output, int outputFormat) {
    vtkd_im.vtkScalarsToColors_MapScalarsThroughTable__SWIG_0(cast(void*)swigCPtr, vtkDataArray.vtkDataArray.swigGetCPtr(scalars), cast(void*)output, outputFormat);
  }

  public void MapScalarsThroughTable(vtkDataArray.vtkDataArray scalars, ubyte* output) {
    vtkd_im.vtkScalarsToColors_MapScalarsThroughTable__SWIG_1(cast(void*)swigCPtr, vtkDataArray.vtkDataArray.swigGetCPtr(scalars), cast(void*)output);
  }

  public void MapScalarsThroughTable(void* input, ubyte* output, int inputDataType, int numberOfValues, int inputIncrement, int outputFormat) {
    vtkd_im.vtkScalarsToColors_MapScalarsThroughTable__SWIG_2(cast(void*)swigCPtr, cast(void*)input, cast(void*)output, inputDataType, numberOfValues, inputIncrement, outputFormat);
  }

  public void MapScalarsThroughTable2(void* input, ubyte* output, int inputDataType, int numberOfValues, int inputIncrement, int outputFormat) {
    vtkd_im.vtkScalarsToColors_MapScalarsThroughTable2(cast(void*)swigCPtr, cast(void*)input, cast(void*)output, inputDataType, numberOfValues, inputIncrement, outputFormat);
  }

  public vtkUnsignedCharArray.vtkUnsignedCharArray ConvertUnsignedCharToRGBA(vtkUnsignedCharArray.vtkUnsignedCharArray colors, int numComp, int numTuples) {
    void* cPtr = vtkd_im.vtkScalarsToColors_ConvertUnsignedCharToRGBA(cast(void*)swigCPtr, vtkUnsignedCharArray.vtkUnsignedCharArray.swigGetCPtr(colors), numComp, numTuples);
    vtkUnsignedCharArray.vtkUnsignedCharArray ret = (cPtr is null) ? null : new vtkUnsignedCharArray.vtkUnsignedCharArray(cPtr, false);
    return ret;
  }

  public void DeepCopy(vtkScalarsToColors o) {
    vtkd_im.vtkScalarsToColors_DeepCopy(cast(void*)swigCPtr, vtkScalarsToColors.swigGetCPtr(o));
  }

  public int UsingLogScale() {
    auto ret = vtkd_im.vtkScalarsToColors_UsingLogScale(cast(void*)swigCPtr);
    return ret;
  }

  public long GetNumberOfAvailableColors() {
    auto ret = vtkd_im.vtkScalarsToColors_GetNumberOfAvailableColors(cast(void*)swigCPtr);
    return ret;
  }

  public void SetAnnotations(vtkAbstractArray.vtkAbstractArray values, vtkStringArray.vtkStringArray annotations) {
    vtkd_im.vtkScalarsToColors_SetAnnotations(cast(void*)swigCPtr, vtkAbstractArray.vtkAbstractArray.swigGetCPtr(values), vtkStringArray.vtkStringArray.swigGetCPtr(annotations));
  }

  public vtkAbstractArray.vtkAbstractArray GetAnnotatedValues() {
    void* cPtr = vtkd_im.vtkScalarsToColors_GetAnnotatedValues(cast(void*)swigCPtr);
    vtkAbstractArray.vtkAbstractArray ret = (cPtr is null) ? null : new vtkAbstractArray.vtkAbstractArray(cPtr, false);
    return ret;
  }

  public vtkStringArray.vtkStringArray GetAnnotations() {
    void* cPtr = vtkd_im.vtkScalarsToColors_GetAnnotations(cast(void*)swigCPtr);
    vtkStringArray.vtkStringArray ret = (cPtr is null) ? null : new vtkStringArray.vtkStringArray(cPtr, false);
    return ret;
  }

  public long SetAnnotation(vtkVariant.vtkVariant value, vtkStdString.vtkStdString annotation) {
    auto ret = vtkd_im.vtkScalarsToColors_SetAnnotation__SWIG_0(cast(void*)swigCPtr, vtkVariant.vtkVariant.swigGetCPtr(value), vtkStdString.vtkStdString.swigGetCPtr(annotation));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }

  public long SetAnnotation(vtkStdString.vtkStdString value, vtkStdString.vtkStdString annotation) {
    auto ret = vtkd_im.vtkScalarsToColors_SetAnnotation__SWIG_1(cast(void*)swigCPtr, vtkStdString.vtkStdString.swigGetCPtr(value), vtkStdString.vtkStdString.swigGetCPtr(annotation));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }

  public long GetNumberOfAnnotatedValues() {
    auto ret = vtkd_im.vtkScalarsToColors_GetNumberOfAnnotatedValues(cast(void*)swigCPtr);
    return ret;
  }

  public vtkVariant.vtkVariant GetAnnotatedValue(long idx) {
    vtkVariant.vtkVariant ret = new vtkVariant.vtkVariant(vtkd_im.vtkScalarsToColors_GetAnnotatedValue(cast(void*)swigCPtr, idx), true);
    return ret;
  }

  public vtkStdString.vtkStdString GetAnnotation(long idx) {
    vtkStdString.vtkStdString ret = new vtkStdString.vtkStdString(vtkd_im.vtkScalarsToColors_GetAnnotation(cast(void*)swigCPtr, idx), true);
    return ret;
  }

  public void GetAnnotationColor(vtkVariant.vtkVariant val, SWIGTYPE_p_double.SWIGTYPE_p_double rgba) {
    vtkd_im.vtkScalarsToColors_GetAnnotationColor(cast(void*)swigCPtr, vtkVariant.vtkVariant.swigGetCPtr(val), SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(rgba));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public long GetAnnotatedValueIndex(vtkVariant.vtkVariant val) {
    auto ret = vtkd_im.vtkScalarsToColors_GetAnnotatedValueIndex(cast(void*)swigCPtr, vtkVariant.vtkVariant.swigGetCPtr(val));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }

  public long GetAnnotatedValueIndexInternal(vtkVariant.vtkVariant val) {
    auto ret = vtkd_im.vtkScalarsToColors_GetAnnotatedValueIndexInternal(cast(void*)swigCPtr, vtkVariant.vtkVariant.swigGetCPtr(val));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }

  public void GetIndexedColor(long i, SWIGTYPE_p_double.SWIGTYPE_p_double rgba) {
    vtkd_im.vtkScalarsToColors_GetIndexedColor(cast(void*)swigCPtr, i, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(rgba));
  }

  public bool RemoveAnnotation(vtkVariant.vtkVariant value) {
    bool ret = vtkd_im.vtkScalarsToColors_RemoveAnnotation(cast(void*)swigCPtr, vtkVariant.vtkVariant.swigGetCPtr(value)) ? true : false;
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }

  public void ResetAnnotations() {
    vtkd_im.vtkScalarsToColors_ResetAnnotations(cast(void*)swigCPtr);
  }

  public void SetIndexedLookup(int _arg) {
    vtkd_im.vtkScalarsToColors_SetIndexedLookup(cast(void*)swigCPtr, _arg);
  }

  public int GetIndexedLookup() {
    auto ret = vtkd_im.vtkScalarsToColors_GetIndexedLookup(cast(void*)swigCPtr);
    return ret;
  }

  public void IndexedLookupOn() {
    vtkd_im.vtkScalarsToColors_IndexedLookupOn(cast(void*)swigCPtr);
  }

  public void IndexedLookupOff() {
    vtkd_im.vtkScalarsToColors_IndexedLookupOff(cast(void*)swigCPtr);
  }
}