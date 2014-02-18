/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module DICOMTagInfo;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import DICOMParser;

class DICOMTagInfo {
  private void* swigCPtr;
  protected bool swigCMemOwn;

  public this(void* cObject, bool ownCObject) {
    swigCPtr = cObject;
    swigCMemOwn = ownCObject;
  }

  public static void* swigGetCPtr(DICOMTagInfo obj) {
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
          vtkd_im.delete_DICOMTagInfo(cast(void*)swigCPtr);
        }
        swigCPtr = null;
      }
    }
  }

  public void group(ushort value) @property {
    vtkd_im.DICOMTagInfo_group_set(cast(void*)swigCPtr, value);
  }

  public ushort group() @property const {
    auto ret = vtkd_im.DICOMTagInfo_group_get(cast(void*)swigCPtr);
    return ret;
  }

  public void element(ushort value) @property {
    vtkd_im.DICOMTagInfo_element_set(cast(void*)swigCPtr, value);
  }

  public ushort element() @property const {
    auto ret = vtkd_im.DICOMTagInfo_element_get(cast(void*)swigCPtr);
    return ret;
  }

  public void datatype(DICOMParser.DICOMParser.VRTypes value) @property {
    vtkd_im.DICOMTagInfo_datatype_set(cast(void*)swigCPtr, cast(int)value);
  }

  public DICOMParser.DICOMParser.VRTypes datatype() @property const {
    DICOMParser.DICOMParser.VRTypes ret = cast(DICOMParser.DICOMParser.VRTypes)vtkd_im.DICOMTagInfo_datatype_get(cast(void*)swigCPtr);
    return ret;
  }

  public void description(string value) @property {
    vtkd_im.DICOMTagInfo_description_set(cast(void*)swigCPtr, (value ? std.string.toStringz(value) : null));
  }

  public string description() @property const {
    string ret = std.conv.to!string(vtkd_im.DICOMTagInfo_description_get(cast(void*)swigCPtr));
    return ret;
  }

  public this() {
    this(vtkd_im.new_DICOMTagInfo(), true);
  }
}