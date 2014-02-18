/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkUnsignedShortTuple5TN;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;

class vtkUnsignedShortTuple5TN {
  private void* swigCPtr;
  protected bool swigCMemOwn;

  public this(void* cObject, bool ownCObject) {
    swigCPtr = cObject;
    swigCMemOwn = ownCObject;
  }

  public static void* swigGetCPtr(vtkUnsignedShortTuple5TN obj) {
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
          vtkd_im.delete_vtkUnsignedShortTuple5TN(cast(void*)swigCPtr);
        }
        swigCPtr = null;
      }
    }
  }

  public this() {
    this(vtkd_im.new_vtkUnsignedShortTuple5TN__SWIG_0(), true);
  }

  public this(ushort scalar) {
    this(vtkd_im.new_vtkUnsignedShortTuple5TN__SWIG_1(scalar), true);
  }

  public this(ushort* init) {
    this(vtkd_im.new_vtkUnsignedShortTuple5TN__SWIG_2(cast(void*)init), true);
  }

  public int GetSize() const {
    auto ret = vtkd_im.vtkUnsignedShortTuple5TN_GetSize(cast(void*)swigCPtr);
    return ret;
  }

  public ushort* GetData() {
    auto ret = cast(ushort*)vtkd_im.vtkUnsignedShortTuple5TN_GetData__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public ushort* opIndex(int i) {
    auto ret = cast(ushort*)vtkd_im.vtkUnsignedShortTuple5TN_opIndex__SWIG_0(cast(void*)swigCPtr, i);
    return ret;
  }

  public ushort opCall(int i) const {
    auto ret = vtkd_im.vtkUnsignedShortTuple5TN_opCall(cast(void*)swigCPtr, i);
    return ret;
  }

  public bool Compare(vtkUnsignedShortTuple5TN other, ushort tol) const {
    bool ret = vtkd_im.vtkUnsignedShortTuple5TN_Compare(cast(void*)swigCPtr, vtkUnsignedShortTuple5TN.swigGetCPtr(other), tol) ? true : false;
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }
}