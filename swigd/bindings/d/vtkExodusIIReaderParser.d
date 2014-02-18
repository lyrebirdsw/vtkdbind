/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkExodusIIReaderParser;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkMutableDirectedGraph;
static import SWIGTYPE_p_std__setT_int_t;
static import vtkXMLParser;

class vtkExodusIIReaderParser : vtkXMLParser.vtkXMLParser {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkExodusIIReaderParser_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkExodusIIReaderParser obj) {
    return (obj is null) ? null : obj.swigCPtr;
  }

  mixin vtkd_im.SwigOperatorDefinitions;

  ~this() {
    dispose();
  }

  public override void dispose() {
    synchronized(this) {
      if (swigCPtr !is null) {
        if (swigCMemOwn) {
          swigCMemOwn = false;
          vtkd_im.delete_vtkExodusIIReaderParser(cast(void*)swigCPtr);
        }
        swigCPtr = null;
        super.dispose();
      }
    }
  }

  public static vtkExodusIIReaderParser New() {
    void* cPtr = vtkd_im.vtkExodusIIReaderParser_New();
    vtkExodusIIReaderParser ret = (cPtr is null) ? null : new vtkExodusIIReaderParser(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkExodusIIReaderParser_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkExodusIIReaderParser SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkExodusIIReaderParser_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkExodusIIReaderParser ret = (cPtr is null) ? null : new vtkExodusIIReaderParser(cPtr, false);
    return ret;
  }

  public vtkExodusIIReaderParser NewInstance() const {
    void* cPtr = vtkd_im.vtkExodusIIReaderParser_NewInstance(cast(void*)swigCPtr);
    vtkExodusIIReaderParser ret = (cPtr is null) ? null : new vtkExodusIIReaderParser(cPtr, false);
    return ret;
  }

  alias vtkXMLParser.vtkXMLParser.NewInstance NewInstance;

  public vtkMutableDirectedGraph.vtkMutableDirectedGraph GetSIL() {
    void* cPtr = vtkd_im.vtkExodusIIReaderParser_GetSIL(cast(void*)swigCPtr);
    vtkMutableDirectedGraph.vtkMutableDirectedGraph ret = (cPtr is null) ? null : new vtkMutableDirectedGraph.vtkMutableDirectedGraph(cPtr, false);
    return ret;
  }

  public void Go(string filename) {
    vtkd_im.vtkExodusIIReaderParser_Go(cast(void*)swigCPtr, (filename ? std.string.toStringz(filename) : null));
  }

  public bool HasInformationAboutBlock(int id) {
    bool ret = vtkd_im.vtkExodusIIReaderParser_HasInformationAboutBlock(cast(void*)swigCPtr, id) ? true : false;
    return ret;
  }

  public string GetBlockName(int id) {
    string ret = std.conv.to!string(vtkd_im.vtkExodusIIReaderParser_GetBlockName(cast(void*)swigCPtr, id));
    return ret;
  }

  public void GetBlockIds(SWIGTYPE_p_std__setT_int_t.SWIGTYPE_p_std__setT_int_t blockIdsSet) {
    vtkd_im.vtkExodusIIReaderParser_GetBlockIds(cast(void*)swigCPtr, SWIGTYPE_p_std__setT_int_t.SWIGTYPE_p_std__setT_int_t.swigGetCPtr(blockIdsSet));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public this() {
    this(vtkd_im.new_vtkExodusIIReaderParser(), true);
  }
}