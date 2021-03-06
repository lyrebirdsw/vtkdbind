/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkImporter;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkRenderer;
static import vtkRenderWindow;
static import vtkObject;

class vtkImporter : vtkObject.vtkObject {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkImporter_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkImporter obj) {
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
    auto ret = vtkd_im.vtkImporter_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkImporter SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkImporter_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkImporter ret = (cPtr is null) ? null : new vtkImporter(cPtr, false);
    return ret;
  }

  public vtkImporter NewInstance() const {
    void* cPtr = vtkd_im.vtkImporter_NewInstance(cast(void*)swigCPtr);
    vtkImporter ret = (cPtr is null) ? null : new vtkImporter(cPtr, false);
    return ret;
  }

  alias vtkObject.vtkObject.NewInstance NewInstance;

  public vtkRenderer.vtkRenderer GetRenderer() {
    void* cPtr = vtkd_im.vtkImporter_GetRenderer(cast(void*)swigCPtr);
    vtkRenderer.vtkRenderer ret = (cPtr is null) ? null : new vtkRenderer.vtkRenderer(cPtr, false);
    return ret;
  }

  public void SetRenderWindow(vtkRenderWindow.vtkRenderWindow arg0) {
    vtkd_im.vtkImporter_SetRenderWindow(cast(void*)swigCPtr, vtkRenderWindow.vtkRenderWindow.swigGetCPtr(arg0));
  }

  public vtkRenderWindow.vtkRenderWindow GetRenderWindow() {
    void* cPtr = vtkd_im.vtkImporter_GetRenderWindow(cast(void*)swigCPtr);
    vtkRenderWindow.vtkRenderWindow ret = (cPtr is null) ? null : new vtkRenderWindow.vtkRenderWindow(cPtr, false);
    return ret;
  }

  public void Read() {
    vtkd_im.vtkImporter_Read(cast(void*)swigCPtr);
  }

  public void Update() {
    vtkd_im.vtkImporter_Update(cast(void*)swigCPtr);
  }
}
