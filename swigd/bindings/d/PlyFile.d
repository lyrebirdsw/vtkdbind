/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module PlyFile;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import SWIGTYPE_p_FILE;
static import SWIGTYPE_p_p_PlyElement;
static import PlyElement;
static import PlyOtherElems;

class PlyFile {
  private void* swigCPtr;
  protected bool swigCMemOwn;

  public this(void* cObject, bool ownCObject) {
    swigCPtr = cObject;
    swigCMemOwn = ownCObject;
  }

  public static void* swigGetCPtr(PlyFile obj) {
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
          vtkd_im.delete_PlyFile(cast(void*)swigCPtr);
        }
        swigCPtr = null;
      }
    }
  }

  public void fp(SWIGTYPE_p_FILE.SWIGTYPE_p_FILE value) @property {
    vtkd_im.PlyFile_fp_set(cast(void*)swigCPtr, SWIGTYPE_p_FILE.SWIGTYPE_p_FILE.swigGetCPtr(value));
  }

  public SWIGTYPE_p_FILE.SWIGTYPE_p_FILE fp() @property const {
    void* cPtr = vtkd_im.PlyFile_fp_get(cast(void*)swigCPtr);
    SWIGTYPE_p_FILE.SWIGTYPE_p_FILE ret = (cPtr is null) ? null : new SWIGTYPE_p_FILE.SWIGTYPE_p_FILE(cPtr, false);
    return ret;
  }

  public void file_type(int value) @property {
    vtkd_im.PlyFile_file_type_set(cast(void*)swigCPtr, value);
  }

  public int file_type() @property const {
    auto ret = vtkd_im.PlyFile_file_type_get(cast(void*)swigCPtr);
    return ret;
  }

  public void _version(float value) @property {
    vtkd_im.PlyFile__version_set(cast(void*)swigCPtr, value);
  }

  public float _version() @property const {
    auto ret = vtkd_im.PlyFile__version_get(cast(void*)swigCPtr);
    return ret;
  }

  public void nelems(int value) @property {
    vtkd_im.PlyFile_nelems_set(cast(void*)swigCPtr, value);
  }

  public int nelems() @property const {
    auto ret = vtkd_im.PlyFile_nelems_get(cast(void*)swigCPtr);
    return ret;
  }

  public void elems(SWIGTYPE_p_p_PlyElement.SWIGTYPE_p_p_PlyElement value) @property {
    vtkd_im.PlyFile_elems_set(cast(void*)swigCPtr, SWIGTYPE_p_p_PlyElement.SWIGTYPE_p_p_PlyElement.swigGetCPtr(value));
  }

  public SWIGTYPE_p_p_PlyElement.SWIGTYPE_p_p_PlyElement elems() @property const {
    void* cPtr = vtkd_im.PlyFile_elems_get(cast(void*)swigCPtr);
    SWIGTYPE_p_p_PlyElement.SWIGTYPE_p_p_PlyElement ret = (cPtr is null) ? null : new SWIGTYPE_p_p_PlyElement.SWIGTYPE_p_p_PlyElement(cPtr, false);
    return ret;
  }

  public void num_comments(int value) @property {
    vtkd_im.PlyFile_num_comments_set(cast(void*)swigCPtr, value);
  }

  public int num_comments() @property const {
    auto ret = vtkd_im.PlyFile_num_comments_get(cast(void*)swigCPtr);
    return ret;
  }

  public void comments(char** value) @property {
    vtkd_im.PlyFile_comments_set(cast(void*)swigCPtr, cast(void*)value);
  }

  public char** comments() @property const {
    auto ret = cast(char**)vtkd_im.PlyFile_comments_get(cast(void*)swigCPtr);
    return ret;
  }

  public void num_obj_info(int value) @property {
    vtkd_im.PlyFile_num_obj_info_set(cast(void*)swigCPtr, value);
  }

  public int num_obj_info() @property const {
    auto ret = vtkd_im.PlyFile_num_obj_info_get(cast(void*)swigCPtr);
    return ret;
  }

  public void obj_info(char** value) @property {
    vtkd_im.PlyFile_obj_info_set(cast(void*)swigCPtr, cast(void*)value);
  }

  public char** obj_info() @property const {
    auto ret = cast(char**)vtkd_im.PlyFile_obj_info_get(cast(void*)swigCPtr);
    return ret;
  }

  public void which_elem(PlyElement.PlyElement value) @property {
    vtkd_im.PlyFile_which_elem_set(cast(void*)swigCPtr, PlyElement.PlyElement.swigGetCPtr(value));
  }

  public PlyElement.PlyElement which_elem() @property const {
    void* cPtr = vtkd_im.PlyFile_which_elem_get(cast(void*)swigCPtr);
    PlyElement.PlyElement ret = (cPtr is null) ? null : new PlyElement.PlyElement(cPtr, false);
    return ret;
  }

  public void other_elems(PlyOtherElems.PlyOtherElems value) @property {
    vtkd_im.PlyFile_other_elems_set(cast(void*)swigCPtr, PlyOtherElems.PlyOtherElems.swigGetCPtr(value));
  }

  public PlyOtherElems.PlyOtherElems other_elems() @property const {
    void* cPtr = vtkd_im.PlyFile_other_elems_get(cast(void*)swigCPtr);
    PlyOtherElems.PlyOtherElems ret = (cPtr is null) ? null : new PlyOtherElems.PlyOtherElems(cPtr, false);
    return ret;
  }

  public this() {
    this(vtkd_im.new_PlyFile(), true);
  }
}
