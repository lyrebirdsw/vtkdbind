/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkXMLCompositeDataWriter;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkXMLWriter;

class vtkXMLCompositeDataWriter : vtkXMLWriter.vtkXMLWriter {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkXMLCompositeDataWriter_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkXMLCompositeDataWriter obj) {
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
    auto ret = vtkd_im.vtkXMLCompositeDataWriter_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkXMLCompositeDataWriter SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkXMLCompositeDataWriter_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkXMLCompositeDataWriter ret = (cPtr is null) ? null : new vtkXMLCompositeDataWriter(cPtr, false);
    return ret;
  }

  public vtkXMLCompositeDataWriter NewInstance() const {
    void* cPtr = vtkd_im.vtkXMLCompositeDataWriter_NewInstance(cast(void*)swigCPtr);
    vtkXMLCompositeDataWriter ret = (cPtr is null) ? null : new vtkXMLCompositeDataWriter(cPtr, false);
    return ret;
  }

  alias vtkXMLWriter.vtkXMLWriter.NewInstance NewInstance;

  public int GetGhostLevel() {
    auto ret = vtkd_im.vtkXMLCompositeDataWriter_GetGhostLevel(cast(void*)swigCPtr);
    return ret;
  }

  public void SetGhostLevel(int _arg) {
    vtkd_im.vtkXMLCompositeDataWriter_SetGhostLevel(cast(void*)swigCPtr, _arg);
  }

  public int GetWriteMetaFile() {
    auto ret = vtkd_im.vtkXMLCompositeDataWriter_GetWriteMetaFile(cast(void*)swigCPtr);
    return ret;
  }

  public void SetWriteMetaFile(int flag) {
    vtkd_im.vtkXMLCompositeDataWriter_SetWriteMetaFile(cast(void*)swigCPtr, flag);
  }
}
