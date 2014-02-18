/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkStdString;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import SWIGTYPE_p_vtkStdString__StdString__value_type;
static import SWIGTYPE_p_vtkStdString__StdString__size_type;

class vtkStdString {
  private void* swigCPtr;
  protected bool swigCMemOwn;

  public this(void* cObject, bool ownCObject) {
    swigCPtr = cObject;
    swigCMemOwn = ownCObject;
  }

  public static void* swigGetCPtr(vtkStdString obj) {
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
          vtkd_im.delete_vtkStdString(cast(void*)swigCPtr);
        }
        swigCPtr = null;
      }
    }
  }

  public this() {
    this(vtkd_im.new_vtkStdString__SWIG_0(), true);
  }

  public this(SWIGTYPE_p_vtkStdString__StdString__value_type.SWIGTYPE_p_vtkStdString__StdString__value_type s) {
    this(vtkd_im.new_vtkStdString__SWIG_1(SWIGTYPE_p_vtkStdString__StdString__value_type.SWIGTYPE_p_vtkStdString__StdString__value_type.swigGetCPtr(s)), true);
  }

  public this(SWIGTYPE_p_vtkStdString__StdString__value_type.SWIGTYPE_p_vtkStdString__StdString__value_type s, SWIGTYPE_p_vtkStdString__StdString__size_type.SWIGTYPE_p_vtkStdString__StdString__size_type n) {
    this(vtkd_im.new_vtkStdString__SWIG_2(SWIGTYPE_p_vtkStdString__StdString__value_type.SWIGTYPE_p_vtkStdString__StdString__value_type.swigGetCPtr(s), SWIGTYPE_p_vtkStdString__StdString__size_type.SWIGTYPE_p_vtkStdString__StdString__size_type.swigGetCPtr(n)), true);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public this(string s, SWIGTYPE_p_vtkStdString__StdString__size_type.SWIGTYPE_p_vtkStdString__StdString__size_type pos, SWIGTYPE_p_vtkStdString__StdString__size_type.SWIGTYPE_p_vtkStdString__StdString__size_type n) {
    this(vtkd_im.new_vtkStdString__SWIG_3((s ? std.string.toStringz(s) : null), SWIGTYPE_p_vtkStdString__StdString__size_type.SWIGTYPE_p_vtkStdString__StdString__size_type.swigGetCPtr(pos), SWIGTYPE_p_vtkStdString__StdString__size_type.SWIGTYPE_p_vtkStdString__StdString__size_type.swigGetCPtr(n)), true);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public this(string s, SWIGTYPE_p_vtkStdString__StdString__size_type.SWIGTYPE_p_vtkStdString__StdString__size_type pos) {
    this(vtkd_im.new_vtkStdString__SWIG_4((s ? std.string.toStringz(s) : null), SWIGTYPE_p_vtkStdString__StdString__size_type.SWIGTYPE_p_vtkStdString__StdString__size_type.swigGetCPtr(pos)), true);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public this(string s) {
    this(vtkd_im.new_vtkStdString__SWIG_5((s ? std.string.toStringz(s) : null)), true);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }
}