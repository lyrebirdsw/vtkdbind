/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkMNITagPointReader;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkPoints;
static import vtkStringArray;
static import vtkDoubleArray;
static import vtkIntArray;
static import vtkPolyDataAlgorithm;

class vtkMNITagPointReader : vtkPolyDataAlgorithm.vtkPolyDataAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkMNITagPointReader_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkMNITagPointReader obj) {
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
    auto ret = vtkd_im.vtkMNITagPointReader_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkMNITagPointReader SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkMNITagPointReader_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkMNITagPointReader ret = (cPtr is null) ? null : new vtkMNITagPointReader(cPtr, false);
    return ret;
  }

  public vtkMNITagPointReader NewInstance() const {
    void* cPtr = vtkd_im.vtkMNITagPointReader_NewInstance(cast(void*)swigCPtr);
    vtkMNITagPointReader ret = (cPtr is null) ? null : new vtkMNITagPointReader(cPtr, false);
    return ret;
  }

  alias vtkPolyDataAlgorithm.vtkPolyDataAlgorithm.NewInstance NewInstance;

  public static vtkMNITagPointReader New() {
    void* cPtr = vtkd_im.vtkMNITagPointReader_New();
    vtkMNITagPointReader ret = (cPtr is null) ? null : new vtkMNITagPointReader(cPtr, false);
    return ret;
  }

  public void SetFileName(string _arg) {
    vtkd_im.vtkMNITagPointReader_SetFileName(cast(void*)swigCPtr, (_arg ? std.string.toStringz(_arg) : null));
  }

  public string GetFileName() {
    string ret = std.conv.to!string(vtkd_im.vtkMNITagPointReader_GetFileName(cast(void*)swigCPtr));
    return ret;
  }

  public string GetFileExtensions() {
    string ret = std.conv.to!string(vtkd_im.vtkMNITagPointReader_GetFileExtensions(cast(void*)swigCPtr));
    return ret;
  }

  public string GetDescriptiveName() {
    string ret = std.conv.to!string(vtkd_im.vtkMNITagPointReader_GetDescriptiveName(cast(void*)swigCPtr));
    return ret;
  }

  public int CanReadFile(string name) {
    auto ret = vtkd_im.vtkMNITagPointReader_CanReadFile(cast(void*)swigCPtr, (name ? std.string.toStringz(name) : null));
    return ret;
  }

  public int GetNumberOfVolumes() {
    auto ret = vtkd_im.vtkMNITagPointReader_GetNumberOfVolumes(cast(void*)swigCPtr);
    return ret;
  }

  public vtkPoints.vtkPoints GetPoints(int port) {
    void* cPtr = vtkd_im.vtkMNITagPointReader_GetPoints__SWIG_0(cast(void*)swigCPtr, port);
    vtkPoints.vtkPoints ret = (cPtr is null) ? null : new vtkPoints.vtkPoints(cPtr, false);
    return ret;
  }

  public vtkPoints.vtkPoints GetPoints() {
    void* cPtr = vtkd_im.vtkMNITagPointReader_GetPoints__SWIG_1(cast(void*)swigCPtr);
    vtkPoints.vtkPoints ret = (cPtr is null) ? null : new vtkPoints.vtkPoints(cPtr, false);
    return ret;
  }

  public vtkStringArray.vtkStringArray GetLabelText() {
    void* cPtr = vtkd_im.vtkMNITagPointReader_GetLabelText(cast(void*)swigCPtr);
    vtkStringArray.vtkStringArray ret = (cPtr is null) ? null : new vtkStringArray.vtkStringArray(cPtr, false);
    return ret;
  }

  public vtkDoubleArray.vtkDoubleArray GetWeights() {
    void* cPtr = vtkd_im.vtkMNITagPointReader_GetWeights(cast(void*)swigCPtr);
    vtkDoubleArray.vtkDoubleArray ret = (cPtr is null) ? null : new vtkDoubleArray.vtkDoubleArray(cPtr, false);
    return ret;
  }

  public vtkIntArray.vtkIntArray GetStructureIds() {
    void* cPtr = vtkd_im.vtkMNITagPointReader_GetStructureIds(cast(void*)swigCPtr);
    vtkIntArray.vtkIntArray ret = (cPtr is null) ? null : new vtkIntArray.vtkIntArray(cPtr, false);
    return ret;
  }

  public vtkIntArray.vtkIntArray GetPatientIds() {
    void* cPtr = vtkd_im.vtkMNITagPointReader_GetPatientIds(cast(void*)swigCPtr);
    vtkIntArray.vtkIntArray ret = (cPtr is null) ? null : new vtkIntArray.vtkIntArray(cPtr, false);
    return ret;
  }

  public string GetComments() {
    string ret = std.conv.to!string(vtkd_im.vtkMNITagPointReader_GetComments(cast(void*)swigCPtr));
    return ret;
  }
}