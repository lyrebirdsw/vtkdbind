/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkOpenGLShaderState;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import SWIGTYPE_p_ostream;
static import vtkIndent;
static import SWIGTYPE_p_GLuint;
static import SWIGTYPE_p_GLenum;
static import SWIGTYPE_p_GLboolean;
static import SWIGTYPE_p_vtkgl__GLchar;
static import SWIGTYPE_p_GLint;

class vtkOpenGLShaderState {
  private void* swigCPtr;
  protected bool swigCMemOwn;

  public this(void* cObject, bool ownCObject) {
    swigCPtr = cObject;
    swigCMemOwn = ownCObject;
  }

  public static void* swigGetCPtr(vtkOpenGLShaderState obj) {
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
          vtkd_im.delete_vtkOpenGLShaderState(cast(void*)swigCPtr);
        }
        swigCPtr = null;
      }
    }
  }

  public void PrintSelf(SWIGTYPE_p_ostream.SWIGTYPE_p_ostream os, vtkIndent.vtkIndent indent) {
    vtkd_im.vtkOpenGLShaderState_PrintSelf(cast(void*)swigCPtr, SWIGTYPE_p_ostream.SWIGTYPE_p_ostream.swigGetCPtr(os), vtkIndent.vtkIndent.swigGetCPtr(indent));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void Id(SWIGTYPE_p_GLuint.SWIGTYPE_p_GLuint value) @property {
    vtkd_im.vtkOpenGLShaderState_Id_set(cast(void*)swigCPtr, SWIGTYPE_p_GLuint.SWIGTYPE_p_GLuint.swigGetCPtr(value));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public SWIGTYPE_p_GLuint.SWIGTYPE_p_GLuint Id() @property const {
    SWIGTYPE_p_GLuint.SWIGTYPE_p_GLuint ret = new SWIGTYPE_p_GLuint.SWIGTYPE_p_GLuint(vtkd_im.vtkOpenGLShaderState_Id_get(cast(void*)swigCPtr), true);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }

  public void Type(SWIGTYPE_p_GLenum.SWIGTYPE_p_GLenum value) @property {
    vtkd_im.vtkOpenGLShaderState_Type_set(cast(void*)swigCPtr, SWIGTYPE_p_GLenum.SWIGTYPE_p_GLenum.swigGetCPtr(value));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public SWIGTYPE_p_GLenum.SWIGTYPE_p_GLenum Type() @property const {
    SWIGTYPE_p_GLenum.SWIGTYPE_p_GLenum ret = new SWIGTYPE_p_GLenum.SWIGTYPE_p_GLenum(vtkd_im.vtkOpenGLShaderState_Type_get(cast(void*)swigCPtr), true);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }

  public void DeleteStatus(SWIGTYPE_p_GLboolean.SWIGTYPE_p_GLboolean value) @property {
    vtkd_im.vtkOpenGLShaderState_DeleteStatus_set(cast(void*)swigCPtr, SWIGTYPE_p_GLboolean.SWIGTYPE_p_GLboolean.swigGetCPtr(value));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public SWIGTYPE_p_GLboolean.SWIGTYPE_p_GLboolean DeleteStatus() @property const {
    SWIGTYPE_p_GLboolean.SWIGTYPE_p_GLboolean ret = new SWIGTYPE_p_GLboolean.SWIGTYPE_p_GLboolean(vtkd_im.vtkOpenGLShaderState_DeleteStatus_get(cast(void*)swigCPtr), true);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }

  public void CompileStatus(SWIGTYPE_p_GLboolean.SWIGTYPE_p_GLboolean value) @property {
    vtkd_im.vtkOpenGLShaderState_CompileStatus_set(cast(void*)swigCPtr, SWIGTYPE_p_GLboolean.SWIGTYPE_p_GLboolean.swigGetCPtr(value));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public SWIGTYPE_p_GLboolean.SWIGTYPE_p_GLboolean CompileStatus() @property const {
    SWIGTYPE_p_GLboolean.SWIGTYPE_p_GLboolean ret = new SWIGTYPE_p_GLboolean.SWIGTYPE_p_GLboolean(vtkd_im.vtkOpenGLShaderState_CompileStatus_get(cast(void*)swigCPtr), true);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }

  public void InfoLog(SWIGTYPE_p_vtkgl__GLchar.SWIGTYPE_p_vtkgl__GLchar value) @property {
    vtkd_im.vtkOpenGLShaderState_InfoLog_set(cast(void*)swigCPtr, SWIGTYPE_p_vtkgl__GLchar.SWIGTYPE_p_vtkgl__GLchar.swigGetCPtr(value));
  }

  public SWIGTYPE_p_vtkgl__GLchar.SWIGTYPE_p_vtkgl__GLchar InfoLog() @property const {
    void* cPtr = vtkd_im.vtkOpenGLShaderState_InfoLog_get(cast(void*)swigCPtr);
    SWIGTYPE_p_vtkgl__GLchar.SWIGTYPE_p_vtkgl__GLchar ret = (cPtr is null) ? null : new SWIGTYPE_p_vtkgl__GLchar.SWIGTYPE_p_vtkgl__GLchar(cPtr, false);
    return ret;
  }

  public void InfoLogLength(SWIGTYPE_p_GLint.SWIGTYPE_p_GLint value) @property {
    vtkd_im.vtkOpenGLShaderState_InfoLogLength_set(cast(void*)swigCPtr, SWIGTYPE_p_GLint.SWIGTYPE_p_GLint.swigGetCPtr(value));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public SWIGTYPE_p_GLint.SWIGTYPE_p_GLint InfoLogLength() @property const {
    SWIGTYPE_p_GLint.SWIGTYPE_p_GLint ret = new SWIGTYPE_p_GLint.SWIGTYPE_p_GLint(vtkd_im.vtkOpenGLShaderState_InfoLogLength_get(cast(void*)swigCPtr), true);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }

  public void Source(SWIGTYPE_p_vtkgl__GLchar.SWIGTYPE_p_vtkgl__GLchar value) @property {
    vtkd_im.vtkOpenGLShaderState_Source_set(cast(void*)swigCPtr, SWIGTYPE_p_vtkgl__GLchar.SWIGTYPE_p_vtkgl__GLchar.swigGetCPtr(value));
  }

  public SWIGTYPE_p_vtkgl__GLchar.SWIGTYPE_p_vtkgl__GLchar Source() @property const {
    void* cPtr = vtkd_im.vtkOpenGLShaderState_Source_get(cast(void*)swigCPtr);
    SWIGTYPE_p_vtkgl__GLchar.SWIGTYPE_p_vtkgl__GLchar ret = (cPtr is null) ? null : new SWIGTYPE_p_vtkgl__GLchar.SWIGTYPE_p_vtkgl__GLchar(cPtr, false);
    return ret;
  }

  public void SourceLength(SWIGTYPE_p_GLint.SWIGTYPE_p_GLint value) @property {
    vtkd_im.vtkOpenGLShaderState_SourceLength_set(cast(void*)swigCPtr, SWIGTYPE_p_GLint.SWIGTYPE_p_GLint.swigGetCPtr(value));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public SWIGTYPE_p_GLint.SWIGTYPE_p_GLint SourceLength() @property const {
    SWIGTYPE_p_GLint.SWIGTYPE_p_GLint ret = new SWIGTYPE_p_GLint.SWIGTYPE_p_GLint(vtkd_im.vtkOpenGLShaderState_SourceLength_get(cast(void*)swigCPtr), true);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }

  public this() {
    this(vtkd_im.new_vtkOpenGLShaderState(), true);
  }
}
