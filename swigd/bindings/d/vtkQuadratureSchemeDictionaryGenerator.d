/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkQuadratureSchemeDictionaryGenerator;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkDataSetAlgorithm;

class vtkQuadratureSchemeDictionaryGenerator : vtkDataSetAlgorithm.vtkDataSetAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkQuadratureSchemeDictionaryGenerator_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkQuadratureSchemeDictionaryGenerator obj) {
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
    auto ret = vtkd_im.vtkQuadratureSchemeDictionaryGenerator_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkQuadratureSchemeDictionaryGenerator SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkQuadratureSchemeDictionaryGenerator_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkQuadratureSchemeDictionaryGenerator ret = (cPtr is null) ? null : new vtkQuadratureSchemeDictionaryGenerator(cPtr, false);
    return ret;
  }

  public vtkQuadratureSchemeDictionaryGenerator NewInstance() const {
    void* cPtr = vtkd_im.vtkQuadratureSchemeDictionaryGenerator_NewInstance(cast(void*)swigCPtr);
    vtkQuadratureSchemeDictionaryGenerator ret = (cPtr is null) ? null : new vtkQuadratureSchemeDictionaryGenerator(cPtr, false);
    return ret;
  }

  alias vtkDataSetAlgorithm.vtkDataSetAlgorithm.NewInstance NewInstance;

  public static vtkQuadratureSchemeDictionaryGenerator New() {
    void* cPtr = vtkd_im.vtkQuadratureSchemeDictionaryGenerator_New();
    vtkQuadratureSchemeDictionaryGenerator ret = (cPtr is null) ? null : new vtkQuadratureSchemeDictionaryGenerator(cPtr, false);
    return ret;
  }
}
