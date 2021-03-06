/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkRenderer;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkProp;
static import vtkLight;
static import vtkLightCollection;
static import vtkVolumeCollection;
static import vtkActorCollection;
static import vtkCamera;
static import vtkPropCollection;
static import vtkCuller;
static import vtkCullerCollection;
static import SWIGTYPE_p_double;
static import vtkRenderWindow;
static import vtkAssemblyPath;
static import vtkRendererDelegate;
static import vtkHardwareSelector;
static import vtkTexture;
static import vtkViewport;

class vtkRenderer : vtkViewport.vtkViewport {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkRenderer_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkRenderer obj) {
    return (obj is null) ? null : obj.swigCPtr;
  }

  mixin vtkd_im.SwigOperatorDefinitions;

  ~this() {
    dispose();
  }

  public override void dispose() {
    synchronized(this) {
      if (swigCPtr !is null) {
        if (swigCMemOwn) {
          swigCMemOwn = false;
          vtkd_im.delete_vtkRenderer(cast(void*)swigCPtr);
        }
        swigCPtr = null;
        super.dispose();
      }
    }
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkRenderer_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkRenderer SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkRenderer_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkRenderer ret = (cPtr is null) ? null : new vtkRenderer(cPtr, false);
    return ret;
  }

  public vtkRenderer NewInstance() const {
    void* cPtr = vtkd_im.vtkRenderer_NewInstance(cast(void*)swigCPtr);
    vtkRenderer ret = (cPtr is null) ? null : new vtkRenderer(cPtr, false);
    return ret;
  }

  alias vtkViewport.vtkViewport.NewInstance NewInstance;

  public static vtkRenderer New() {
    void* cPtr = vtkd_im.vtkRenderer_New();
    vtkRenderer ret = (cPtr is null) ? null : new vtkRenderer(cPtr, false);
    return ret;
  }

  public void AddActor(vtkProp.vtkProp p) {
    vtkd_im.vtkRenderer_AddActor(cast(void*)swigCPtr, vtkProp.vtkProp.swigGetCPtr(p));
  }

  public void AddVolume(vtkProp.vtkProp p) {
    vtkd_im.vtkRenderer_AddVolume(cast(void*)swigCPtr, vtkProp.vtkProp.swigGetCPtr(p));
  }

  public void RemoveActor(vtkProp.vtkProp p) {
    vtkd_im.vtkRenderer_RemoveActor(cast(void*)swigCPtr, vtkProp.vtkProp.swigGetCPtr(p));
  }

  public void RemoveVolume(vtkProp.vtkProp p) {
    vtkd_im.vtkRenderer_RemoveVolume(cast(void*)swigCPtr, vtkProp.vtkProp.swigGetCPtr(p));
  }

  public void AddLight(vtkLight.vtkLight arg0) {
    vtkd_im.vtkRenderer_AddLight(cast(void*)swigCPtr, vtkLight.vtkLight.swigGetCPtr(arg0));
  }

  public void RemoveLight(vtkLight.vtkLight arg0) {
    vtkd_im.vtkRenderer_RemoveLight(cast(void*)swigCPtr, vtkLight.vtkLight.swigGetCPtr(arg0));
  }

  public void RemoveAllLights() {
    vtkd_im.vtkRenderer_RemoveAllLights(cast(void*)swigCPtr);
  }

  public vtkLightCollection.vtkLightCollection GetLights() {
    void* cPtr = vtkd_im.vtkRenderer_GetLights(cast(void*)swigCPtr);
    vtkLightCollection.vtkLightCollection ret = (cPtr is null) ? null : new vtkLightCollection.vtkLightCollection(cPtr, false);
    return ret;
  }

  public void SetLightCollection(vtkLightCollection.vtkLightCollection lights) {
    vtkd_im.vtkRenderer_SetLightCollection(cast(void*)swigCPtr, vtkLightCollection.vtkLightCollection.swigGetCPtr(lights));
  }

  public void CreateLight() {
    vtkd_im.vtkRenderer_CreateLight(cast(void*)swigCPtr);
  }

  public vtkLight.vtkLight MakeLight() {
    void* cPtr = vtkd_im.vtkRenderer_MakeLight(cast(void*)swigCPtr);
    vtkLight.vtkLight ret = (cPtr is null) ? null : new vtkLight.vtkLight(cPtr, false);
    return ret;
  }

  public int GetTwoSidedLighting() {
    auto ret = vtkd_im.vtkRenderer_GetTwoSidedLighting(cast(void*)swigCPtr);
    return ret;
  }

  public void SetTwoSidedLighting(int _arg) {
    vtkd_im.vtkRenderer_SetTwoSidedLighting(cast(void*)swigCPtr, _arg);
  }

  public void TwoSidedLightingOn() {
    vtkd_im.vtkRenderer_TwoSidedLightingOn(cast(void*)swigCPtr);
  }

  public void TwoSidedLightingOff() {
    vtkd_im.vtkRenderer_TwoSidedLightingOff(cast(void*)swigCPtr);
  }

  public void SetLightFollowCamera(int _arg) {
    vtkd_im.vtkRenderer_SetLightFollowCamera(cast(void*)swigCPtr, _arg);
  }

  public int GetLightFollowCamera() {
    auto ret = vtkd_im.vtkRenderer_GetLightFollowCamera(cast(void*)swigCPtr);
    return ret;
  }

  public void LightFollowCameraOn() {
    vtkd_im.vtkRenderer_LightFollowCameraOn(cast(void*)swigCPtr);
  }

  public void LightFollowCameraOff() {
    vtkd_im.vtkRenderer_LightFollowCameraOff(cast(void*)swigCPtr);
  }

  public int GetAutomaticLightCreation() {
    auto ret = vtkd_im.vtkRenderer_GetAutomaticLightCreation(cast(void*)swigCPtr);
    return ret;
  }

  public void SetAutomaticLightCreation(int _arg) {
    vtkd_im.vtkRenderer_SetAutomaticLightCreation(cast(void*)swigCPtr, _arg);
  }

  public void AutomaticLightCreationOn() {
    vtkd_im.vtkRenderer_AutomaticLightCreationOn(cast(void*)swigCPtr);
  }

  public void AutomaticLightCreationOff() {
    vtkd_im.vtkRenderer_AutomaticLightCreationOff(cast(void*)swigCPtr);
  }

  public int UpdateLightsGeometryToFollowCamera() {
    auto ret = vtkd_im.vtkRenderer_UpdateLightsGeometryToFollowCamera(cast(void*)swigCPtr);
    return ret;
  }

  public vtkVolumeCollection.vtkVolumeCollection GetVolumes() {
    void* cPtr = vtkd_im.vtkRenderer_GetVolumes(cast(void*)swigCPtr);
    vtkVolumeCollection.vtkVolumeCollection ret = (cPtr is null) ? null : new vtkVolumeCollection.vtkVolumeCollection(cPtr, false);
    return ret;
  }

  public vtkActorCollection.vtkActorCollection GetActors() {
    void* cPtr = vtkd_im.vtkRenderer_GetActors(cast(void*)swigCPtr);
    vtkActorCollection.vtkActorCollection ret = (cPtr is null) ? null : new vtkActorCollection.vtkActorCollection(cPtr, false);
    return ret;
  }

  public void SetActiveCamera(vtkCamera.vtkCamera arg0) {
    vtkd_im.vtkRenderer_SetActiveCamera(cast(void*)swigCPtr, vtkCamera.vtkCamera.swigGetCPtr(arg0));
  }

  public vtkCamera.vtkCamera GetActiveCamera() {
    void* cPtr = vtkd_im.vtkRenderer_GetActiveCamera(cast(void*)swigCPtr);
    vtkCamera.vtkCamera ret = (cPtr is null) ? null : new vtkCamera.vtkCamera(cPtr, false);
    return ret;
  }

  public vtkCamera.vtkCamera MakeCamera() {
    void* cPtr = vtkd_im.vtkRenderer_MakeCamera(cast(void*)swigCPtr);
    vtkCamera.vtkCamera ret = (cPtr is null) ? null : new vtkCamera.vtkCamera(cPtr, false);
    return ret;
  }

  public void SetErase(int _arg) {
    vtkd_im.vtkRenderer_SetErase(cast(void*)swigCPtr, _arg);
  }

  public int GetErase() {
    auto ret = vtkd_im.vtkRenderer_GetErase(cast(void*)swigCPtr);
    return ret;
  }

  public void EraseOn() {
    vtkd_im.vtkRenderer_EraseOn(cast(void*)swigCPtr);
  }

  public void EraseOff() {
    vtkd_im.vtkRenderer_EraseOff(cast(void*)swigCPtr);
  }

  public void SetDraw(int _arg) {
    vtkd_im.vtkRenderer_SetDraw(cast(void*)swigCPtr, _arg);
  }

  public int GetDraw() {
    auto ret = vtkd_im.vtkRenderer_GetDraw(cast(void*)swigCPtr);
    return ret;
  }

  public void DrawOn() {
    vtkd_im.vtkRenderer_DrawOn(cast(void*)swigCPtr);
  }

  public void DrawOff() {
    vtkd_im.vtkRenderer_DrawOff(cast(void*)swigCPtr);
  }

  public int CaptureGL2PSSpecialProp(vtkProp.vtkProp arg0) {
    auto ret = vtkd_im.vtkRenderer_CaptureGL2PSSpecialProp(cast(void*)swigCPtr, vtkProp.vtkProp.swigGetCPtr(arg0));
    return ret;
  }

  public void SetGL2PSSpecialPropCollection(vtkPropCollection.vtkPropCollection arg0) {
    vtkd_im.vtkRenderer_SetGL2PSSpecialPropCollection(cast(void*)swigCPtr, vtkPropCollection.vtkPropCollection.swigGetCPtr(arg0));
  }

  public void AddCuller(vtkCuller.vtkCuller arg0) {
    vtkd_im.vtkRenderer_AddCuller(cast(void*)swigCPtr, vtkCuller.vtkCuller.swigGetCPtr(arg0));
  }

  public void RemoveCuller(vtkCuller.vtkCuller arg0) {
    vtkd_im.vtkRenderer_RemoveCuller(cast(void*)swigCPtr, vtkCuller.vtkCuller.swigGetCPtr(arg0));
  }

  public vtkCullerCollection.vtkCullerCollection GetCullers() {
    void* cPtr = vtkd_im.vtkRenderer_GetCullers(cast(void*)swigCPtr);
    vtkCullerCollection.vtkCullerCollection ret = (cPtr is null) ? null : new vtkCullerCollection.vtkCullerCollection(cPtr, false);
    return ret;
  }

  public void SetAmbient(double _arg1, double _arg2, double _arg3) {
    vtkd_im.vtkRenderer_SetAmbient__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2, _arg3);
  }

  public void SetAmbient(SWIGTYPE_p_double.SWIGTYPE_p_double _arg) {
    vtkd_im.vtkRenderer_SetAmbient__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(_arg));
  }

  public double* GetAmbient() {
    auto ret = cast(double*)vtkd_im.vtkRenderer_GetAmbient__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetAmbient(SWIGTYPE_p_double.SWIGTYPE_p_double data) {
    vtkd_im.vtkRenderer_GetAmbient__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(data));
  }

  public void SetAllocatedRenderTime(double _arg) {
    vtkd_im.vtkRenderer_SetAllocatedRenderTime(cast(void*)swigCPtr, _arg);
  }

  public double GetAllocatedRenderTime() {
    auto ret = vtkd_im.vtkRenderer_GetAllocatedRenderTime(cast(void*)swigCPtr);
    return ret;
  }

  public double GetTimeFactor() {
    auto ret = vtkd_im.vtkRenderer_GetTimeFactor(cast(void*)swigCPtr);
    return ret;
  }

  public void Render() {
    vtkd_im.vtkRenderer_Render(cast(void*)swigCPtr);
  }

  public void DeviceRender() {
    vtkd_im.vtkRenderer_DeviceRender(cast(void*)swigCPtr);
  }

  public void DeviceRenderTranslucentPolygonalGeometry() {
    vtkd_im.vtkRenderer_DeviceRenderTranslucentPolygonalGeometry(cast(void*)swigCPtr);
  }

  public void Clear() {
    vtkd_im.vtkRenderer_Clear(cast(void*)swigCPtr);
  }

  public int VisibleActorCount() {
    auto ret = vtkd_im.vtkRenderer_VisibleActorCount(cast(void*)swigCPtr);
    return ret;
  }

  public int VisibleVolumeCount() {
    auto ret = vtkd_im.vtkRenderer_VisibleVolumeCount(cast(void*)swigCPtr);
    return ret;
  }

  public void ComputeVisiblePropBounds(SWIGTYPE_p_double.SWIGTYPE_p_double bounds) {
    vtkd_im.vtkRenderer_ComputeVisiblePropBounds__SWIG_0(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(bounds));
  }

  public double* ComputeVisiblePropBounds() {
    auto ret = cast(double*)vtkd_im.vtkRenderer_ComputeVisiblePropBounds__SWIG_1(cast(void*)swigCPtr);
    return ret;
  }

  public void ResetCameraClippingRange() {
    vtkd_im.vtkRenderer_ResetCameraClippingRange__SWIG_0(cast(void*)swigCPtr);
  }

  public void ResetCameraClippingRange(SWIGTYPE_p_double.SWIGTYPE_p_double bounds) {
    vtkd_im.vtkRenderer_ResetCameraClippingRange__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(bounds));
  }

  public void ResetCameraClippingRange(double xmin, double xmax, double ymin, double ymax, double zmin, double zmax) {
    vtkd_im.vtkRenderer_ResetCameraClippingRange__SWIG_2(cast(void*)swigCPtr, xmin, xmax, ymin, ymax, zmin, zmax);
  }

  public void SetNearClippingPlaneTolerance(double _arg) {
    vtkd_im.vtkRenderer_SetNearClippingPlaneTolerance(cast(void*)swigCPtr, _arg);
  }

  public double GetNearClippingPlaneToleranceMinValue() {
    auto ret = vtkd_im.vtkRenderer_GetNearClippingPlaneToleranceMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetNearClippingPlaneToleranceMaxValue() {
    auto ret = vtkd_im.vtkRenderer_GetNearClippingPlaneToleranceMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetNearClippingPlaneTolerance() {
    auto ret = vtkd_im.vtkRenderer_GetNearClippingPlaneTolerance(cast(void*)swigCPtr);
    return ret;
  }

  public void ResetCamera() {
    vtkd_im.vtkRenderer_ResetCamera__SWIG_0(cast(void*)swigCPtr);
  }

  public void ResetCamera(SWIGTYPE_p_double.SWIGTYPE_p_double bounds) {
    vtkd_im.vtkRenderer_ResetCamera__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(bounds));
  }

  public void ResetCamera(double xmin, double xmax, double ymin, double ymax, double zmin, double zmax) {
    vtkd_im.vtkRenderer_ResetCamera__SWIG_2(cast(void*)swigCPtr, xmin, xmax, ymin, ymax, zmin, zmax);
  }

  public void SetRenderWindow(vtkRenderWindow.vtkRenderWindow arg0) {
    vtkd_im.vtkRenderer_SetRenderWindow(cast(void*)swigCPtr, vtkRenderWindow.vtkRenderWindow.swigGetCPtr(arg0));
  }

  public vtkRenderWindow.vtkRenderWindow GetRenderWindow() {
    void* cPtr = vtkd_im.vtkRenderer_GetRenderWindow(cast(void*)swigCPtr);
    vtkRenderWindow.vtkRenderWindow ret = (cPtr is null) ? null : new vtkRenderWindow.vtkRenderWindow(cPtr, false);
    return ret;
  }

  public void SetBackingStore(int _arg) {
    vtkd_im.vtkRenderer_SetBackingStore(cast(void*)swigCPtr, _arg);
  }

  public int GetBackingStore() {
    auto ret = vtkd_im.vtkRenderer_GetBackingStore(cast(void*)swigCPtr);
    return ret;
  }

  public void BackingStoreOn() {
    vtkd_im.vtkRenderer_BackingStoreOn(cast(void*)swigCPtr);
  }

  public void BackingStoreOff() {
    vtkd_im.vtkRenderer_BackingStoreOff(cast(void*)swigCPtr);
  }

  public void SetInteractive(int _arg) {
    vtkd_im.vtkRenderer_SetInteractive(cast(void*)swigCPtr, _arg);
  }

  public int GetInteractive() {
    auto ret = vtkd_im.vtkRenderer_GetInteractive(cast(void*)swigCPtr);
    return ret;
  }

  public void InteractiveOn() {
    vtkd_im.vtkRenderer_InteractiveOn(cast(void*)swigCPtr);
  }

  public void InteractiveOff() {
    vtkd_im.vtkRenderer_InteractiveOff(cast(void*)swigCPtr);
  }

  public void SetLayer(int _arg) {
    vtkd_im.vtkRenderer_SetLayer(cast(void*)swigCPtr, _arg);
  }

  public int GetLayer() {
    auto ret = vtkd_im.vtkRenderer_GetLayer(cast(void*)swigCPtr);
    return ret;
  }

  public void SetPreserveDepthBuffer(int _arg) {
    vtkd_im.vtkRenderer_SetPreserveDepthBuffer(cast(void*)swigCPtr, _arg);
  }

  public int GetPreserveDepthBuffer() {
    auto ret = vtkd_im.vtkRenderer_GetPreserveDepthBuffer(cast(void*)swigCPtr);
    return ret;
  }

  public void PreserveDepthBufferOn() {
    vtkd_im.vtkRenderer_PreserveDepthBufferOn(cast(void*)swigCPtr);
  }

  public void PreserveDepthBufferOff() {
    vtkd_im.vtkRenderer_PreserveDepthBufferOff(cast(void*)swigCPtr);
  }

  public int Transparent() {
    auto ret = vtkd_im.vtkRenderer_Transparent(cast(void*)swigCPtr);
    return ret;
  }

  public override void WorldToView() {
    vtkd_im.vtkRenderer_WorldToView__SWIG_0(cast(void*)swigCPtr);
  }

  public override void ViewToWorld() {
    vtkd_im.vtkRenderer_ViewToWorld__SWIG_0(cast(void*)swigCPtr);
  }

  public override void ViewToWorld(double* wx, double* wy, double* wz) {
    vtkd_im.vtkRenderer_ViewToWorld__SWIG_1(cast(void*)swigCPtr, cast(void*)wx, cast(void*)wy, cast(void*)wz);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public override void WorldToView(double* wx, double* wy, double* wz) {
    vtkd_im.vtkRenderer_WorldToView__SWIG_1(cast(void*)swigCPtr, cast(void*)wx, cast(void*)wy, cast(void*)wz);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public double GetZ(int x, int y) {
    auto ret = vtkd_im.vtkRenderer_GetZ(cast(void*)swigCPtr, x, y);
    return ret;
  }

  public double GetLastRenderTimeInSeconds() {
    auto ret = vtkd_im.vtkRenderer_GetLastRenderTimeInSeconds(cast(void*)swigCPtr);
    return ret;
  }

  public int GetNumberOfPropsRendered() {
    auto ret = vtkd_im.vtkRenderer_GetNumberOfPropsRendered(cast(void*)swigCPtr);
    return ret;
  }

  public override vtkAssemblyPath.vtkAssemblyPath PickProp(double selectionX, double selectionY) {
    void* cPtr = vtkd_im.vtkRenderer_PickProp__SWIG_0(cast(void*)swigCPtr, selectionX, selectionY);
    vtkAssemblyPath.vtkAssemblyPath ret = (cPtr is null) ? null : new vtkAssemblyPath.vtkAssemblyPath(cPtr, false);
    return ret;
  }

  public vtkAssemblyPath.vtkAssemblyPath PickProp(double selectionX1, double selectionY1, double selectionX2, double selectionY2) {
    void* cPtr = vtkd_im.vtkRenderer_PickProp__SWIG_1(cast(void*)swigCPtr, selectionX1, selectionY1, selectionX2, selectionY2);
    vtkAssemblyPath.vtkAssemblyPath ret = (cPtr is null) ? null : new vtkAssemblyPath.vtkAssemblyPath(cPtr, false);
    return ret;
  }

  alias vtkViewport.vtkViewport.PickProp PickProp;

  public void StereoMidpoint() {
    vtkd_im.vtkRenderer_StereoMidpoint(cast(void*)swigCPtr);
  }

  public double GetTiledAspectRatio() {
    auto ret = vtkd_im.vtkRenderer_GetTiledAspectRatio(cast(void*)swigCPtr);
    return ret;
  }

  public int IsActiveCameraCreated() {
    auto ret = vtkd_im.vtkRenderer_IsActiveCameraCreated(cast(void*)swigCPtr);
    return ret;
  }

  public void SetUseDepthPeeling(int _arg) {
    vtkd_im.vtkRenderer_SetUseDepthPeeling(cast(void*)swigCPtr, _arg);
  }

  public int GetUseDepthPeeling() {
    auto ret = vtkd_im.vtkRenderer_GetUseDepthPeeling(cast(void*)swigCPtr);
    return ret;
  }

  public void UseDepthPeelingOn() {
    vtkd_im.vtkRenderer_UseDepthPeelingOn(cast(void*)swigCPtr);
  }

  public void UseDepthPeelingOff() {
    vtkd_im.vtkRenderer_UseDepthPeelingOff(cast(void*)swigCPtr);
  }

  public void SetOcclusionRatio(double _arg) {
    vtkd_im.vtkRenderer_SetOcclusionRatio(cast(void*)swigCPtr, _arg);
  }

  public double GetOcclusionRatioMinValue() {
    auto ret = vtkd_im.vtkRenderer_GetOcclusionRatioMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetOcclusionRatioMaxValue() {
    auto ret = vtkd_im.vtkRenderer_GetOcclusionRatioMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetOcclusionRatio() {
    auto ret = vtkd_im.vtkRenderer_GetOcclusionRatio(cast(void*)swigCPtr);
    return ret;
  }

  public void SetMaximumNumberOfPeels(int _arg) {
    vtkd_im.vtkRenderer_SetMaximumNumberOfPeels(cast(void*)swigCPtr, _arg);
  }

  public int GetMaximumNumberOfPeels() {
    auto ret = vtkd_im.vtkRenderer_GetMaximumNumberOfPeels(cast(void*)swigCPtr);
    return ret;
  }

  public int GetLastRenderingUsedDepthPeeling() {
    auto ret = vtkd_im.vtkRenderer_GetLastRenderingUsedDepthPeeling(cast(void*)swigCPtr);
    return ret;
  }

  public void SetDelegate(vtkRendererDelegate.vtkRendererDelegate d) {
    vtkd_im.vtkRenderer_SetDelegate(cast(void*)swigCPtr, vtkRendererDelegate.vtkRendererDelegate.swigGetCPtr(d));
  }

  public vtkRendererDelegate.vtkRendererDelegate GetDelegate() {
    void* cPtr = vtkd_im.vtkRenderer_GetDelegate(cast(void*)swigCPtr);
    vtkRendererDelegate.vtkRendererDelegate ret = (cPtr is null) ? null : new vtkRendererDelegate.vtkRendererDelegate(cPtr, false);
    return ret;
  }

  public vtkHardwareSelector.vtkHardwareSelector GetSelector() {
    void* cPtr = vtkd_im.vtkRenderer_GetSelector(cast(void*)swigCPtr);
    vtkHardwareSelector.vtkHardwareSelector ret = (cPtr is null) ? null : new vtkHardwareSelector.vtkHardwareSelector(cPtr, false);
    return ret;
  }

  public void SetBackgroundTexture(vtkTexture.vtkTexture arg0) {
    vtkd_im.vtkRenderer_SetBackgroundTexture(cast(void*)swigCPtr, vtkTexture.vtkTexture.swigGetCPtr(arg0));
  }

  public vtkTexture.vtkTexture GetBackgroundTexture() {
    void* cPtr = vtkd_im.vtkRenderer_GetBackgroundTexture(cast(void*)swigCPtr);
    vtkTexture.vtkTexture ret = (cPtr is null) ? null : new vtkTexture.vtkTexture(cPtr, false);
    return ret;
  }

  public void SetTexturedBackground(bool _arg) {
    vtkd_im.vtkRenderer_SetTexturedBackground(cast(void*)swigCPtr, _arg);
  }

  public bool GetTexturedBackground() {
    bool ret = vtkd_im.vtkRenderer_GetTexturedBackground(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public void TexturedBackgroundOn() {
    vtkd_im.vtkRenderer_TexturedBackgroundOn(cast(void*)swigCPtr);
  }

  public void TexturedBackgroundOff() {
    vtkd_im.vtkRenderer_TexturedBackgroundOff(cast(void*)swigCPtr);
  }
}
