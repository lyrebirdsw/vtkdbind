/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkPolyDataStreamer;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkStreamerBase;

class vtkPolyDataStreamer : vtkStreamerBase.vtkStreamerBase {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkPolyDataStreamer_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkPolyDataStreamer obj) {
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

  public static vtkPolyDataStreamer New() {
    void* cPtr = vtkd_im.vtkPolyDataStreamer_New();
    vtkPolyDataStreamer ret = (cPtr is null) ? null : new vtkPolyDataStreamer(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkPolyDataStreamer_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkPolyDataStreamer SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkPolyDataStreamer_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkPolyDataStreamer ret = (cPtr is null) ? null : new vtkPolyDataStreamer(cPtr, false);
    return ret;
  }

  public vtkPolyDataStreamer NewInstance() const {
    void* cPtr = vtkd_im.vtkPolyDataStreamer_NewInstance(cast(void*)swigCPtr);
    vtkPolyDataStreamer ret = (cPtr is null) ? null : new vtkPolyDataStreamer(cPtr, false);
    return ret;
  }

  alias vtkStreamerBase.vtkStreamerBase.NewInstance NewInstance;

  public void SetNumberOfStreamDivisions(int num) {
    vtkd_im.vtkPolyDataStreamer_SetNumberOfStreamDivisions(cast(void*)swigCPtr, num);
  }

  public int GetNumberOfStreamDivisions() {
    auto ret = vtkd_im.vtkPolyDataStreamer_GetNumberOfStreamDivisions(cast(void*)swigCPtr);
    return ret;
  }

  public void SetColorByPiece(int _arg) {
    vtkd_im.vtkPolyDataStreamer_SetColorByPiece(cast(void*)swigCPtr, _arg);
  }

  public int GetColorByPiece() {
    auto ret = vtkd_im.vtkPolyDataStreamer_GetColorByPiece(cast(void*)swigCPtr);
    return ret;
  }

  public void ColorByPieceOn() {
    vtkd_im.vtkPolyDataStreamer_ColorByPieceOn(cast(void*)swigCPtr);
  }

  public void ColorByPieceOff() {
    vtkd_im.vtkPolyDataStreamer_ColorByPieceOff(cast(void*)swigCPtr);
  }
}
