/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkXMLDataParser;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkXMLDataElement;
static import vtkDataCompressor;
static import vtkXMLParser;

class vtkXMLDataParser : vtkXMLParser.vtkXMLParser {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkXMLDataParser_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkXMLDataParser obj) {
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
    auto ret = vtkd_im.vtkXMLDataParser_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkXMLDataParser SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkXMLDataParser_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkXMLDataParser ret = (cPtr is null) ? null : new vtkXMLDataParser(cPtr, false);
    return ret;
  }

  public vtkXMLDataParser NewInstance() const {
    void* cPtr = vtkd_im.vtkXMLDataParser_NewInstance(cast(void*)swigCPtr);
    vtkXMLDataParser ret = (cPtr is null) ? null : new vtkXMLDataParser(cPtr, false);
    return ret;
  }

  alias vtkXMLParser.vtkXMLParser.NewInstance NewInstance;

  public static vtkXMLDataParser New() {
    void* cPtr = vtkd_im.vtkXMLDataParser_New();
    vtkXMLDataParser ret = (cPtr is null) ? null : new vtkXMLDataParser(cPtr, false);
    return ret;
  }

  public vtkXMLDataElement.vtkXMLDataElement GetRootElement() {
    void* cPtr = vtkd_im.vtkXMLDataParser_GetRootElement(cast(void*)swigCPtr);
    vtkXMLDataElement.vtkXMLDataElement ret = (cPtr is null) ? null : new vtkXMLDataElement.vtkXMLDataElement(cPtr, false);
    return ret;
  }

  public void SetCompressor(vtkDataCompressor.vtkDataCompressor arg0) {
    vtkd_im.vtkXMLDataParser_SetCompressor(cast(void*)swigCPtr, vtkDataCompressor.vtkDataCompressor.swigGetCPtr(arg0));
  }

  public vtkDataCompressor.vtkDataCompressor GetCompressor() {
    void* cPtr = vtkd_im.vtkXMLDataParser_GetCompressor(cast(void*)swigCPtr);
    vtkDataCompressor.vtkDataCompressor ret = (cPtr is null) ? null : new vtkDataCompressor.vtkDataCompressor(cPtr, false);
    return ret;
  }

  public size_t GetWordTypeSize(int wordType) {
    auto ret = vtkd_im.vtkXMLDataParser_GetWordTypeSize(cast(void*)swigCPtr, wordType);
    return ret;
  }

  public int GetAbort() {
    auto ret = vtkd_im.vtkXMLDataParser_GetAbort(cast(void*)swigCPtr);
    return ret;
  }

  public void SetAbort(int _arg) {
    vtkd_im.vtkXMLDataParser_SetAbort(cast(void*)swigCPtr, _arg);
  }

  public float GetProgress() {
    auto ret = vtkd_im.vtkXMLDataParser_GetProgress(cast(void*)swigCPtr);
    return ret;
  }

  public void SetProgress(float _arg) {
    vtkd_im.vtkXMLDataParser_SetProgress(cast(void*)swigCPtr, _arg);
  }

  public void SetAttributesEncoding(int _arg) {
    vtkd_im.vtkXMLDataParser_SetAttributesEncoding(cast(void*)swigCPtr, _arg);
  }

  public int GetAttributesEncodingMinValue() {
    auto ret = vtkd_im.vtkXMLDataParser_GetAttributesEncodingMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetAttributesEncodingMaxValue() {
    auto ret = vtkd_im.vtkXMLDataParser_GetAttributesEncodingMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetAttributesEncoding() {
    auto ret = vtkd_im.vtkXMLDataParser_GetAttributesEncoding(cast(void*)swigCPtr);
    return ret;
  }

  public void CharacterDataHandler(string data, int length) {
    vtkd_im.vtkXMLDataParser_CharacterDataHandler(cast(void*)swigCPtr, (data ? std.string.toStringz(data) : null), length);
  }

  public long GetAppendedDataPosition() {
    auto ret = vtkd_im.vtkXMLDataParser_GetAppendedDataPosition(cast(void*)swigCPtr);
    return ret;
  }
}
