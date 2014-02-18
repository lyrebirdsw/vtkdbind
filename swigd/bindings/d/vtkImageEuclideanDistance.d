/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkImageEuclideanDistance;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkInformation;
static import SWIGTYPE_p_p_vtkInformationVector;
static import vtkInformationVector;
static import vtkImageDecomposeFilter;

class vtkImageEuclideanDistance : vtkImageDecomposeFilter.vtkImageDecomposeFilter {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkImageEuclideanDistance_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkImageEuclideanDistance obj) {
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

  public static vtkImageEuclideanDistance New() {
    void* cPtr = vtkd_im.vtkImageEuclideanDistance_New();
    vtkImageEuclideanDistance ret = (cPtr is null) ? null : new vtkImageEuclideanDistance(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkImageEuclideanDistance_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkImageEuclideanDistance SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkImageEuclideanDistance_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkImageEuclideanDistance ret = (cPtr is null) ? null : new vtkImageEuclideanDistance(cPtr, false);
    return ret;
  }

  public vtkImageEuclideanDistance NewInstance() const {
    void* cPtr = vtkd_im.vtkImageEuclideanDistance_NewInstance(cast(void*)swigCPtr);
    vtkImageEuclideanDistance ret = (cPtr is null) ? null : new vtkImageEuclideanDistance(cPtr, false);
    return ret;
  }

  alias vtkImageDecomposeFilter.vtkImageDecomposeFilter.NewInstance NewInstance;

  public void SetInitialize(int _arg) {
    vtkd_im.vtkImageEuclideanDistance_SetInitialize(cast(void*)swigCPtr, _arg);
  }

  public int GetInitialize() {
    auto ret = vtkd_im.vtkImageEuclideanDistance_GetInitialize(cast(void*)swigCPtr);
    return ret;
  }

  public void InitializeOn() {
    vtkd_im.vtkImageEuclideanDistance_InitializeOn(cast(void*)swigCPtr);
  }

  public void InitializeOff() {
    vtkd_im.vtkImageEuclideanDistance_InitializeOff(cast(void*)swigCPtr);
  }

  public void SetConsiderAnisotropy(int _arg) {
    vtkd_im.vtkImageEuclideanDistance_SetConsiderAnisotropy(cast(void*)swigCPtr, _arg);
  }

  public int GetConsiderAnisotropy() {
    auto ret = vtkd_im.vtkImageEuclideanDistance_GetConsiderAnisotropy(cast(void*)swigCPtr);
    return ret;
  }

  public void ConsiderAnisotropyOn() {
    vtkd_im.vtkImageEuclideanDistance_ConsiderAnisotropyOn(cast(void*)swigCPtr);
  }

  public void ConsiderAnisotropyOff() {
    vtkd_im.vtkImageEuclideanDistance_ConsiderAnisotropyOff(cast(void*)swigCPtr);
  }

  public void SetMaximumDistance(double _arg) {
    vtkd_im.vtkImageEuclideanDistance_SetMaximumDistance(cast(void*)swigCPtr, _arg);
  }

  public double GetMaximumDistance() {
    auto ret = vtkd_im.vtkImageEuclideanDistance_GetMaximumDistance(cast(void*)swigCPtr);
    return ret;
  }

  public void SetAlgorithm(int _arg) {
    vtkd_im.vtkImageEuclideanDistance_SetAlgorithm(cast(void*)swigCPtr, _arg);
  }

  public int GetAlgorithm() {
    auto ret = vtkd_im.vtkImageEuclideanDistance_GetAlgorithm(cast(void*)swigCPtr);
    return ret;
  }

  public void SetAlgorithmToSaito() {
    vtkd_im.vtkImageEuclideanDistance_SetAlgorithmToSaito(cast(void*)swigCPtr);
  }

  public void SetAlgorithmToSaitoCached() {
    vtkd_im.vtkImageEuclideanDistance_SetAlgorithmToSaitoCached(cast(void*)swigCPtr);
  }

  public int IterativeRequestData(vtkInformation.vtkInformation arg0, SWIGTYPE_p_p_vtkInformationVector.SWIGTYPE_p_p_vtkInformationVector arg1, vtkInformationVector.vtkInformationVector arg2) {
    auto ret = vtkd_im.vtkImageEuclideanDistance_IterativeRequestData(cast(void*)swigCPtr, vtkInformation.vtkInformation.swigGetCPtr(arg0), SWIGTYPE_p_p_vtkInformationVector.SWIGTYPE_p_p_vtkInformationVector.swigGetCPtr(arg1), vtkInformationVector.vtkInformationVector.swigGetCPtr(arg2));
    return ret;
  }
}