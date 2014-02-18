/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkAmoebaMinimizer;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkObject;

class vtkAmoebaMinimizer : vtkObject.vtkObject {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkAmoebaMinimizer_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkAmoebaMinimizer obj) {
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

  public static vtkAmoebaMinimizer New() {
    void* cPtr = vtkd_im.vtkAmoebaMinimizer_New();
    vtkAmoebaMinimizer ret = (cPtr is null) ? null : new vtkAmoebaMinimizer(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkAmoebaMinimizer_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkAmoebaMinimizer SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkAmoebaMinimizer_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkAmoebaMinimizer ret = (cPtr is null) ? null : new vtkAmoebaMinimizer(cPtr, false);
    return ret;
  }

  public vtkAmoebaMinimizer NewInstance() const {
    void* cPtr = vtkd_im.vtkAmoebaMinimizer_NewInstance(cast(void*)swigCPtr);
    vtkAmoebaMinimizer ret = (cPtr is null) ? null : new vtkAmoebaMinimizer(cPtr, false);
    return ret;
  }

  alias vtkObject.vtkObject.NewInstance NewInstance;

  public void SetFunction(vtkd_im.SwigExternC!(void function(void*)) f, void* arg) {
    vtkd_im.vtkAmoebaMinimizer_SetFunction(cast(void*)swigCPtr, cast(void*)f, cast(void*)arg);
  }

  public void SetFunctionArgDelete(vtkd_im.SwigExternC!(void function(void*)) f) {
    vtkd_im.vtkAmoebaMinimizer_SetFunctionArgDelete(cast(void*)swigCPtr, cast(void*)f);
  }

  public void SetParameterValue(string name, double value) {
    vtkd_im.vtkAmoebaMinimizer_SetParameterValue__SWIG_0(cast(void*)swigCPtr, (name ? std.string.toStringz(name) : null), value);
  }

  public void SetParameterValue(int i, double value) {
    vtkd_im.vtkAmoebaMinimizer_SetParameterValue__SWIG_1(cast(void*)swigCPtr, i, value);
  }

  public void SetParameterScale(string name, double scale) {
    vtkd_im.vtkAmoebaMinimizer_SetParameterScale__SWIG_0(cast(void*)swigCPtr, (name ? std.string.toStringz(name) : null), scale);
  }

  public double GetParameterScale(string name) {
    auto ret = vtkd_im.vtkAmoebaMinimizer_GetParameterScale__SWIG_0(cast(void*)swigCPtr, (name ? std.string.toStringz(name) : null));
    return ret;
  }

  public void SetParameterScale(int i, double scale) {
    vtkd_im.vtkAmoebaMinimizer_SetParameterScale__SWIG_1(cast(void*)swigCPtr, i, scale);
  }

  public double GetParameterScale(int i) {
    auto ret = vtkd_im.vtkAmoebaMinimizer_GetParameterScale__SWIG_1(cast(void*)swigCPtr, i);
    return ret;
  }

  public double GetParameterValue(string name) {
    auto ret = vtkd_im.vtkAmoebaMinimizer_GetParameterValue__SWIG_0(cast(void*)swigCPtr, (name ? std.string.toStringz(name) : null));
    return ret;
  }

  public double GetParameterValue(int i) {
    auto ret = vtkd_im.vtkAmoebaMinimizer_GetParameterValue__SWIG_1(cast(void*)swigCPtr, i);
    return ret;
  }

  public string GetParameterName(int i) {
    string ret = std.conv.to!string(vtkd_im.vtkAmoebaMinimizer_GetParameterName(cast(void*)swigCPtr, i));
    return ret;
  }

  public int GetNumberOfParameters() {
    auto ret = vtkd_im.vtkAmoebaMinimizer_GetNumberOfParameters(cast(void*)swigCPtr);
    return ret;
  }

  public void Initialize() {
    vtkd_im.vtkAmoebaMinimizer_Initialize(cast(void*)swigCPtr);
  }

  public void Minimize() {
    vtkd_im.vtkAmoebaMinimizer_Minimize(cast(void*)swigCPtr);
  }

  public int Iterate() {
    auto ret = vtkd_im.vtkAmoebaMinimizer_Iterate(cast(void*)swigCPtr);
    return ret;
  }

  public void SetFunctionValue(double _arg) {
    vtkd_im.vtkAmoebaMinimizer_SetFunctionValue(cast(void*)swigCPtr, _arg);
  }

  public double GetFunctionValue() {
    auto ret = vtkd_im.vtkAmoebaMinimizer_GetFunctionValue(cast(void*)swigCPtr);
    return ret;
  }

  public void SetContractionRatio(double _arg) {
    vtkd_im.vtkAmoebaMinimizer_SetContractionRatio(cast(void*)swigCPtr, _arg);
  }

  public double GetContractionRatioMinValue() {
    auto ret = vtkd_im.vtkAmoebaMinimizer_GetContractionRatioMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetContractionRatioMaxValue() {
    auto ret = vtkd_im.vtkAmoebaMinimizer_GetContractionRatioMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetContractionRatio() {
    auto ret = vtkd_im.vtkAmoebaMinimizer_GetContractionRatio(cast(void*)swigCPtr);
    return ret;
  }

  public void SetExpansionRatio(double _arg) {
    vtkd_im.vtkAmoebaMinimizer_SetExpansionRatio(cast(void*)swigCPtr, _arg);
  }

  public double GetExpansionRatioMinValue() {
    auto ret = vtkd_im.vtkAmoebaMinimizer_GetExpansionRatioMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetExpansionRatioMaxValue() {
    auto ret = vtkd_im.vtkAmoebaMinimizer_GetExpansionRatioMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetExpansionRatio() {
    auto ret = vtkd_im.vtkAmoebaMinimizer_GetExpansionRatio(cast(void*)swigCPtr);
    return ret;
  }

  public void SetTolerance(double _arg) {
    vtkd_im.vtkAmoebaMinimizer_SetTolerance(cast(void*)swigCPtr, _arg);
  }

  public double GetTolerance() {
    auto ret = vtkd_im.vtkAmoebaMinimizer_GetTolerance(cast(void*)swigCPtr);
    return ret;
  }

  public void SetParameterTolerance(double _arg) {
    vtkd_im.vtkAmoebaMinimizer_SetParameterTolerance(cast(void*)swigCPtr, _arg);
  }

  public double GetParameterTolerance() {
    auto ret = vtkd_im.vtkAmoebaMinimizer_GetParameterTolerance(cast(void*)swigCPtr);
    return ret;
  }

  public void SetMaxIterations(int _arg) {
    vtkd_im.vtkAmoebaMinimizer_SetMaxIterations(cast(void*)swigCPtr, _arg);
  }

  public int GetMaxIterations() {
    auto ret = vtkd_im.vtkAmoebaMinimizer_GetMaxIterations(cast(void*)swigCPtr);
    return ret;
  }

  public int GetIterations() {
    auto ret = vtkd_im.vtkAmoebaMinimizer_GetIterations(cast(void*)swigCPtr);
    return ret;
  }

  public int GetFunctionEvaluations() {
    auto ret = vtkd_im.vtkAmoebaMinimizer_GetFunctionEvaluations(cast(void*)swigCPtr);
    return ret;
  }

  public void EvaluateFunction() {
    vtkd_im.vtkAmoebaMinimizer_EvaluateFunction(cast(void*)swigCPtr);
  }
}