/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkResliceCursorThickLineRepresentation;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkResliceCursorLineRepresentation;

class vtkResliceCursorThickLineRepresentation : vtkResliceCursorLineRepresentation.vtkResliceCursorLineRepresentation {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkResliceCursorThickLineRepresentation_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkResliceCursorThickLineRepresentation obj) {
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

  public static vtkResliceCursorThickLineRepresentation New() {
    void* cPtr = vtkd_im.vtkResliceCursorThickLineRepresentation_New();
    vtkResliceCursorThickLineRepresentation ret = (cPtr is null) ? null : new vtkResliceCursorThickLineRepresentation(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkResliceCursorThickLineRepresentation_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkResliceCursorThickLineRepresentation SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkResliceCursorThickLineRepresentation_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkResliceCursorThickLineRepresentation ret = (cPtr is null) ? null : new vtkResliceCursorThickLineRepresentation(cPtr, false);
    return ret;
  }

  public vtkResliceCursorThickLineRepresentation NewInstance() const {
    void* cPtr = vtkd_im.vtkResliceCursorThickLineRepresentation_NewInstance(cast(void*)swigCPtr);
    vtkResliceCursorThickLineRepresentation ret = (cPtr is null) ? null : new vtkResliceCursorThickLineRepresentation(cPtr, false);
    return ret;
  }

  alias vtkResliceCursorLineRepresentation.vtkResliceCursorLineRepresentation.NewInstance NewInstance;

  public void CreateDefaultResliceAlgorithm() {
    vtkd_im.vtkResliceCursorThickLineRepresentation_CreateDefaultResliceAlgorithm(cast(void*)swigCPtr);
  }

  public void SetResliceParameters(double outputSpacingX, double outputSpacingY, int extentX, int extentY) {
    vtkd_im.vtkResliceCursorThickLineRepresentation_SetResliceParameters(cast(void*)swigCPtr, outputSpacingX, outputSpacingY, extentX, extentY);
  }
}