/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkAMREnzoReader;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkAMRBaseReader;

class vtkAMREnzoReader : vtkAMRBaseReader.vtkAMRBaseReader {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkAMREnzoReader_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkAMREnzoReader obj) {
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

  public static vtkAMREnzoReader New() {
    void* cPtr = vtkd_im.vtkAMREnzoReader_New();
    vtkAMREnzoReader ret = (cPtr is null) ? null : new vtkAMREnzoReader(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkAMREnzoReader_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkAMREnzoReader SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkAMREnzoReader_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkAMREnzoReader ret = (cPtr is null) ? null : new vtkAMREnzoReader(cPtr, false);
    return ret;
  }

  public vtkAMREnzoReader NewInstance() const {
    void* cPtr = vtkd_im.vtkAMREnzoReader_NewInstance(cast(void*)swigCPtr);
    vtkAMREnzoReader ret = (cPtr is null) ? null : new vtkAMREnzoReader(cPtr, false);
    return ret;
  }

  alias vtkAMRBaseReader.vtkAMRBaseReader.NewInstance NewInstance;

  public void SetConvertToCGS(int _arg) {
    vtkd_im.vtkAMREnzoReader_SetConvertToCGS(cast(void*)swigCPtr, _arg);
  }

  public int GetConvertToCGS() {
    auto ret = vtkd_im.vtkAMREnzoReader_GetConvertToCGS(cast(void*)swigCPtr);
    return ret;
  }

  public void ConvertToCGSOn() {
    vtkd_im.vtkAMREnzoReader_ConvertToCGSOn(cast(void*)swigCPtr);
  }

  public void ConvertToCGSOff() {
    vtkd_im.vtkAMREnzoReader_ConvertToCGSOff(cast(void*)swigCPtr);
  }
}