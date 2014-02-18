/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkTriangularTexture;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkImageAlgorithm;

class vtkTriangularTexture : vtkImageAlgorithm.vtkImageAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkTriangularTexture_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkTriangularTexture obj) {
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

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkTriangularTexture_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkTriangularTexture SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkTriangularTexture_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkTriangularTexture ret = (cPtr is null) ? null : new vtkTriangularTexture(cPtr, false);
    return ret;
  }

  public vtkTriangularTexture NewInstance() const {
    void* cPtr = vtkd_im.vtkTriangularTexture_NewInstance(cast(void*)swigCPtr);
    vtkTriangularTexture ret = (cPtr is null) ? null : new vtkTriangularTexture(cPtr, false);
    return ret;
  }

  alias vtkImageAlgorithm.vtkImageAlgorithm.NewInstance NewInstance;

  public static vtkTriangularTexture New() {
    void* cPtr = vtkd_im.vtkTriangularTexture_New();
    vtkTriangularTexture ret = (cPtr is null) ? null : new vtkTriangularTexture(cPtr, false);
    return ret;
  }

  public void SetScaleFactor(double _arg) {
    vtkd_im.vtkTriangularTexture_SetScaleFactor(cast(void*)swigCPtr, _arg);
  }

  public double GetScaleFactor() {
    auto ret = vtkd_im.vtkTriangularTexture_GetScaleFactor(cast(void*)swigCPtr);
    return ret;
  }

  public void SetXSize(int _arg) {
    vtkd_im.vtkTriangularTexture_SetXSize(cast(void*)swigCPtr, _arg);
  }

  public int GetXSize() {
    auto ret = vtkd_im.vtkTriangularTexture_GetXSize(cast(void*)swigCPtr);
    return ret;
  }

  public void SetYSize(int _arg) {
    vtkd_im.vtkTriangularTexture_SetYSize(cast(void*)swigCPtr, _arg);
  }

  public int GetYSize() {
    auto ret = vtkd_im.vtkTriangularTexture_GetYSize(cast(void*)swigCPtr);
    return ret;
  }

  public void SetTexturePattern(int _arg) {
    vtkd_im.vtkTriangularTexture_SetTexturePattern(cast(void*)swigCPtr, _arg);
  }

  public int GetTexturePatternMinValue() {
    auto ret = vtkd_im.vtkTriangularTexture_GetTexturePatternMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetTexturePatternMaxValue() {
    auto ret = vtkd_im.vtkTriangularTexture_GetTexturePatternMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetTexturePattern() {
    auto ret = vtkd_im.vtkTriangularTexture_GetTexturePattern(cast(void*)swigCPtr);
    return ret;
  }
}
