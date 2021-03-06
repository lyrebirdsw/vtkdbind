/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkExtractSelectedGraph;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkAlgorithmOutput;
static import vtkInformation;
static import vtkGraphAlgorithm;

class vtkExtractSelectedGraph : vtkGraphAlgorithm.vtkGraphAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkExtractSelectedGraph_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkExtractSelectedGraph obj) {
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

  public static vtkExtractSelectedGraph New() {
    void* cPtr = vtkd_im.vtkExtractSelectedGraph_New();
    vtkExtractSelectedGraph ret = (cPtr is null) ? null : new vtkExtractSelectedGraph(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkExtractSelectedGraph_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkExtractSelectedGraph SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkExtractSelectedGraph_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkExtractSelectedGraph ret = (cPtr is null) ? null : new vtkExtractSelectedGraph(cPtr, false);
    return ret;
  }

  public vtkExtractSelectedGraph NewInstance() const {
    void* cPtr = vtkd_im.vtkExtractSelectedGraph_NewInstance(cast(void*)swigCPtr);
    vtkExtractSelectedGraph ret = (cPtr is null) ? null : new vtkExtractSelectedGraph(cPtr, false);
    return ret;
  }

  alias vtkGraphAlgorithm.vtkGraphAlgorithm.NewInstance NewInstance;

  public void SetSelectionConnection(vtkAlgorithmOutput.vtkAlgorithmOutput arg0) {
    vtkd_im.vtkExtractSelectedGraph_SetSelectionConnection(cast(void*)swigCPtr, vtkAlgorithmOutput.vtkAlgorithmOutput.swigGetCPtr(arg0));
  }

  public void SetAnnotationLayersConnection(vtkAlgorithmOutput.vtkAlgorithmOutput arg0) {
    vtkd_im.vtkExtractSelectedGraph_SetAnnotationLayersConnection(cast(void*)swigCPtr, vtkAlgorithmOutput.vtkAlgorithmOutput.swigGetCPtr(arg0));
  }

  public void SetRemoveIsolatedVertices(bool _arg) {
    vtkd_im.vtkExtractSelectedGraph_SetRemoveIsolatedVertices(cast(void*)swigCPtr, _arg);
  }

  public bool GetRemoveIsolatedVertices() {
    bool ret = vtkd_im.vtkExtractSelectedGraph_GetRemoveIsolatedVertices(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public void RemoveIsolatedVerticesOn() {
    vtkd_im.vtkExtractSelectedGraph_RemoveIsolatedVerticesOn(cast(void*)swigCPtr);
  }

  public void RemoveIsolatedVerticesOff() {
    vtkd_im.vtkExtractSelectedGraph_RemoveIsolatedVerticesOff(cast(void*)swigCPtr);
  }

  public int FillInputPortInformation(int port, vtkInformation.vtkInformation info) {
    auto ret = vtkd_im.vtkExtractSelectedGraph_FillInputPortInformation(cast(void*)swigCPtr, port, vtkInformation.vtkInformation.swigGetCPtr(info));
    return ret;
  }
}
