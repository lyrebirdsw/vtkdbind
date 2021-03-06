/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkUnsignedLongLongTuple5TN;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;

class vtkUnsignedLongLongTuple5TN {
  private void* swigCPtr;
  protected bool swigCMemOwn;

  public this(void* cObject, bool ownCObject) {
    swigCPtr = cObject;
    swigCMemOwn = ownCObject;
  }

  public static void* swigGetCPtr(vtkUnsignedLongLongTuple5TN obj) {
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
          vtkd_im.delete_vtkUnsignedLongLongTuple5TN(cast(void*)swigCPtr);
        }
        swigCPtr = null;
      }
    }
  }

  public this() {
    this(vtkd_im.new_vtkUnsignedLongLongTuple5TN__SWIG_0(), true);
  }

  public this(ulong scalar) {
    this(vtkd_im.new_vtkUnsignedLongLongTuple5TN__SWIG_1(scalar), true);
  }

  public this(ulong* init) {
    this(vtkd_im.new_vtkUnsignedLongLongTuple5TN__SWIG_2(cast(void*)init), true);
  }

  public int GetSize() const {
    auto ret = vtkd_im.vtkUnsignedLongLongTuple5TN_GetSize(cast(void*)swigCPtr);
    return ret;
  }

  public ulong* GetData() {
    auto ret = cast(ulong*)vtkd_im.vtkUnsignedLongLongTuple5TN_GetData__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public ulong* opIndex(int i) {
    auto ret = cast(ulong*)vtkd_im.vtkUnsignedLongLongTuple5TN_opIndex__SWIG_0(cast(void*)swigCPtr, i);
    return ret;
  }

  public ulong opCall(int i) const {
    auto ret = vtkd_im.vtkUnsignedLongLongTuple5TN_opCall(cast(void*)swigCPtr, i);
    return ret;
  }

  public bool Compare(vtkUnsignedLongLongTuple5TN other, ulong tol) const {
    bool ret = vtkd_im.vtkUnsignedLongLongTuple5TN_Compare(cast(void*)swigCPtr, vtkUnsignedLongLongTuple5TN.swigGetCPtr(other), tol) ? true : false;
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }
}
