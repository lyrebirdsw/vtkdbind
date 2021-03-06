/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkPLY;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import PlyFile;
static import SWIGTYPE_p_FILE;
static import PlyProperty;
static import PlyElement;
static import PlyOtherProp;
static import PlyOtherElems;

class vtkPLY {
  private void* swigCPtr;
  protected bool swigCMemOwn;

  public this(void* cObject, bool ownCObject) {
    swigCPtr = cObject;
    swigCMemOwn = ownCObject;
  }

  public static void* swigGetCPtr(vtkPLY obj) {
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
          vtkd_im.delete_vtkPLY(cast(void*)swigCPtr);
        }
        swigCPtr = null;
      }
    }
  }

  public static PlyFile.PlyFile ply_write(SWIGTYPE_p_FILE.SWIGTYPE_p_FILE arg0, int arg1, char** arg2, int arg3) {
    void* cPtr = vtkd_im.vtkPLY_ply_write(SWIGTYPE_p_FILE.SWIGTYPE_p_FILE.swigGetCPtr(arg0), arg1, cast(void*)arg2, arg3);
    PlyFile.PlyFile ret = (cPtr is null) ? null : new PlyFile.PlyFile(cPtr, false);
    return ret;
  }

  public static PlyFile.PlyFile ply_open_for_writing(string arg0, int arg1, char** arg2, int arg3, float* arg4) {
    void* cPtr = vtkd_im.vtkPLY_ply_open_for_writing((arg0 ? std.string.toStringz(arg0) : null), arg1, cast(void*)arg2, arg3, cast(void*)arg4);
    PlyFile.PlyFile ret = (cPtr is null) ? null : new PlyFile.PlyFile(cPtr, false);
    return ret;
  }

  public static void ply_describe_element(PlyFile.PlyFile arg0, string arg1, int arg2, int arg3, PlyProperty.PlyProperty arg4) {
    vtkd_im.vtkPLY_ply_describe_element(PlyFile.PlyFile.swigGetCPtr(arg0), (arg1 ? std.string.toStringz(arg1) : null), arg2, arg3, PlyProperty.PlyProperty.swigGetCPtr(arg4));
  }

  public static void ply_describe_property(PlyFile.PlyFile arg0, string arg1, PlyProperty.PlyProperty arg2) {
    vtkd_im.vtkPLY_ply_describe_property(PlyFile.PlyFile.swigGetCPtr(arg0), (arg1 ? std.string.toStringz(arg1) : null), PlyProperty.PlyProperty.swigGetCPtr(arg2));
  }

  public static void ply_element_count(PlyFile.PlyFile arg0, string arg1, int arg2) {
    vtkd_im.vtkPLY_ply_element_count(PlyFile.PlyFile.swigGetCPtr(arg0), (arg1 ? std.string.toStringz(arg1) : null), arg2);
  }

  public static void ply_header_complete(PlyFile.PlyFile arg0) {
    vtkd_im.vtkPLY_ply_header_complete(PlyFile.PlyFile.swigGetCPtr(arg0));
  }

  public static void ply_put_element_setup(PlyFile.PlyFile arg0, string arg1) {
    vtkd_im.vtkPLY_ply_put_element_setup(PlyFile.PlyFile.swigGetCPtr(arg0), (arg1 ? std.string.toStringz(arg1) : null));
  }

  public static void ply_put_element(PlyFile.PlyFile arg0, void* arg1) {
    vtkd_im.vtkPLY_ply_put_element(PlyFile.PlyFile.swigGetCPtr(arg0), cast(void*)arg1);
  }

  public static void ply_put_comment(PlyFile.PlyFile arg0, string arg1) {
    vtkd_im.vtkPLY_ply_put_comment(PlyFile.PlyFile.swigGetCPtr(arg0), (arg1 ? std.string.toStringz(arg1) : null));
  }

  public static void ply_put_obj_info(PlyFile.PlyFile arg0, string arg1) {
    vtkd_im.vtkPLY_ply_put_obj_info(PlyFile.PlyFile.swigGetCPtr(arg0), (arg1 ? std.string.toStringz(arg1) : null));
  }

  public static PlyFile.PlyFile ply_read(SWIGTYPE_p_FILE.SWIGTYPE_p_FILE arg0, int* arg1, char*** arg2) {
    void* cPtr = vtkd_im.vtkPLY_ply_read(SWIGTYPE_p_FILE.SWIGTYPE_p_FILE.swigGetCPtr(arg0), cast(void*)arg1, cast(void*)arg2);
    PlyFile.PlyFile ret = (cPtr is null) ? null : new PlyFile.PlyFile(cPtr, false);
    return ret;
  }

  public static PlyFile.PlyFile ply_open_for_reading(string arg0, int* arg1, char*** arg2, int* arg3, float* arg4) {
    void* cPtr = vtkd_im.vtkPLY_ply_open_for_reading((arg0 ? std.string.toStringz(arg0) : null), cast(void*)arg1, cast(void*)arg2, cast(void*)arg3, cast(void*)arg4);
    PlyFile.PlyFile ret = (cPtr is null) ? null : new PlyFile.PlyFile(cPtr, false);
    return ret;
  }

  public static PlyElement.PlyElement ply_get_element_description(PlyFile.PlyFile arg0, string arg1, int* arg2, int* arg3) {
    void* cPtr = vtkd_im.vtkPLY_ply_get_element_description(PlyFile.PlyFile.swigGetCPtr(arg0), (arg1 ? std.string.toStringz(arg1) : null), cast(void*)arg2, cast(void*)arg3);
    PlyElement.PlyElement ret = (cPtr is null) ? null : new PlyElement.PlyElement(cPtr, false);
    return ret;
  }

  public static void ply_get_element_setup(PlyFile.PlyFile arg0, string arg1, int arg2, PlyProperty.PlyProperty arg3) {
    vtkd_im.vtkPLY_ply_get_element_setup(PlyFile.PlyFile.swigGetCPtr(arg0), (arg1 ? std.string.toStringz(arg1) : null), arg2, PlyProperty.PlyProperty.swigGetCPtr(arg3));
  }

  public static void ply_get_property(PlyFile.PlyFile arg0, string arg1, PlyProperty.PlyProperty arg2) {
    vtkd_im.vtkPLY_ply_get_property(PlyFile.PlyFile.swigGetCPtr(arg0), (arg1 ? std.string.toStringz(arg1) : null), PlyProperty.PlyProperty.swigGetCPtr(arg2));
  }

  public static PlyOtherProp.PlyOtherProp ply_get_other_properties(PlyFile.PlyFile arg0, string arg1, int arg2) {
    void* cPtr = vtkd_im.vtkPLY_ply_get_other_properties(PlyFile.PlyFile.swigGetCPtr(arg0), (arg1 ? std.string.toStringz(arg1) : null), arg2);
    PlyOtherProp.PlyOtherProp ret = (cPtr is null) ? null : new PlyOtherProp.PlyOtherProp(cPtr, false);
    return ret;
  }

  public static void ply_get_element(PlyFile.PlyFile arg0, void* arg1) {
    vtkd_im.vtkPLY_ply_get_element(PlyFile.PlyFile.swigGetCPtr(arg0), cast(void*)arg1);
  }

  public static char** ply_get_comments(PlyFile.PlyFile arg0, int* arg1) {
    auto ret = cast(char**)vtkd_im.vtkPLY_ply_get_comments(PlyFile.PlyFile.swigGetCPtr(arg0), cast(void*)arg1);
    return ret;
  }

  public static char** ply_get_obj_info(PlyFile.PlyFile arg0, int* arg1) {
    auto ret = cast(char**)vtkd_im.vtkPLY_ply_get_obj_info(PlyFile.PlyFile.swigGetCPtr(arg0), cast(void*)arg1);
    return ret;
  }

  public static void ply_close(PlyFile.PlyFile arg0) {
    vtkd_im.vtkPLY_ply_close(PlyFile.PlyFile.swigGetCPtr(arg0));
  }

  public static void ply_get_info(PlyFile.PlyFile arg0, float* arg1, int* arg2) {
    vtkd_im.vtkPLY_ply_get_info(PlyFile.PlyFile.swigGetCPtr(arg0), cast(void*)arg1, cast(void*)arg2);
  }

  public static PlyOtherElems.PlyOtherElems ply_get_other_element(PlyFile.PlyFile arg0, string arg1, int arg2) {
    void* cPtr = vtkd_im.vtkPLY_ply_get_other_element(PlyFile.PlyFile.swigGetCPtr(arg0), (arg1 ? std.string.toStringz(arg1) : null), arg2);
    PlyOtherElems.PlyOtherElems ret = (cPtr is null) ? null : new PlyOtherElems.PlyOtherElems(cPtr, false);
    return ret;
  }

  public static void ply_describe_other_elements(PlyFile.PlyFile arg0, PlyOtherElems.PlyOtherElems arg1) {
    vtkd_im.vtkPLY_ply_describe_other_elements(PlyFile.PlyFile.swigGetCPtr(arg0), PlyOtherElems.PlyOtherElems.swigGetCPtr(arg1));
  }

  public static void ply_put_other_elements(PlyFile.PlyFile arg0) {
    vtkd_im.vtkPLY_ply_put_other_elements(PlyFile.PlyFile.swigGetCPtr(arg0));
  }

  public static void ply_free_other_elements(PlyOtherElems.PlyOtherElems arg0) {
    vtkd_im.vtkPLY_ply_free_other_elements(PlyOtherElems.PlyOtherElems.swigGetCPtr(arg0));
  }

  public static void ply_describe_other_properties(PlyFile.PlyFile arg0, PlyOtherProp.PlyOtherProp arg1, int arg2) {
    vtkd_im.vtkPLY_ply_describe_other_properties(PlyFile.PlyFile.swigGetCPtr(arg0), PlyOtherProp.PlyOtherProp.swigGetCPtr(arg1), arg2);
  }

  public static bool equal_strings(string arg0, string arg1) {
    bool ret = vtkd_im.vtkPLY_equal_strings((arg0 ? std.string.toStringz(arg0) : null), (arg1 ? std.string.toStringz(arg1) : null)) ? true : false;
    return ret;
  }

  public static PlyElement.PlyElement find_element(PlyFile.PlyFile arg0, string arg1) {
    void* cPtr = vtkd_im.vtkPLY_find_element(PlyFile.PlyFile.swigGetCPtr(arg0), (arg1 ? std.string.toStringz(arg1) : null));
    PlyElement.PlyElement ret = (cPtr is null) ? null : new PlyElement.PlyElement(cPtr, false);
    return ret;
  }

  public static PlyProperty.PlyProperty find_property(PlyElement.PlyElement arg0, string arg1, int* arg2) {
    void* cPtr = vtkd_im.vtkPLY_find_property(PlyElement.PlyElement.swigGetCPtr(arg0), (arg1 ? std.string.toStringz(arg1) : null), cast(void*)arg2);
    PlyProperty.PlyProperty ret = (cPtr is null) ? null : new PlyProperty.PlyProperty(cPtr, false);
    return ret;
  }

  public static void write_scalar_type(SWIGTYPE_p_FILE.SWIGTYPE_p_FILE arg0, int arg1) {
    vtkd_im.vtkPLY_write_scalar_type(SWIGTYPE_p_FILE.SWIGTYPE_p_FILE.swigGetCPtr(arg0), arg1);
  }

  public static char** get_words(SWIGTYPE_p_FILE.SWIGTYPE_p_FILE arg0, int* arg1, char** arg2) {
    auto ret = cast(char**)vtkd_im.vtkPLY_get_words(SWIGTYPE_p_FILE.SWIGTYPE_p_FILE.swigGetCPtr(arg0), cast(void*)arg1, cast(void*)arg2);
    return ret;
  }

  public static char** old_get_words(SWIGTYPE_p_FILE.SWIGTYPE_p_FILE arg0, int* arg1) {
    auto ret = cast(char**)vtkd_im.vtkPLY_old_get_words(SWIGTYPE_p_FILE.SWIGTYPE_p_FILE.swigGetCPtr(arg0), cast(void*)arg1);
    return ret;
  }

  public static void write_binary_item(PlyFile.PlyFile arg0, int arg1, uint arg2, double arg3, int arg4) {
    vtkd_im.vtkPLY_write_binary_item(PlyFile.PlyFile.swigGetCPtr(arg0), arg1, arg2, arg3, arg4);
  }

  public static void write_ascii_item(SWIGTYPE_p_FILE.SWIGTYPE_p_FILE arg0, int arg1, uint arg2, double arg3, int arg4) {
    vtkd_im.vtkPLY_write_ascii_item(SWIGTYPE_p_FILE.SWIGTYPE_p_FILE.swigGetCPtr(arg0), arg1, arg2, arg3, arg4);
  }

  public static double old_write_ascii_item(SWIGTYPE_p_FILE.SWIGTYPE_p_FILE arg0, string arg1, int arg2) {
    auto ret = vtkd_im.vtkPLY_old_write_ascii_item(SWIGTYPE_p_FILE.SWIGTYPE_p_FILE.swigGetCPtr(arg0), (arg1 ? std.string.toStringz(arg1) : null), arg2);
    return ret;
  }

  public static void add_element(PlyFile.PlyFile arg0, char** arg1, int arg2) {
    vtkd_im.vtkPLY_add_element(PlyFile.PlyFile.swigGetCPtr(arg0), cast(void*)arg1, arg2);
  }

  public static void add_property(PlyFile.PlyFile arg0, char** arg1, int arg2) {
    vtkd_im.vtkPLY_add_property(PlyFile.PlyFile.swigGetCPtr(arg0), cast(void*)arg1, arg2);
  }

  public static void add_comment(PlyFile.PlyFile arg0, string arg1) {
    vtkd_im.vtkPLY_add_comment(PlyFile.PlyFile.swigGetCPtr(arg0), (arg1 ? std.string.toStringz(arg1) : null));
  }

  public static void add_obj_info(PlyFile.PlyFile arg0, string arg1) {
    vtkd_im.vtkPLY_add_obj_info(PlyFile.PlyFile.swigGetCPtr(arg0), (arg1 ? std.string.toStringz(arg1) : null));
  }

  public static void copy_property(PlyProperty.PlyProperty arg0, PlyProperty.PlyProperty arg1) {
    vtkd_im.vtkPLY_copy_property(PlyProperty.PlyProperty.swigGetCPtr(arg0), PlyProperty.PlyProperty.swigGetCPtr(arg1));
  }

  public static void store_item(string arg0, int arg1, int arg2, uint arg3, double arg4) {
    vtkd_im.vtkPLY_store_item((arg0 ? std.string.toStringz(arg0) : null), arg1, arg2, arg3, arg4);
  }

  public static void get_stored_item(void* arg0, int arg1, int* arg2, uint* arg3, double* arg4) {
    vtkd_im.vtkPLY_get_stored_item(cast(void*)arg0, arg1, cast(void*)arg2, cast(void*)arg3, cast(void*)arg4);
  }

  public static double get_item_value(string arg0, int arg1) {
    auto ret = vtkd_im.vtkPLY_get_item_value((arg0 ? std.string.toStringz(arg0) : null), arg1);
    return ret;
  }

  public static void get_ascii_item(string arg0, int arg1, int* arg2, uint* arg3, double* arg4) {
    vtkd_im.vtkPLY_get_ascii_item((arg0 ? std.string.toStringz(arg0) : null), arg1, cast(void*)arg2, cast(void*)arg3, cast(void*)arg4);
  }

  public static void get_binary_item(PlyFile.PlyFile arg0, int arg1, int* arg2, uint* arg3, double* arg4) {
    vtkd_im.vtkPLY_get_binary_item(PlyFile.PlyFile.swigGetCPtr(arg0), arg1, cast(void*)arg2, cast(void*)arg3, cast(void*)arg4);
  }

  public static void ascii_get_element(PlyFile.PlyFile arg0, string arg1) {
    vtkd_im.vtkPLY_ascii_get_element(PlyFile.PlyFile.swigGetCPtr(arg0), (arg1 ? std.string.toStringz(arg1) : null));
  }

  public static void binary_get_element(PlyFile.PlyFile arg0, string arg1) {
    vtkd_im.vtkPLY_binary_get_element(PlyFile.PlyFile.swigGetCPtr(arg0), (arg1 ? std.string.toStringz(arg1) : null));
  }

  public static void* my_alloc(size_t arg0, int arg1, string arg2) {
    auto ret = cast(void*)vtkd_im.vtkPLY_my_alloc(arg0, arg1, (arg2 ? std.string.toStringz(arg2) : null));
    return ret;
  }

  public static int get_prop_type(string arg0) {
    auto ret = vtkd_im.vtkPLY_get_prop_type((arg0 ? std.string.toStringz(arg0) : null));
    return ret;
  }

  public this() {
    this(vtkd_im.new_vtkPLY(), true);
  }
}
