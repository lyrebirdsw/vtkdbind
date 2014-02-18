/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkShaderProgram;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkXMLMaterial;
static import vtkShader;
static import vtkCollectionIterator;
static import vtkActor;
static import vtkRenderer;
static import vtkWindow;
static import vtkShaderDeviceAdapter;
static import vtkObject;

class vtkShaderProgram : vtkObject.vtkObject {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkShaderProgram_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkShaderProgram obj) {
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
    auto ret = vtkd_im.vtkShaderProgram_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkShaderProgram SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkShaderProgram_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkShaderProgram ret = (cPtr is null) ? null : new vtkShaderProgram(cPtr, false);
    return ret;
  }

  public vtkShaderProgram NewInstance() const {
    void* cPtr = vtkd_im.vtkShaderProgram_NewInstance(cast(void*)swigCPtr);
    vtkShaderProgram ret = (cPtr is null) ? null : new vtkShaderProgram(cPtr, false);
    return ret;
  }

  alias vtkObject.vtkObject.NewInstance NewInstance;

  public vtkXMLMaterial.vtkXMLMaterial GetMaterial() {
    void* cPtr = vtkd_im.vtkShaderProgram_GetMaterial(cast(void*)swigCPtr);
    vtkXMLMaterial.vtkXMLMaterial ret = (cPtr is null) ? null : new vtkXMLMaterial.vtkXMLMaterial(cPtr, false);
    return ret;
  }

  public void SetMaterial(vtkXMLMaterial.vtkXMLMaterial arg0) {
    vtkd_im.vtkShaderProgram_SetMaterial(cast(void*)swigCPtr, vtkXMLMaterial.vtkXMLMaterial.swigGetCPtr(arg0));
  }

  public int AddShader(vtkShader.vtkShader shader) {
    auto ret = vtkd_im.vtkShaderProgram_AddShader(cast(void*)swigCPtr, vtkShader.vtkShader.swigGetCPtr(shader));
    return ret;
  }

  public void RemoveShader(int index) {
    vtkd_im.vtkShaderProgram_RemoveShader__SWIG_0(cast(void*)swigCPtr, index);
  }

  public void RemoveShader(vtkShader.vtkShader shader) {
    vtkd_im.vtkShaderProgram_RemoveShader__SWIG_1(cast(void*)swigCPtr, vtkShader.vtkShader.swigGetCPtr(shader));
  }

  public vtkCollectionIterator.vtkCollectionIterator NewShaderIterator() {
    void* cPtr = vtkd_im.vtkShaderProgram_NewShaderIterator(cast(void*)swigCPtr);
    vtkCollectionIterator.vtkCollectionIterator ret = (cPtr is null) ? null : new vtkCollectionIterator.vtkCollectionIterator(cPtr, false);
    return ret;
  }

  public int GetNumberOfShaders() {
    auto ret = vtkd_im.vtkShaderProgram_GetNumberOfShaders(cast(void*)swigCPtr);
    return ret;
  }

  public static vtkShaderProgram CreateShaderProgram(int type) {
    void* cPtr = vtkd_im.vtkShaderProgram_CreateShaderProgram(type);
    vtkShaderProgram ret = (cPtr is null) ? null : new vtkShaderProgram(cPtr, false);
    return ret;
  }

  public void ReadMaterial() {
    vtkd_im.vtkShaderProgram_ReadMaterial(cast(void*)swigCPtr);
  }

  public void Render(vtkActor.vtkActor arg0, vtkRenderer.vtkRenderer arg1) {
    vtkd_im.vtkShaderProgram_Render(cast(void*)swigCPtr, vtkActor.vtkActor.swigGetCPtr(arg0), vtkRenderer.vtkRenderer.swigGetCPtr(arg1));
  }

  public void AddShaderVariable(string name, int numVars, int* x) {
    vtkd_im.vtkShaderProgram_AddShaderVariable__SWIG_0(cast(void*)swigCPtr, (name ? std.string.toStringz(name) : null), numVars, cast(void*)x);
  }

  public void AddShaderVariable(string name, int numVars, float* x) {
    vtkd_im.vtkShaderProgram_AddShaderVariable__SWIG_1(cast(void*)swigCPtr, (name ? std.string.toStringz(name) : null), numVars, cast(void*)x);
  }

  public void AddShaderVariable(string name, int numVars, double* x) {
    vtkd_im.vtkShaderProgram_AddShaderVariable__SWIG_2(cast(void*)swigCPtr, (name ? std.string.toStringz(name) : null), numVars, cast(void*)x);
  }

  public void PostRender(vtkActor.vtkActor arg0, vtkRenderer.vtkRenderer arg1) {
    vtkd_im.vtkShaderProgram_PostRender(cast(void*)swigCPtr, vtkActor.vtkActor.swigGetCPtr(arg0), vtkRenderer.vtkRenderer.swigGetCPtr(arg1));
  }

  public void ReleaseGraphicsResources(vtkWindow.vtkWindow arg0) {
    vtkd_im.vtkShaderProgram_ReleaseGraphicsResources(cast(void*)swigCPtr, vtkWindow.vtkWindow.swigGetCPtr(arg0));
  }

  public vtkShaderDeviceAdapter.vtkShaderDeviceAdapter GetShaderDeviceAdapter() {
    void* cPtr = vtkd_im.vtkShaderProgram_GetShaderDeviceAdapter(cast(void*)swigCPtr);
    vtkShaderDeviceAdapter.vtkShaderDeviceAdapter ret = (cPtr is null) ? null : new vtkShaderDeviceAdapter.vtkShaderDeviceAdapter(cPtr, false);
    return ret;
  }
}
