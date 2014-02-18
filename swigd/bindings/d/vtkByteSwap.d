/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkByteSwap;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import SWIGTYPE_p_FILE;
static import SWIGTYPE_p_ostream;
static import vtkObject;

class vtkByteSwap : vtkObject.vtkObject {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkByteSwap_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkByteSwap obj) {
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

  public static vtkByteSwap New() {
    void* cPtr = vtkd_im.vtkByteSwap_New();
    vtkByteSwap ret = (cPtr is null) ? null : new vtkByteSwap(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkByteSwap_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkByteSwap SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkByteSwap_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkByteSwap ret = (cPtr is null) ? null : new vtkByteSwap(cPtr, false);
    return ret;
  }

  public vtkByteSwap NewInstance() const {
    void* cPtr = vtkd_im.vtkByteSwap_NewInstance(cast(void*)swigCPtr);
    vtkByteSwap ret = (cPtr is null) ? null : new vtkByteSwap(cPtr, false);
    return ret;
  }

  alias vtkObject.vtkObject.NewInstance NewInstance;

  public static void Swap2LE(void* p) {
    vtkd_im.vtkByteSwap_Swap2LE(cast(void*)p);
  }

  public static void Swap4LE(void* p) {
    vtkd_im.vtkByteSwap_Swap4LE(cast(void*)p);
  }

  public static void Swap8LE(void* p) {
    vtkd_im.vtkByteSwap_Swap8LE(cast(void*)p);
  }

  public static void Swap2LERange(void* p, size_t num) {
    vtkd_im.vtkByteSwap_Swap2LERange(cast(void*)p, num);
  }

  public static void Swap4LERange(void* p, size_t num) {
    vtkd_im.vtkByteSwap_Swap4LERange(cast(void*)p, num);
  }

  public static void Swap8LERange(void* p, size_t num) {
    vtkd_im.vtkByteSwap_Swap8LERange(cast(void*)p, num);
  }

  public static bool SwapWrite2LERange(void* p, size_t num, SWIGTYPE_p_FILE.SWIGTYPE_p_FILE f) {
    bool ret = vtkd_im.vtkByteSwap_SwapWrite2LERange__SWIG_0(cast(void*)p, num, SWIGTYPE_p_FILE.SWIGTYPE_p_FILE.swigGetCPtr(f)) ? true : false;
    return ret;
  }

  public static bool SwapWrite4LERange(void* p, size_t num, SWIGTYPE_p_FILE.SWIGTYPE_p_FILE f) {
    bool ret = vtkd_im.vtkByteSwap_SwapWrite4LERange__SWIG_0(cast(void*)p, num, SWIGTYPE_p_FILE.SWIGTYPE_p_FILE.swigGetCPtr(f)) ? true : false;
    return ret;
  }

  public static bool SwapWrite8LERange(void* p, size_t num, SWIGTYPE_p_FILE.SWIGTYPE_p_FILE f) {
    bool ret = vtkd_im.vtkByteSwap_SwapWrite8LERange__SWIG_0(cast(void*)p, num, SWIGTYPE_p_FILE.SWIGTYPE_p_FILE.swigGetCPtr(f)) ? true : false;
    return ret;
  }

  public static void SwapWrite2LERange(void* p, size_t num, SWIGTYPE_p_ostream.SWIGTYPE_p_ostream os) {
    vtkd_im.vtkByteSwap_SwapWrite2LERange__SWIG_1(cast(void*)p, num, SWIGTYPE_p_ostream.SWIGTYPE_p_ostream.swigGetCPtr(os));
  }

  public static void SwapWrite4LERange(void* p, size_t num, SWIGTYPE_p_ostream.SWIGTYPE_p_ostream os) {
    vtkd_im.vtkByteSwap_SwapWrite4LERange__SWIG_1(cast(void*)p, num, SWIGTYPE_p_ostream.SWIGTYPE_p_ostream.swigGetCPtr(os));
  }

  public static void SwapWrite8LERange(void* p, size_t num, SWIGTYPE_p_ostream.SWIGTYPE_p_ostream os) {
    vtkd_im.vtkByteSwap_SwapWrite8LERange__SWIG_1(cast(void*)p, num, SWIGTYPE_p_ostream.SWIGTYPE_p_ostream.swigGetCPtr(os));
  }

  public static void Swap2BE(void* p) {
    vtkd_im.vtkByteSwap_Swap2BE(cast(void*)p);
  }

  public static void Swap4BE(void* p) {
    vtkd_im.vtkByteSwap_Swap4BE(cast(void*)p);
  }

  public static void Swap8BE(void* p) {
    vtkd_im.vtkByteSwap_Swap8BE(cast(void*)p);
  }

  public static void Swap2BERange(void* p, size_t num) {
    vtkd_im.vtkByteSwap_Swap2BERange(cast(void*)p, num);
  }

  public static void Swap4BERange(void* p, size_t num) {
    vtkd_im.vtkByteSwap_Swap4BERange(cast(void*)p, num);
  }

  public static void Swap8BERange(void* p, size_t num) {
    vtkd_im.vtkByteSwap_Swap8BERange(cast(void*)p, num);
  }

  public static bool SwapWrite2BERange(void* p, size_t num, SWIGTYPE_p_FILE.SWIGTYPE_p_FILE f) {
    bool ret = vtkd_im.vtkByteSwap_SwapWrite2BERange__SWIG_0(cast(void*)p, num, SWIGTYPE_p_FILE.SWIGTYPE_p_FILE.swigGetCPtr(f)) ? true : false;
    return ret;
  }

  public static bool SwapWrite4BERange(void* p, size_t num, SWIGTYPE_p_FILE.SWIGTYPE_p_FILE f) {
    bool ret = vtkd_im.vtkByteSwap_SwapWrite4BERange__SWIG_0(cast(void*)p, num, SWIGTYPE_p_FILE.SWIGTYPE_p_FILE.swigGetCPtr(f)) ? true : false;
    return ret;
  }

  public static bool SwapWrite8BERange(void* p, size_t num, SWIGTYPE_p_FILE.SWIGTYPE_p_FILE f) {
    bool ret = vtkd_im.vtkByteSwap_SwapWrite8BERange__SWIG_0(cast(void*)p, num, SWIGTYPE_p_FILE.SWIGTYPE_p_FILE.swigGetCPtr(f)) ? true : false;
    return ret;
  }

  public static void SwapWrite2BERange(void* p, size_t num, SWIGTYPE_p_ostream.SWIGTYPE_p_ostream os) {
    vtkd_im.vtkByteSwap_SwapWrite2BERange__SWIG_1(cast(void*)p, num, SWIGTYPE_p_ostream.SWIGTYPE_p_ostream.swigGetCPtr(os));
  }

  public static void SwapWrite4BERange(void* p, size_t num, SWIGTYPE_p_ostream.SWIGTYPE_p_ostream os) {
    vtkd_im.vtkByteSwap_SwapWrite4BERange__SWIG_1(cast(void*)p, num, SWIGTYPE_p_ostream.SWIGTYPE_p_ostream.swigGetCPtr(os));
  }

  public static void SwapWrite8BERange(void* p, size_t num, SWIGTYPE_p_ostream.SWIGTYPE_p_ostream os) {
    vtkd_im.vtkByteSwap_SwapWrite8BERange__SWIG_1(cast(void*)p, num, SWIGTYPE_p_ostream.SWIGTYPE_p_ostream.swigGetCPtr(os));
  }

  public static void SwapVoidRange(void* buffer, size_t numWords, size_t wordSize) {
    vtkd_im.vtkByteSwap_SwapVoidRange(cast(void*)buffer, numWords, wordSize);
  }
}