/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkOpenGLPixelControl;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import SWIGTYPE_p_ostream;
static import vtkIndent;
static import SWIGTYPE_p_GLboolean;
static import SWIGTYPE_p_GLint;

class vtkOpenGLPixelControl {
  private void* swigCPtr;
  protected bool swigCMemOwn;

  public this(void* cObject, bool ownCObject) {
    swigCPtr = cObject;
    swigCMemOwn = ownCObject;
  }

  public static void* swigGetCPtr(vtkOpenGLPixelControl obj) {
    return (obj is null) ? null : obj.swigCPtr;
  }

  mixin vtkd_im.SwigOperatorDefinitions;

  ~this() {
    dispose();
  }

  public void dispose() {
    synchronized(this) {
      if (swigCPtr !is null) {
        if (swigCMemOwn) {
          swigCMemOwn = false;
          vtkd_im.delete_vtkOpenGLPixelControl(cast(void*)swigCPtr);
        }
        swigCPtr = null;
      }
    }
  }

  public void Update() {
    vtkd_im.vtkOpenGLPixelControl_Update(cast(void*)swigCPtr);
  }

  public void PrintSelf(SWIGTYPE_p_ostream.SWIGTYPE_p_ostream os, vtkIndent.vtkIndent indent) {
    vtkd_im.vtkOpenGLPixelControl_PrintSelf(cast(void*)swigCPtr, SWIGTYPE_p_ostream.SWIGTYPE_p_ostream.swigGetCPtr(os), vtkIndent.vtkIndent.swigGetCPtr(indent));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void SwapBytes(SWIGTYPE_p_GLboolean.SWIGTYPE_p_GLboolean value) @property {
    vtkd_im.vtkOpenGLPixelControl_SwapBytes_set(cast(void*)swigCPtr, SWIGTYPE_p_GLboolean.SWIGTYPE_p_GLboolean.swigGetCPtr(value));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public SWIGTYPE_p_GLboolean.SWIGTYPE_p_GLboolean SwapBytes() @property const {
    SWIGTYPE_p_GLboolean.SWIGTYPE_p_GLboolean ret = new SWIGTYPE_p_GLboolean.SWIGTYPE_p_GLboolean(vtkd_im.vtkOpenGLPixelControl_SwapBytes_get(cast(void*)swigCPtr), true);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }

  public void LsbFirst(SWIGTYPE_p_GLboolean.SWIGTYPE_p_GLboolean value) @property {
    vtkd_im.vtkOpenGLPixelControl_LsbFirst_set(cast(void*)swigCPtr, SWIGTYPE_p_GLboolean.SWIGTYPE_p_GLboolean.swigGetCPtr(value));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public SWIGTYPE_p_GLboolean.SWIGTYPE_p_GLboolean LsbFirst() @property const {
    SWIGTYPE_p_GLboolean.SWIGTYPE_p_GLboolean ret = new SWIGTYPE_p_GLboolean.SWIGTYPE_p_GLboolean(vtkd_im.vtkOpenGLPixelControl_LsbFirst_get(cast(void*)swigCPtr), true);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }

  public void RowLength(SWIGTYPE_p_GLint.SWIGTYPE_p_GLint value) @property {
    vtkd_im.vtkOpenGLPixelControl_RowLength_set(cast(void*)swigCPtr, SWIGTYPE_p_GLint.SWIGTYPE_p_GLint.swigGetCPtr(value));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public SWIGTYPE_p_GLint.SWIGTYPE_p_GLint RowLength() @property const {
    SWIGTYPE_p_GLint.SWIGTYPE_p_GLint ret = new SWIGTYPE_p_GLint.SWIGTYPE_p_GLint(vtkd_im.vtkOpenGLPixelControl_RowLength_get(cast(void*)swigCPtr), true);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }

  public void SkipRows(SWIGTYPE_p_GLint.SWIGTYPE_p_GLint value) @property {
    vtkd_im.vtkOpenGLPixelControl_SkipRows_set(cast(void*)swigCPtr, SWIGTYPE_p_GLint.SWIGTYPE_p_GLint.swigGetCPtr(value));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public SWIGTYPE_p_GLint.SWIGTYPE_p_GLint SkipRows() @property const {
    SWIGTYPE_p_GLint.SWIGTYPE_p_GLint ret = new SWIGTYPE_p_GLint.SWIGTYPE_p_GLint(vtkd_im.vtkOpenGLPixelControl_SkipRows_get(cast(void*)swigCPtr), true);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }

  public void SkipPixels(SWIGTYPE_p_GLint.SWIGTYPE_p_GLint value) @property {
    vtkd_im.vtkOpenGLPixelControl_SkipPixels_set(cast(void*)swigCPtr, SWIGTYPE_p_GLint.SWIGTYPE_p_GLint.swigGetCPtr(value));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public SWIGTYPE_p_GLint.SWIGTYPE_p_GLint SkipPixels() @property const {
    SWIGTYPE_p_GLint.SWIGTYPE_p_GLint ret = new SWIGTYPE_p_GLint.SWIGTYPE_p_GLint(vtkd_im.vtkOpenGLPixelControl_SkipPixels_get(cast(void*)swigCPtr), true);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }

  public void Alignment(SWIGTYPE_p_GLint.SWIGTYPE_p_GLint value) @property {
    vtkd_im.vtkOpenGLPixelControl_Alignment_set(cast(void*)swigCPtr, SWIGTYPE_p_GLint.SWIGTYPE_p_GLint.swigGetCPtr(value));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public SWIGTYPE_p_GLint.SWIGTYPE_p_GLint Alignment() @property const {
    SWIGTYPE_p_GLint.SWIGTYPE_p_GLint ret = new SWIGTYPE_p_GLint.SWIGTYPE_p_GLint(vtkd_im.vtkOpenGLPixelControl_Alignment_get(cast(void*)swigCPtr), true);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }

  public void ImageHeight(SWIGTYPE_p_GLint.SWIGTYPE_p_GLint value) @property {
    vtkd_im.vtkOpenGLPixelControl_ImageHeight_set(cast(void*)swigCPtr, SWIGTYPE_p_GLint.SWIGTYPE_p_GLint.swigGetCPtr(value));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public SWIGTYPE_p_GLint.SWIGTYPE_p_GLint ImageHeight() @property const {
    SWIGTYPE_p_GLint.SWIGTYPE_p_GLint ret = new SWIGTYPE_p_GLint.SWIGTYPE_p_GLint(vtkd_im.vtkOpenGLPixelControl_ImageHeight_get(cast(void*)swigCPtr), true);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }

  public void SkipImages(SWIGTYPE_p_GLint.SWIGTYPE_p_GLint value) @property {
    vtkd_im.vtkOpenGLPixelControl_SkipImages_set(cast(void*)swigCPtr, SWIGTYPE_p_GLint.SWIGTYPE_p_GLint.swigGetCPtr(value));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public SWIGTYPE_p_GLint.SWIGTYPE_p_GLint SkipImages() @property const {
    SWIGTYPE_p_GLint.SWIGTYPE_p_GLint ret = new SWIGTYPE_p_GLint.SWIGTYPE_p_GLint(vtkd_im.vtkOpenGLPixelControl_SkipImages_get(cast(void*)swigCPtr), true);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }

  public this() {
    this(vtkd_im.new_vtkOpenGLPixelControl(), true);
  }
}