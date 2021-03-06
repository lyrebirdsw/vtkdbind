/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkSQLQuery;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkSQLDatabase;
static import vtkVariant;
static import vtkRowQuery;

class vtkSQLQuery : vtkRowQuery.vtkRowQuery {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkSQLQuery_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkSQLQuery obj) {
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
    auto ret = vtkd_im.vtkSQLQuery_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkSQLQuery SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkSQLQuery_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkSQLQuery ret = (cPtr is null) ? null : new vtkSQLQuery(cPtr, false);
    return ret;
  }

  public vtkSQLQuery NewInstance() const {
    void* cPtr = vtkd_im.vtkSQLQuery_NewInstance(cast(void*)swigCPtr);
    vtkSQLQuery ret = (cPtr is null) ? null : new vtkSQLQuery(cPtr, false);
    return ret;
  }

  alias vtkRowQuery.vtkRowQuery.NewInstance NewInstance;

  public bool SetQuery(string query) {
    bool ret = vtkd_im.vtkSQLQuery_SetQuery(cast(void*)swigCPtr, (query ? std.string.toStringz(query) : null)) ? true : false;
    return ret;
  }

  public string GetQuery() {
    string ret = std.conv.to!string(vtkd_im.vtkSQLQuery_GetQuery(cast(void*)swigCPtr));
    return ret;
  }

  public bool BeginTransaction() {
    bool ret = vtkd_im.vtkSQLQuery_BeginTransaction(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public bool CommitTransaction() {
    bool ret = vtkd_im.vtkSQLQuery_CommitTransaction(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public bool RollbackTransaction() {
    bool ret = vtkd_im.vtkSQLQuery_RollbackTransaction(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public vtkSQLDatabase.vtkSQLDatabase GetDatabase() {
    void* cPtr = vtkd_im.vtkSQLQuery_GetDatabase(cast(void*)swigCPtr);
    vtkSQLDatabase.vtkSQLDatabase ret = (cPtr is null) ? null : new vtkSQLDatabase.vtkSQLDatabase(cPtr, false);
    return ret;
  }

  public bool BindParameter(int index, int value) {
    bool ret = vtkd_im.vtkSQLQuery_BindParameter__SWIG_0(cast(void*)swigCPtr, index, value) ? true : false;
    return ret;
  }

  public bool BindParameter(int index, float value) {
    bool ret = vtkd_im.vtkSQLQuery_BindParameter__SWIG_1(cast(void*)swigCPtr, index, value) ? true : false;
    return ret;
  }

  public bool BindParameter(int index, double value) {
    bool ret = vtkd_im.vtkSQLQuery_BindParameter__SWIG_2(cast(void*)swigCPtr, index, value) ? true : false;
    return ret;
  }

  public bool BindParameter(int index, string stringValue) {
    bool ret = vtkd_im.vtkSQLQuery_BindParameter__SWIG_3(cast(void*)swigCPtr, index, (stringValue ? std.string.toStringz(stringValue) : null)) ? true : false;
    return ret;
  }

  public bool BindParameter(int index, string stringValue, size_t length) {
    bool ret = vtkd_im.vtkSQLQuery_BindParameter__SWIG_4(cast(void*)swigCPtr, index, (stringValue ? std.string.toStringz(stringValue) : null), length) ? true : false;
    return ret;
  }

  public bool BindParameter(int index, vtkVariant.vtkVariant var) {
    bool ret = vtkd_im.vtkSQLQuery_BindParameter__SWIG_5(cast(void*)swigCPtr, index, vtkVariant.vtkVariant.swigGetCPtr(var)) ? true : false;
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }

  public bool BindParameter(int index, void* data, size_t length) {
    bool ret = vtkd_im.vtkSQLQuery_BindParameter__SWIG_6(cast(void*)swigCPtr, index, cast(void*)data, length) ? true : false;
    return ret;
  }

  public bool ClearParameterBindings() {
    bool ret = vtkd_im.vtkSQLQuery_ClearParameterBindings(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public string EscapeString(string src, bool addSurroundingQuotes) {
    string ret = std.conv.to!string(vtkd_im.vtkSQLQuery_EscapeString(cast(void*)swigCPtr, (src ? std.string.toStringz(src) : null), addSurroundingQuotes));
    return ret;
  }
}
