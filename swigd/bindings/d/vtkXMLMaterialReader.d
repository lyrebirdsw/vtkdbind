/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkXMLMaterialReader;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkXMLMaterial;
static import vtkObject;

class vtkXMLMaterialReader : vtkObject.vtkObject {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkXMLMaterialReader_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkXMLMaterialReader obj) {
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
    auto ret = vtkd_im.vtkXMLMaterialReader_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkXMLMaterialReader SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkXMLMaterialReader_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkXMLMaterialReader ret = (cPtr is null) ? null : new vtkXMLMaterialReader(cPtr, false);
    return ret;
  }

  public vtkXMLMaterialReader NewInstance() const {
    void* cPtr = vtkd_im.vtkXMLMaterialReader_NewInstance(cast(void*)swigCPtr);
    vtkXMLMaterialReader ret = (cPtr is null) ? null : new vtkXMLMaterialReader(cPtr, false);
    return ret;
  }

  alias vtkObject.vtkObject.NewInstance NewInstance;

  public static vtkXMLMaterialReader New() {
    void* cPtr = vtkd_im.vtkXMLMaterialReader_New();
    vtkXMLMaterialReader ret = (cPtr is null) ? null : new vtkXMLMaterialReader(cPtr, false);
    return ret;
  }

  public void SetFileName(string _arg) {
    vtkd_im.vtkXMLMaterialReader_SetFileName(cast(void*)swigCPtr, (_arg ? std.string.toStringz(_arg) : null));
  }

  public string GetFileName() {
    string ret = std.conv.to!string(vtkd_im.vtkXMLMaterialReader_GetFileName(cast(void*)swigCPtr));
    return ret;
  }

  public void ReadMaterial() {
    vtkd_im.vtkXMLMaterialReader_ReadMaterial(cast(void*)swigCPtr);
  }

  public vtkXMLMaterial.vtkXMLMaterial GetMaterial() {
    void* cPtr = vtkd_im.vtkXMLMaterialReader_GetMaterial(cast(void*)swigCPtr);
    vtkXMLMaterial.vtkXMLMaterial ret = (cPtr is null) ? null : new vtkXMLMaterial.vtkXMLMaterial(cPtr, false);
    return ret;
  }
}
