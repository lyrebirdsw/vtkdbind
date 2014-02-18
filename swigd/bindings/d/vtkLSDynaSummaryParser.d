/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkLSDynaSummaryParser;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import SWIGTYPE_p_LSDynaMetaData;
static import vtkXMLParser;

class vtkLSDynaSummaryParser : vtkXMLParser.vtkXMLParser {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkLSDynaSummaryParser_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkLSDynaSummaryParser obj) {
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
    auto ret = vtkd_im.vtkLSDynaSummaryParser_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkLSDynaSummaryParser SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkLSDynaSummaryParser_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkLSDynaSummaryParser ret = (cPtr is null) ? null : new vtkLSDynaSummaryParser(cPtr, false);
    return ret;
  }

  public vtkLSDynaSummaryParser NewInstance() const {
    void* cPtr = vtkd_im.vtkLSDynaSummaryParser_NewInstance(cast(void*)swigCPtr);
    vtkLSDynaSummaryParser ret = (cPtr is null) ? null : new vtkLSDynaSummaryParser(cPtr, false);
    return ret;
  }

  alias vtkXMLParser.vtkXMLParser.NewInstance NewInstance;

  public static vtkLSDynaSummaryParser New() {
    void* cPtr = vtkd_im.vtkLSDynaSummaryParser_New();
    vtkLSDynaSummaryParser ret = (cPtr is null) ? null : new vtkLSDynaSummaryParser(cPtr, false);
    return ret;
  }

  public void MetaData(SWIGTYPE_p_LSDynaMetaData.SWIGTYPE_p_LSDynaMetaData value) @property {
    vtkd_im.vtkLSDynaSummaryParser_MetaData_set(cast(void*)swigCPtr, SWIGTYPE_p_LSDynaMetaData.SWIGTYPE_p_LSDynaMetaData.swigGetCPtr(value));
  }

  public SWIGTYPE_p_LSDynaMetaData.SWIGTYPE_p_LSDynaMetaData MetaData() @property const {
    void* cPtr = vtkd_im.vtkLSDynaSummaryParser_MetaData_get(cast(void*)swigCPtr);
    SWIGTYPE_p_LSDynaMetaData.SWIGTYPE_p_LSDynaMetaData ret = (cPtr is null) ? null : new SWIGTYPE_p_LSDynaMetaData.SWIGTYPE_p_LSDynaMetaData(cPtr, false);
    return ret;
  }
}