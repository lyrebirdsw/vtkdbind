/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkMergeTables;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkTableAlgorithm;

class vtkMergeTables : vtkTableAlgorithm.vtkTableAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkMergeTables_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkMergeTables obj) {
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

  public static vtkMergeTables New() {
    void* cPtr = vtkd_im.vtkMergeTables_New();
    vtkMergeTables ret = (cPtr is null) ? null : new vtkMergeTables(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkMergeTables_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkMergeTables SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkMergeTables_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkMergeTables ret = (cPtr is null) ? null : new vtkMergeTables(cPtr, false);
    return ret;
  }

  public vtkMergeTables NewInstance() const {
    void* cPtr = vtkd_im.vtkMergeTables_NewInstance(cast(void*)swigCPtr);
    vtkMergeTables ret = (cPtr is null) ? null : new vtkMergeTables(cPtr, false);
    return ret;
  }

  alias vtkTableAlgorithm.vtkTableAlgorithm.NewInstance NewInstance;

  public void SetFirstTablePrefix(string _arg) {
    vtkd_im.vtkMergeTables_SetFirstTablePrefix(cast(void*)swigCPtr, (_arg ? std.string.toStringz(_arg) : null));
  }

  public string GetFirstTablePrefix() {
    string ret = std.conv.to!string(vtkd_im.vtkMergeTables_GetFirstTablePrefix(cast(void*)swigCPtr));
    return ret;
  }

  public void SetSecondTablePrefix(string _arg) {
    vtkd_im.vtkMergeTables_SetSecondTablePrefix(cast(void*)swigCPtr, (_arg ? std.string.toStringz(_arg) : null));
  }

  public string GetSecondTablePrefix() {
    string ret = std.conv.to!string(vtkd_im.vtkMergeTables_GetSecondTablePrefix(cast(void*)swigCPtr));
    return ret;
  }

  public void SetMergeColumnsByName(bool _arg) {
    vtkd_im.vtkMergeTables_SetMergeColumnsByName(cast(void*)swigCPtr, _arg);
  }

  public bool GetMergeColumnsByName() {
    bool ret = vtkd_im.vtkMergeTables_GetMergeColumnsByName(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public void MergeColumnsByNameOn() {
    vtkd_im.vtkMergeTables_MergeColumnsByNameOn(cast(void*)swigCPtr);
  }

  public void MergeColumnsByNameOff() {
    vtkd_im.vtkMergeTables_MergeColumnsByNameOff(cast(void*)swigCPtr);
  }

  public void SetPrefixAllButMerged(bool _arg) {
    vtkd_im.vtkMergeTables_SetPrefixAllButMerged(cast(void*)swigCPtr, _arg);
  }

  public bool GetPrefixAllButMerged() {
    bool ret = vtkd_im.vtkMergeTables_GetPrefixAllButMerged(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public void PrefixAllButMergedOn() {
    vtkd_im.vtkMergeTables_PrefixAllButMergedOn(cast(void*)swigCPtr);
  }

  public void PrefixAllButMergedOff() {
    vtkd_im.vtkMergeTables_PrefixAllButMergedOff(cast(void*)swigCPtr);
  }
}
