/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkSQLDatabaseTableSource;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkStdString;
static import vtkTableAlgorithm;

class vtkSQLDatabaseTableSource : vtkTableAlgorithm.vtkTableAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkSQLDatabaseTableSource_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkSQLDatabaseTableSource obj) {
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

  public static vtkSQLDatabaseTableSource New() {
    void* cPtr = vtkd_im.vtkSQLDatabaseTableSource_New();
    vtkSQLDatabaseTableSource ret = (cPtr is null) ? null : new vtkSQLDatabaseTableSource(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkSQLDatabaseTableSource_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkSQLDatabaseTableSource SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkSQLDatabaseTableSource_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkSQLDatabaseTableSource ret = (cPtr is null) ? null : new vtkSQLDatabaseTableSource(cPtr, false);
    return ret;
  }

  public vtkSQLDatabaseTableSource NewInstance() const {
    void* cPtr = vtkd_im.vtkSQLDatabaseTableSource_NewInstance(cast(void*)swigCPtr);
    vtkSQLDatabaseTableSource ret = (cPtr is null) ? null : new vtkSQLDatabaseTableSource(cPtr, false);
    return ret;
  }

  alias vtkTableAlgorithm.vtkTableAlgorithm.NewInstance NewInstance;

  public vtkStdString.vtkStdString GetURL() {
    vtkStdString.vtkStdString ret = new vtkStdString.vtkStdString(vtkd_im.vtkSQLDatabaseTableSource_GetURL(cast(void*)swigCPtr), true);
    return ret;
  }

  public void SetURL(vtkStdString.vtkStdString url) {
    vtkd_im.vtkSQLDatabaseTableSource_SetURL(cast(void*)swigCPtr, vtkStdString.vtkStdString.swigGetCPtr(url));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void SetPassword(vtkStdString.vtkStdString password) {
    vtkd_im.vtkSQLDatabaseTableSource_SetPassword(cast(void*)swigCPtr, vtkStdString.vtkStdString.swigGetCPtr(password));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public vtkStdString.vtkStdString GetQuery() {
    vtkStdString.vtkStdString ret = new vtkStdString.vtkStdString(vtkd_im.vtkSQLDatabaseTableSource_GetQuery(cast(void*)swigCPtr), true);
    return ret;
  }

  public void SetQuery(vtkStdString.vtkStdString query) {
    vtkd_im.vtkSQLDatabaseTableSource_SetQuery(cast(void*)swigCPtr, vtkStdString.vtkStdString.swigGetCPtr(query));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void SetPedigreeIdArrayName(string _arg) {
    vtkd_im.vtkSQLDatabaseTableSource_SetPedigreeIdArrayName(cast(void*)swigCPtr, (_arg ? std.string.toStringz(_arg) : null));
  }

  public string GetPedigreeIdArrayName() {
    string ret = std.conv.to!string(vtkd_im.vtkSQLDatabaseTableSource_GetPedigreeIdArrayName(cast(void*)swigCPtr));
    return ret;
  }

  public void SetGeneratePedigreeIds(bool _arg) {
    vtkd_im.vtkSQLDatabaseTableSource_SetGeneratePedigreeIds(cast(void*)swigCPtr, _arg);
  }

  public bool GetGeneratePedigreeIds() {
    bool ret = vtkd_im.vtkSQLDatabaseTableSource_GetGeneratePedigreeIds(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public void GeneratePedigreeIdsOn() {
    vtkd_im.vtkSQLDatabaseTableSource_GeneratePedigreeIdsOn(cast(void*)swigCPtr);
  }

  public void GeneratePedigreeIdsOff() {
    vtkd_im.vtkSQLDatabaseTableSource_GeneratePedigreeIdsOff(cast(void*)swigCPtr);
  }
}
