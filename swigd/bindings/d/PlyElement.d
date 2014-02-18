/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module PlyElement;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import SWIGTYPE_p_p_PlyProperty;

class PlyElement {
  private void* swigCPtr;
  protected bool swigCMemOwn;

  public this(void* cObject, bool ownCObject) {
    swigCPtr = cObject;
    swigCMemOwn = ownCObject;
  }

  public static void* swigGetCPtr(PlyElement obj) {
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
          vtkd_im.delete_PlyElement(cast(void*)swigCPtr);
        }
        swigCPtr = null;
      }
    }
  }

  public void name(string value) @property {
    vtkd_im.PlyElement_name_set(cast(void*)swigCPtr, (value ? std.string.toStringz(value) : null));
  }

  public string name() @property const {
    string ret = std.conv.to!string(vtkd_im.PlyElement_name_get(cast(void*)swigCPtr));
    return ret;
  }

  public void num(int value) @property {
    vtkd_im.PlyElement_num_set(cast(void*)swigCPtr, value);
  }

  public int num() @property const {
    auto ret = vtkd_im.PlyElement_num_get(cast(void*)swigCPtr);
    return ret;
  }

  public void size(int value) @property {
    vtkd_im.PlyElement_size_set(cast(void*)swigCPtr, value);
  }

  public int size() @property const {
    auto ret = vtkd_im.PlyElement_size_get(cast(void*)swigCPtr);
    return ret;
  }

  public void nprops(int value) @property {
    vtkd_im.PlyElement_nprops_set(cast(void*)swigCPtr, value);
  }

  public int nprops() @property const {
    auto ret = vtkd_im.PlyElement_nprops_get(cast(void*)swigCPtr);
    return ret;
  }

  public void props(SWIGTYPE_p_p_PlyProperty.SWIGTYPE_p_p_PlyProperty value) @property {
    vtkd_im.PlyElement_props_set(cast(void*)swigCPtr, SWIGTYPE_p_p_PlyProperty.SWIGTYPE_p_p_PlyProperty.swigGetCPtr(value));
  }

  public SWIGTYPE_p_p_PlyProperty.SWIGTYPE_p_p_PlyProperty props() @property const {
    void* cPtr = vtkd_im.PlyElement_props_get(cast(void*)swigCPtr);
    SWIGTYPE_p_p_PlyProperty.SWIGTYPE_p_p_PlyProperty ret = (cPtr is null) ? null : new SWIGTYPE_p_p_PlyProperty.SWIGTYPE_p_p_PlyProperty(cPtr, false);
    return ret;
  }

  public void store_prop(string value) @property {
    vtkd_im.PlyElement_store_prop_set(cast(void*)swigCPtr, (value ? std.string.toStringz(value) : null));
  }

  public string store_prop() @property const {
    string ret = std.conv.to!string(vtkd_im.PlyElement_store_prop_get(cast(void*)swigCPtr));
    return ret;
  }

  public void other_offset(int value) @property {
    vtkd_im.PlyElement_other_offset_set(cast(void*)swigCPtr, value);
  }

  public int other_offset() @property const {
    auto ret = vtkd_im.PlyElement_other_offset_get(cast(void*)swigCPtr);
    return ret;
  }

  public void other_size(int value) @property {
    vtkd_im.PlyElement_other_size_set(cast(void*)swigCPtr, value);
  }

  public int other_size() @property const {
    auto ret = vtkd_im.PlyElement_other_size_get(cast(void*)swigCPtr);
    return ret;
  }

  public this() {
    this(vtkd_im.new_PlyElement(), true);
  }
}
