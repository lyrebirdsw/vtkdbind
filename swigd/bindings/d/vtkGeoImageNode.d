/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkGeoImageNode;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkImageData;
static import vtkTexture;
static import vtkGeoTreeNode;

class vtkGeoImageNode : vtkGeoTreeNode.vtkGeoTreeNode {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkGeoImageNode_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkGeoImageNode obj) {
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

  public static vtkGeoImageNode New() {
    void* cPtr = vtkd_im.vtkGeoImageNode_New();
    vtkGeoImageNode ret = (cPtr is null) ? null : new vtkGeoImageNode(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkGeoImageNode_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkGeoImageNode SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkGeoImageNode_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkGeoImageNode ret = (cPtr is null) ? null : new vtkGeoImageNode(cPtr, false);
    return ret;
  }

  public vtkGeoImageNode NewInstance() const {
    void* cPtr = vtkd_im.vtkGeoImageNode_NewInstance(cast(void*)swigCPtr);
    vtkGeoImageNode ret = (cPtr is null) ? null : new vtkGeoImageNode(cPtr, false);
    return ret;
  }

  alias vtkGeoTreeNode.vtkGeoTreeNode.NewInstance NewInstance;

  public vtkGeoImageNode GetChild(int idx) {
    void* cPtr = vtkd_im.vtkGeoImageNode_GetChild(cast(void*)swigCPtr, idx);
    vtkGeoImageNode ret = (cPtr is null) ? null : new vtkGeoImageNode(cPtr, false);
    return ret;
  }

  public vtkGeoImageNode GetParent() {
    void* cPtr = vtkd_im.vtkGeoImageNode_GetParent(cast(void*)swigCPtr);
    vtkGeoImageNode ret = (cPtr is null) ? null : new vtkGeoImageNode(cPtr, false);
    return ret;
  }

  public vtkImageData.vtkImageData GetImage() {
    void* cPtr = vtkd_im.vtkGeoImageNode_GetImage(cast(void*)swigCPtr);
    vtkImageData.vtkImageData ret = (cPtr is null) ? null : new vtkImageData.vtkImageData(cPtr, false);
    return ret;
  }

  public void SetImage(vtkImageData.vtkImageData image) {
    vtkd_im.vtkGeoImageNode_SetImage(cast(void*)swigCPtr, vtkImageData.vtkImageData.swigGetCPtr(image));
  }

  public vtkTexture.vtkTexture GetTexture() {
    void* cPtr = vtkd_im.vtkGeoImageNode_GetTexture(cast(void*)swigCPtr);
    vtkTexture.vtkTexture ret = (cPtr is null) ? null : new vtkTexture.vtkTexture(cPtr, false);
    return ret;
  }

  public void SetTexture(vtkTexture.vtkTexture texture) {
    vtkd_im.vtkGeoImageNode_SetTexture(cast(void*)swigCPtr, vtkTexture.vtkTexture.swigGetCPtr(texture));
  }

  public void CropImageForTile(vtkImageData.vtkImageData image, double* imageLonLatExt, string prefix) {
    vtkd_im.vtkGeoImageNode_CropImageForTile__SWIG_0(cast(void*)swigCPtr, vtkImageData.vtkImageData.swigGetCPtr(image), cast(void*)imageLonLatExt, (prefix ? std.string.toStringz(prefix) : null));
  }

  public void CropImageForTile(vtkImageData.vtkImageData image, double* imageLonLatExt) {
    vtkd_im.vtkGeoImageNode_CropImageForTile__SWIG_1(cast(void*)swigCPtr, vtkImageData.vtkImageData.swigGetCPtr(image), cast(void*)imageLonLatExt);
  }

  public void LoadAnImage(string prefix) {
    vtkd_im.vtkGeoImageNode_LoadAnImage(cast(void*)swigCPtr, (prefix ? std.string.toStringz(prefix) : null));
  }
}
