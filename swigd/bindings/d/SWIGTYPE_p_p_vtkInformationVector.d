/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module SWIGTYPE_p_p_vtkInformationVector;

static import vtkd_im;

class SWIGTYPE_p_p_vtkInformationVector {
  private void* swigCPtr;

  public this(void* cObject, bool futureUse) {
    swigCPtr = cObject;
  }

  protected this() {
    swigCPtr = null;
  }

  public static void* swigGetCPtr(SWIGTYPE_p_p_vtkInformationVector obj) {
    return (obj is null) ? null : obj.swigCPtr;
  }

  mixin vtkd_im.SwigOperatorDefinitions;
}
