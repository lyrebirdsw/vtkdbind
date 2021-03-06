/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkRenderedGraphRepresentation;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkTextProperty;
static import vtkGraphLayoutStrategy;
static import vtkEdgeLayoutStrategy;
static import vtkScalarBarWidget;
static import SWIGTYPE_p_double;
static import vtkRenderedRepresentation;

class vtkRenderedGraphRepresentation : vtkRenderedRepresentation.vtkRenderedRepresentation {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkRenderedGraphRepresentation_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkRenderedGraphRepresentation obj) {
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

  public static vtkRenderedGraphRepresentation New() {
    void* cPtr = vtkd_im.vtkRenderedGraphRepresentation_New();
    vtkRenderedGraphRepresentation ret = (cPtr is null) ? null : new vtkRenderedGraphRepresentation(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkRenderedGraphRepresentation_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkRenderedGraphRepresentation SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkRenderedGraphRepresentation_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkRenderedGraphRepresentation ret = (cPtr is null) ? null : new vtkRenderedGraphRepresentation(cPtr, false);
    return ret;
  }

  public vtkRenderedGraphRepresentation NewInstance() const {
    void* cPtr = vtkd_im.vtkRenderedGraphRepresentation_NewInstance(cast(void*)swigCPtr);
    vtkRenderedGraphRepresentation ret = (cPtr is null) ? null : new vtkRenderedGraphRepresentation(cPtr, false);
    return ret;
  }

  alias vtkRenderedRepresentation.vtkRenderedRepresentation.NewInstance NewInstance;

  public void SetVertexLabelArrayName(string name) {
    vtkd_im.vtkRenderedGraphRepresentation_SetVertexLabelArrayName(cast(void*)swigCPtr, (name ? std.string.toStringz(name) : null));
  }

  public string GetVertexLabelArrayName() {
    string ret = std.conv.to!string(vtkd_im.vtkRenderedGraphRepresentation_GetVertexLabelArrayName(cast(void*)swigCPtr));
    return ret;
  }

  public void SetVertexLabelPriorityArrayName(string name) {
    vtkd_im.vtkRenderedGraphRepresentation_SetVertexLabelPriorityArrayName(cast(void*)swigCPtr, (name ? std.string.toStringz(name) : null));
  }

  public string GetVertexLabelPriorityArrayName() {
    string ret = std.conv.to!string(vtkd_im.vtkRenderedGraphRepresentation_GetVertexLabelPriorityArrayName(cast(void*)swigCPtr));
    return ret;
  }

  public void SetVertexLabelVisibility(bool b) {
    vtkd_im.vtkRenderedGraphRepresentation_SetVertexLabelVisibility(cast(void*)swigCPtr, b);
  }

  public bool GetVertexLabelVisibility() {
    bool ret = vtkd_im.vtkRenderedGraphRepresentation_GetVertexLabelVisibility(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public void VertexLabelVisibilityOn() {
    vtkd_im.vtkRenderedGraphRepresentation_VertexLabelVisibilityOn(cast(void*)swigCPtr);
  }

  public void VertexLabelVisibilityOff() {
    vtkd_im.vtkRenderedGraphRepresentation_VertexLabelVisibilityOff(cast(void*)swigCPtr);
  }

  public void SetVertexLabelTextProperty(vtkTextProperty.vtkTextProperty p) {
    vtkd_im.vtkRenderedGraphRepresentation_SetVertexLabelTextProperty(cast(void*)swigCPtr, vtkTextProperty.vtkTextProperty.swigGetCPtr(p));
  }

  public vtkTextProperty.vtkTextProperty GetVertexLabelTextProperty() {
    void* cPtr = vtkd_im.vtkRenderedGraphRepresentation_GetVertexLabelTextProperty(cast(void*)swigCPtr);
    vtkTextProperty.vtkTextProperty ret = (cPtr is null) ? null : new vtkTextProperty.vtkTextProperty(cPtr, false);
    return ret;
  }

  public void SetVertexHoverArrayName(string _arg) {
    vtkd_im.vtkRenderedGraphRepresentation_SetVertexHoverArrayName(cast(void*)swigCPtr, (_arg ? std.string.toStringz(_arg) : null));
  }

  public string GetVertexHoverArrayName() {
    string ret = std.conv.to!string(vtkd_im.vtkRenderedGraphRepresentation_GetVertexHoverArrayName(cast(void*)swigCPtr));
    return ret;
  }

  public void SetHideVertexLabelsOnInteraction(bool _arg) {
    vtkd_im.vtkRenderedGraphRepresentation_SetHideVertexLabelsOnInteraction(cast(void*)swigCPtr, _arg);
  }

  public bool GetHideVertexLabelsOnInteraction() {
    bool ret = vtkd_im.vtkRenderedGraphRepresentation_GetHideVertexLabelsOnInteraction(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public void HideVertexLabelsOnInteractionOn() {
    vtkd_im.vtkRenderedGraphRepresentation_HideVertexLabelsOnInteractionOn(cast(void*)swigCPtr);
  }

  public void HideVertexLabelsOnInteractionOff() {
    vtkd_im.vtkRenderedGraphRepresentation_HideVertexLabelsOnInteractionOff(cast(void*)swigCPtr);
  }

  public void SetEdgeLabelArrayName(string name) {
    vtkd_im.vtkRenderedGraphRepresentation_SetEdgeLabelArrayName(cast(void*)swigCPtr, (name ? std.string.toStringz(name) : null));
  }

  public string GetEdgeLabelArrayName() {
    string ret = std.conv.to!string(vtkd_im.vtkRenderedGraphRepresentation_GetEdgeLabelArrayName(cast(void*)swigCPtr));
    return ret;
  }

  public void SetEdgeLabelPriorityArrayName(string name) {
    vtkd_im.vtkRenderedGraphRepresentation_SetEdgeLabelPriorityArrayName(cast(void*)swigCPtr, (name ? std.string.toStringz(name) : null));
  }

  public string GetEdgeLabelPriorityArrayName() {
    string ret = std.conv.to!string(vtkd_im.vtkRenderedGraphRepresentation_GetEdgeLabelPriorityArrayName(cast(void*)swigCPtr));
    return ret;
  }

  public void SetEdgeLabelVisibility(bool b) {
    vtkd_im.vtkRenderedGraphRepresentation_SetEdgeLabelVisibility(cast(void*)swigCPtr, b);
  }

  public bool GetEdgeLabelVisibility() {
    bool ret = vtkd_im.vtkRenderedGraphRepresentation_GetEdgeLabelVisibility(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public void EdgeLabelVisibilityOn() {
    vtkd_im.vtkRenderedGraphRepresentation_EdgeLabelVisibilityOn(cast(void*)swigCPtr);
  }

  public void EdgeLabelVisibilityOff() {
    vtkd_im.vtkRenderedGraphRepresentation_EdgeLabelVisibilityOff(cast(void*)swigCPtr);
  }

  public void SetEdgeLabelTextProperty(vtkTextProperty.vtkTextProperty p) {
    vtkd_im.vtkRenderedGraphRepresentation_SetEdgeLabelTextProperty(cast(void*)swigCPtr, vtkTextProperty.vtkTextProperty.swigGetCPtr(p));
  }

  public vtkTextProperty.vtkTextProperty GetEdgeLabelTextProperty() {
    void* cPtr = vtkd_im.vtkRenderedGraphRepresentation_GetEdgeLabelTextProperty(cast(void*)swigCPtr);
    vtkTextProperty.vtkTextProperty ret = (cPtr is null) ? null : new vtkTextProperty.vtkTextProperty(cPtr, false);
    return ret;
  }

  public void SetEdgeHoverArrayName(string _arg) {
    vtkd_im.vtkRenderedGraphRepresentation_SetEdgeHoverArrayName(cast(void*)swigCPtr, (_arg ? std.string.toStringz(_arg) : null));
  }

  public string GetEdgeHoverArrayName() {
    string ret = std.conv.to!string(vtkd_im.vtkRenderedGraphRepresentation_GetEdgeHoverArrayName(cast(void*)swigCPtr));
    return ret;
  }

  public void SetHideEdgeLabelsOnInteraction(bool _arg) {
    vtkd_im.vtkRenderedGraphRepresentation_SetHideEdgeLabelsOnInteraction(cast(void*)swigCPtr, _arg);
  }

  public bool GetHideEdgeLabelsOnInteraction() {
    bool ret = vtkd_im.vtkRenderedGraphRepresentation_GetHideEdgeLabelsOnInteraction(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public void HideEdgeLabelsOnInteractionOn() {
    vtkd_im.vtkRenderedGraphRepresentation_HideEdgeLabelsOnInteractionOn(cast(void*)swigCPtr);
  }

  public void HideEdgeLabelsOnInteractionOff() {
    vtkd_im.vtkRenderedGraphRepresentation_HideEdgeLabelsOnInteractionOff(cast(void*)swigCPtr);
  }

  public void SetVertexIconArrayName(string name) {
    vtkd_im.vtkRenderedGraphRepresentation_SetVertexIconArrayName(cast(void*)swigCPtr, (name ? std.string.toStringz(name) : null));
  }

  public string GetVertexIconArrayName() {
    string ret = std.conv.to!string(vtkd_im.vtkRenderedGraphRepresentation_GetVertexIconArrayName(cast(void*)swigCPtr));
    return ret;
  }

  public void SetVertexIconPriorityArrayName(string name) {
    vtkd_im.vtkRenderedGraphRepresentation_SetVertexIconPriorityArrayName(cast(void*)swigCPtr, (name ? std.string.toStringz(name) : null));
  }

  public string GetVertexIconPriorityArrayName() {
    string ret = std.conv.to!string(vtkd_im.vtkRenderedGraphRepresentation_GetVertexIconPriorityArrayName(cast(void*)swigCPtr));
    return ret;
  }

  public void SetVertexIconVisibility(bool b) {
    vtkd_im.vtkRenderedGraphRepresentation_SetVertexIconVisibility(cast(void*)swigCPtr, b);
  }

  public bool GetVertexIconVisibility() {
    bool ret = vtkd_im.vtkRenderedGraphRepresentation_GetVertexIconVisibility(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public void VertexIconVisibilityOn() {
    vtkd_im.vtkRenderedGraphRepresentation_VertexIconVisibilityOn(cast(void*)swigCPtr);
  }

  public void VertexIconVisibilityOff() {
    vtkd_im.vtkRenderedGraphRepresentation_VertexIconVisibilityOff(cast(void*)swigCPtr);
  }

  public void AddVertexIconType(string name, int type) {
    vtkd_im.vtkRenderedGraphRepresentation_AddVertexIconType(cast(void*)swigCPtr, (name ? std.string.toStringz(name) : null), type);
  }

  public void ClearVertexIconTypes() {
    vtkd_im.vtkRenderedGraphRepresentation_ClearVertexIconTypes(cast(void*)swigCPtr);
  }

  public void SetUseVertexIconTypeMap(bool b) {
    vtkd_im.vtkRenderedGraphRepresentation_SetUseVertexIconTypeMap(cast(void*)swigCPtr, b);
  }

  public bool GetUseVertexIconTypeMap() {
    bool ret = vtkd_im.vtkRenderedGraphRepresentation_GetUseVertexIconTypeMap(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public void UseVertexIconTypeMapOn() {
    vtkd_im.vtkRenderedGraphRepresentation_UseVertexIconTypeMapOn(cast(void*)swigCPtr);
  }

  public void UseVertexIconTypeMapOff() {
    vtkd_im.vtkRenderedGraphRepresentation_UseVertexIconTypeMapOff(cast(void*)swigCPtr);
  }

  public void SetVertexIconAlignment(int arg0) {
    vtkd_im.vtkRenderedGraphRepresentation_SetVertexIconAlignment(cast(void*)swigCPtr, arg0);
  }

  public int GetVertexIconAlignment() {
    auto ret = vtkd_im.vtkRenderedGraphRepresentation_GetVertexIconAlignment(cast(void*)swigCPtr);
    return ret;
  }

  public void SetVertexSelectedIcon(int icon) {
    vtkd_im.vtkRenderedGraphRepresentation_SetVertexSelectedIcon(cast(void*)swigCPtr, icon);
  }

  public int GetVertexSelectedIcon() {
    auto ret = vtkd_im.vtkRenderedGraphRepresentation_GetVertexSelectedIcon(cast(void*)swigCPtr);
    return ret;
  }

  public void SetVertexDefaultIcon(int icon) {
    vtkd_im.vtkRenderedGraphRepresentation_SetVertexDefaultIcon(cast(void*)swigCPtr, icon);
  }

  public int GetVertexDefaultIcon() {
    auto ret = vtkd_im.vtkRenderedGraphRepresentation_GetVertexDefaultIcon(cast(void*)swigCPtr);
    return ret;
  }

  public void SetVertexIconSelectionMode(int mode) {
    vtkd_im.vtkRenderedGraphRepresentation_SetVertexIconSelectionMode(cast(void*)swigCPtr, mode);
  }

  public int GetVertexIconSelectionMode() {
    auto ret = vtkd_im.vtkRenderedGraphRepresentation_GetVertexIconSelectionMode(cast(void*)swigCPtr);
    return ret;
  }

  public void SetVertexIconSelectionModeToSelectedIcon() {
    vtkd_im.vtkRenderedGraphRepresentation_SetVertexIconSelectionModeToSelectedIcon(cast(void*)swigCPtr);
  }

  public void SetVertexIconSelectionModeToSelectedOffset() {
    vtkd_im.vtkRenderedGraphRepresentation_SetVertexIconSelectionModeToSelectedOffset(cast(void*)swigCPtr);
  }

  public void SetVertexIconSelectionModeToAnnotationIcon() {
    vtkd_im.vtkRenderedGraphRepresentation_SetVertexIconSelectionModeToAnnotationIcon(cast(void*)swigCPtr);
  }

  public void SetVertexIconSelectionModeToIgnoreSelection() {
    vtkd_im.vtkRenderedGraphRepresentation_SetVertexIconSelectionModeToIgnoreSelection(cast(void*)swigCPtr);
  }

  public void SetEdgeIconArrayName(string name) {
    vtkd_im.vtkRenderedGraphRepresentation_SetEdgeIconArrayName(cast(void*)swigCPtr, (name ? std.string.toStringz(name) : null));
  }

  public string GetEdgeIconArrayName() {
    string ret = std.conv.to!string(vtkd_im.vtkRenderedGraphRepresentation_GetEdgeIconArrayName(cast(void*)swigCPtr));
    return ret;
  }

  public void SetEdgeIconPriorityArrayName(string name) {
    vtkd_im.vtkRenderedGraphRepresentation_SetEdgeIconPriorityArrayName(cast(void*)swigCPtr, (name ? std.string.toStringz(name) : null));
  }

  public string GetEdgeIconPriorityArrayName() {
    string ret = std.conv.to!string(vtkd_im.vtkRenderedGraphRepresentation_GetEdgeIconPriorityArrayName(cast(void*)swigCPtr));
    return ret;
  }

  public void SetEdgeIconVisibility(bool b) {
    vtkd_im.vtkRenderedGraphRepresentation_SetEdgeIconVisibility(cast(void*)swigCPtr, b);
  }

  public bool GetEdgeIconVisibility() {
    bool ret = vtkd_im.vtkRenderedGraphRepresentation_GetEdgeIconVisibility(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public void EdgeIconVisibilityOn() {
    vtkd_im.vtkRenderedGraphRepresentation_EdgeIconVisibilityOn(cast(void*)swigCPtr);
  }

  public void EdgeIconVisibilityOff() {
    vtkd_im.vtkRenderedGraphRepresentation_EdgeIconVisibilityOff(cast(void*)swigCPtr);
  }

  public void AddEdgeIconType(string name, int type) {
    vtkd_im.vtkRenderedGraphRepresentation_AddEdgeIconType(cast(void*)swigCPtr, (name ? std.string.toStringz(name) : null), type);
  }

  public void ClearEdgeIconTypes() {
    vtkd_im.vtkRenderedGraphRepresentation_ClearEdgeIconTypes(cast(void*)swigCPtr);
  }

  public void SetUseEdgeIconTypeMap(bool b) {
    vtkd_im.vtkRenderedGraphRepresentation_SetUseEdgeIconTypeMap(cast(void*)swigCPtr, b);
  }

  public bool GetUseEdgeIconTypeMap() {
    bool ret = vtkd_im.vtkRenderedGraphRepresentation_GetUseEdgeIconTypeMap(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public void UseEdgeIconTypeMapOn() {
    vtkd_im.vtkRenderedGraphRepresentation_UseEdgeIconTypeMapOn(cast(void*)swigCPtr);
  }

  public void UseEdgeIconTypeMapOff() {
    vtkd_im.vtkRenderedGraphRepresentation_UseEdgeIconTypeMapOff(cast(void*)swigCPtr);
  }

  public void SetEdgeIconAlignment(int arg0) {
    vtkd_im.vtkRenderedGraphRepresentation_SetEdgeIconAlignment(cast(void*)swigCPtr, arg0);
  }

  public int GetEdgeIconAlignment() {
    auto ret = vtkd_im.vtkRenderedGraphRepresentation_GetEdgeIconAlignment(cast(void*)swigCPtr);
    return ret;
  }

  public void SetColorVerticesByArray(bool b) {
    vtkd_im.vtkRenderedGraphRepresentation_SetColorVerticesByArray(cast(void*)swigCPtr, b);
  }

  public bool GetColorVerticesByArray() {
    bool ret = vtkd_im.vtkRenderedGraphRepresentation_GetColorVerticesByArray(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public void ColorVerticesByArrayOn() {
    vtkd_im.vtkRenderedGraphRepresentation_ColorVerticesByArrayOn(cast(void*)swigCPtr);
  }

  public void ColorVerticesByArrayOff() {
    vtkd_im.vtkRenderedGraphRepresentation_ColorVerticesByArrayOff(cast(void*)swigCPtr);
  }

  public void SetVertexColorArrayName(string name) {
    vtkd_im.vtkRenderedGraphRepresentation_SetVertexColorArrayName(cast(void*)swigCPtr, (name ? std.string.toStringz(name) : null));
  }

  public string GetVertexColorArrayName() {
    string ret = std.conv.to!string(vtkd_im.vtkRenderedGraphRepresentation_GetVertexColorArrayName(cast(void*)swigCPtr));
    return ret;
  }

  public void SetColorEdgesByArray(bool b) {
    vtkd_im.vtkRenderedGraphRepresentation_SetColorEdgesByArray(cast(void*)swigCPtr, b);
  }

  public bool GetColorEdgesByArray() {
    bool ret = vtkd_im.vtkRenderedGraphRepresentation_GetColorEdgesByArray(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public void ColorEdgesByArrayOn() {
    vtkd_im.vtkRenderedGraphRepresentation_ColorEdgesByArrayOn(cast(void*)swigCPtr);
  }

  public void ColorEdgesByArrayOff() {
    vtkd_im.vtkRenderedGraphRepresentation_ColorEdgesByArrayOff(cast(void*)swigCPtr);
  }

  public void SetEdgeColorArrayName(string name) {
    vtkd_im.vtkRenderedGraphRepresentation_SetEdgeColorArrayName(cast(void*)swigCPtr, (name ? std.string.toStringz(name) : null));
  }

  public string GetEdgeColorArrayName() {
    string ret = std.conv.to!string(vtkd_im.vtkRenderedGraphRepresentation_GetEdgeColorArrayName(cast(void*)swigCPtr));
    return ret;
  }

  public void SetEnableVerticesByArray(bool b) {
    vtkd_im.vtkRenderedGraphRepresentation_SetEnableVerticesByArray(cast(void*)swigCPtr, b);
  }

  public bool GetEnableVerticesByArray() {
    bool ret = vtkd_im.vtkRenderedGraphRepresentation_GetEnableVerticesByArray(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public void EnableVerticesByArrayOn() {
    vtkd_im.vtkRenderedGraphRepresentation_EnableVerticesByArrayOn(cast(void*)swigCPtr);
  }

  public void EnableVerticesByArrayOff() {
    vtkd_im.vtkRenderedGraphRepresentation_EnableVerticesByArrayOff(cast(void*)swigCPtr);
  }

  public void SetEnabledVerticesArrayName(string name) {
    vtkd_im.vtkRenderedGraphRepresentation_SetEnabledVerticesArrayName(cast(void*)swigCPtr, (name ? std.string.toStringz(name) : null));
  }

  public string GetEnabledVerticesArrayName() {
    string ret = std.conv.to!string(vtkd_im.vtkRenderedGraphRepresentation_GetEnabledVerticesArrayName(cast(void*)swigCPtr));
    return ret;
  }

  public void SetEnableEdgesByArray(bool b) {
    vtkd_im.vtkRenderedGraphRepresentation_SetEnableEdgesByArray(cast(void*)swigCPtr, b);
  }

  public bool GetEnableEdgesByArray() {
    bool ret = vtkd_im.vtkRenderedGraphRepresentation_GetEnableEdgesByArray(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public void EnableEdgesByArrayOn() {
    vtkd_im.vtkRenderedGraphRepresentation_EnableEdgesByArrayOn(cast(void*)swigCPtr);
  }

  public void EnableEdgesByArrayOff() {
    vtkd_im.vtkRenderedGraphRepresentation_EnableEdgesByArrayOff(cast(void*)swigCPtr);
  }

  public void SetEnabledEdgesArrayName(string name) {
    vtkd_im.vtkRenderedGraphRepresentation_SetEnabledEdgesArrayName(cast(void*)swigCPtr, (name ? std.string.toStringz(name) : null));
  }

  public string GetEnabledEdgesArrayName() {
    string ret = std.conv.to!string(vtkd_im.vtkRenderedGraphRepresentation_GetEnabledEdgesArrayName(cast(void*)swigCPtr));
    return ret;
  }

  public void SetEdgeVisibility(bool b) {
    vtkd_im.vtkRenderedGraphRepresentation_SetEdgeVisibility(cast(void*)swigCPtr, b);
  }

  public bool GetEdgeVisibility() {
    bool ret = vtkd_im.vtkRenderedGraphRepresentation_GetEdgeVisibility(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public void EdgeVisibilityOn() {
    vtkd_im.vtkRenderedGraphRepresentation_EdgeVisibilityOn(cast(void*)swigCPtr);
  }

  public void EdgeVisibilityOff() {
    vtkd_im.vtkRenderedGraphRepresentation_EdgeVisibilityOff(cast(void*)swigCPtr);
  }

  public void SetEdgeSelection(bool b) {
    vtkd_im.vtkRenderedGraphRepresentation_SetEdgeSelection(cast(void*)swigCPtr, b);
  }

  public bool GetEdgeSelection() {
    bool ret = vtkd_im.vtkRenderedGraphRepresentation_GetEdgeSelection(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public void SetLayoutStrategy(vtkGraphLayoutStrategy.vtkGraphLayoutStrategy strategy) {
    vtkd_im.vtkRenderedGraphRepresentation_SetLayoutStrategy__SWIG_0(cast(void*)swigCPtr, vtkGraphLayoutStrategy.vtkGraphLayoutStrategy.swigGetCPtr(strategy));
  }

  public vtkGraphLayoutStrategy.vtkGraphLayoutStrategy GetLayoutStrategy() {
    void* cPtr = vtkd_im.vtkRenderedGraphRepresentation_GetLayoutStrategy(cast(void*)swigCPtr);
    vtkGraphLayoutStrategy.vtkGraphLayoutStrategy ret = (cPtr is null) ? null : new vtkGraphLayoutStrategy.vtkGraphLayoutStrategy(cPtr, false);
    return ret;
  }

  public void SetLayoutStrategy(string name) {
    vtkd_im.vtkRenderedGraphRepresentation_SetLayoutStrategy__SWIG_1(cast(void*)swigCPtr, (name ? std.string.toStringz(name) : null));
  }

  public string GetLayoutStrategyName() {
    string ret = std.conv.to!string(vtkd_im.vtkRenderedGraphRepresentation_GetLayoutStrategyName(cast(void*)swigCPtr));
    return ret;
  }

  public void SetLayoutStrategyToRandom() {
    vtkd_im.vtkRenderedGraphRepresentation_SetLayoutStrategyToRandom(cast(void*)swigCPtr);
  }

  public void SetLayoutStrategyToForceDirected() {
    vtkd_im.vtkRenderedGraphRepresentation_SetLayoutStrategyToForceDirected(cast(void*)swigCPtr);
  }

  public void SetLayoutStrategyToSimple2D() {
    vtkd_im.vtkRenderedGraphRepresentation_SetLayoutStrategyToSimple2D(cast(void*)swigCPtr);
  }

  public void SetLayoutStrategyToClustering2D() {
    vtkd_im.vtkRenderedGraphRepresentation_SetLayoutStrategyToClustering2D(cast(void*)swigCPtr);
  }

  public void SetLayoutStrategyToCommunity2D() {
    vtkd_im.vtkRenderedGraphRepresentation_SetLayoutStrategyToCommunity2D(cast(void*)swigCPtr);
  }

  public void SetLayoutStrategyToFast2D() {
    vtkd_im.vtkRenderedGraphRepresentation_SetLayoutStrategyToFast2D(cast(void*)swigCPtr);
  }

  public void SetLayoutStrategyToPassThrough() {
    vtkd_im.vtkRenderedGraphRepresentation_SetLayoutStrategyToPassThrough(cast(void*)swigCPtr);
  }

  public void SetLayoutStrategyToCircular() {
    vtkd_im.vtkRenderedGraphRepresentation_SetLayoutStrategyToCircular(cast(void*)swigCPtr);
  }

  public void SetLayoutStrategyToTree() {
    vtkd_im.vtkRenderedGraphRepresentation_SetLayoutStrategyToTree__SWIG_0(cast(void*)swigCPtr);
  }

  public void SetLayoutStrategyToCosmicTree() {
    vtkd_im.vtkRenderedGraphRepresentation_SetLayoutStrategyToCosmicTree__SWIG_0(cast(void*)swigCPtr);
  }

  public void SetLayoutStrategyToCone() {
    vtkd_im.vtkRenderedGraphRepresentation_SetLayoutStrategyToCone(cast(void*)swigCPtr);
  }

  public void SetLayoutStrategyToSpanTree() {
    vtkd_im.vtkRenderedGraphRepresentation_SetLayoutStrategyToSpanTree(cast(void*)swigCPtr);
  }

  public void SetLayoutStrategyToAssignCoordinates(string xarr, string yarr, string zarr) {
    vtkd_im.vtkRenderedGraphRepresentation_SetLayoutStrategyToAssignCoordinates__SWIG_0(cast(void*)swigCPtr, (xarr ? std.string.toStringz(xarr) : null), (yarr ? std.string.toStringz(yarr) : null), (zarr ? std.string.toStringz(zarr) : null));
  }

  public void SetLayoutStrategyToAssignCoordinates(string xarr, string yarr) {
    vtkd_im.vtkRenderedGraphRepresentation_SetLayoutStrategyToAssignCoordinates__SWIG_1(cast(void*)swigCPtr, (xarr ? std.string.toStringz(xarr) : null), (yarr ? std.string.toStringz(yarr) : null));
  }

  public void SetLayoutStrategyToAssignCoordinates(string xarr) {
    vtkd_im.vtkRenderedGraphRepresentation_SetLayoutStrategyToAssignCoordinates__SWIG_2(cast(void*)swigCPtr, (xarr ? std.string.toStringz(xarr) : null));
  }

  public void SetLayoutStrategyToTree(bool radial, double angle, double leafSpacing, double logSpacing) {
    vtkd_im.vtkRenderedGraphRepresentation_SetLayoutStrategyToTree__SWIG_1(cast(void*)swigCPtr, radial, angle, leafSpacing, logSpacing);
  }

  public void SetLayoutStrategyToTree(bool radial, double angle, double leafSpacing) {
    vtkd_im.vtkRenderedGraphRepresentation_SetLayoutStrategyToTree__SWIG_2(cast(void*)swigCPtr, radial, angle, leafSpacing);
  }

  public void SetLayoutStrategyToTree(bool radial, double angle) {
    vtkd_im.vtkRenderedGraphRepresentation_SetLayoutStrategyToTree__SWIG_3(cast(void*)swigCPtr, radial, angle);
  }

  public void SetLayoutStrategyToTree(bool radial) {
    vtkd_im.vtkRenderedGraphRepresentation_SetLayoutStrategyToTree__SWIG_4(cast(void*)swigCPtr, radial);
  }

  public void SetLayoutStrategyToCosmicTree(string nodeSizeArrayName, bool sizeLeafNodesOnly, int layoutDepth, long layoutRoot) {
    vtkd_im.vtkRenderedGraphRepresentation_SetLayoutStrategyToCosmicTree__SWIG_1(cast(void*)swigCPtr, (nodeSizeArrayName ? std.string.toStringz(nodeSizeArrayName) : null), sizeLeafNodesOnly, layoutDepth, layoutRoot);
  }

  public void SetLayoutStrategyToCosmicTree(string nodeSizeArrayName, bool sizeLeafNodesOnly, int layoutDepth) {
    vtkd_im.vtkRenderedGraphRepresentation_SetLayoutStrategyToCosmicTree__SWIG_2(cast(void*)swigCPtr, (nodeSizeArrayName ? std.string.toStringz(nodeSizeArrayName) : null), sizeLeafNodesOnly, layoutDepth);
  }

  public void SetLayoutStrategyToCosmicTree(string nodeSizeArrayName, bool sizeLeafNodesOnly) {
    vtkd_im.vtkRenderedGraphRepresentation_SetLayoutStrategyToCosmicTree__SWIG_3(cast(void*)swigCPtr, (nodeSizeArrayName ? std.string.toStringz(nodeSizeArrayName) : null), sizeLeafNodesOnly);
  }

  public void SetLayoutStrategyToCosmicTree(string nodeSizeArrayName) {
    vtkd_im.vtkRenderedGraphRepresentation_SetLayoutStrategyToCosmicTree__SWIG_4(cast(void*)swigCPtr, (nodeSizeArrayName ? std.string.toStringz(nodeSizeArrayName) : null));
  }

  public void SetEdgeLayoutStrategy(vtkEdgeLayoutStrategy.vtkEdgeLayoutStrategy strategy) {
    vtkd_im.vtkRenderedGraphRepresentation_SetEdgeLayoutStrategy__SWIG_0(cast(void*)swigCPtr, vtkEdgeLayoutStrategy.vtkEdgeLayoutStrategy.swigGetCPtr(strategy));
  }

  public vtkEdgeLayoutStrategy.vtkEdgeLayoutStrategy GetEdgeLayoutStrategy() {
    void* cPtr = vtkd_im.vtkRenderedGraphRepresentation_GetEdgeLayoutStrategy(cast(void*)swigCPtr);
    vtkEdgeLayoutStrategy.vtkEdgeLayoutStrategy ret = (cPtr is null) ? null : new vtkEdgeLayoutStrategy.vtkEdgeLayoutStrategy(cPtr, false);
    return ret;
  }

  public void SetEdgeLayoutStrategyToArcParallel() {
    vtkd_im.vtkRenderedGraphRepresentation_SetEdgeLayoutStrategyToArcParallel(cast(void*)swigCPtr);
  }

  public void SetEdgeLayoutStrategyToPassThrough() {
    vtkd_im.vtkRenderedGraphRepresentation_SetEdgeLayoutStrategyToPassThrough(cast(void*)swigCPtr);
  }

  public void SetEdgeLayoutStrategyToGeo(double explodeFactor) {
    vtkd_im.vtkRenderedGraphRepresentation_SetEdgeLayoutStrategyToGeo__SWIG_0(cast(void*)swigCPtr, explodeFactor);
  }

  public void SetEdgeLayoutStrategyToGeo() {
    vtkd_im.vtkRenderedGraphRepresentation_SetEdgeLayoutStrategyToGeo__SWIG_1(cast(void*)swigCPtr);
  }

  public void SetEdgeLayoutStrategy(string name) {
    vtkd_im.vtkRenderedGraphRepresentation_SetEdgeLayoutStrategy__SWIG_1(cast(void*)swigCPtr, (name ? std.string.toStringz(name) : null));
  }

  public string GetEdgeLayoutStrategyName() {
    string ret = std.conv.to!string(vtkd_im.vtkRenderedGraphRepresentation_GetEdgeLayoutStrategyName(cast(void*)swigCPtr));
    return ret;
  }

  public void SetGlyphType(int type) {
    vtkd_im.vtkRenderedGraphRepresentation_SetGlyphType(cast(void*)swigCPtr, type);
  }

  public int GetGlyphType() {
    auto ret = vtkd_im.vtkRenderedGraphRepresentation_GetGlyphType(cast(void*)swigCPtr);
    return ret;
  }

  public void SetScaling(bool b) {
    vtkd_im.vtkRenderedGraphRepresentation_SetScaling(cast(void*)swigCPtr, b);
  }

  public bool GetScaling() {
    bool ret = vtkd_im.vtkRenderedGraphRepresentation_GetScaling(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public void ScalingOn() {
    vtkd_im.vtkRenderedGraphRepresentation_ScalingOn(cast(void*)swigCPtr);
  }

  public void ScalingOff() {
    vtkd_im.vtkRenderedGraphRepresentation_ScalingOff(cast(void*)swigCPtr);
  }

  public void SetScalingArrayName(string name) {
    vtkd_im.vtkRenderedGraphRepresentation_SetScalingArrayName(cast(void*)swigCPtr, (name ? std.string.toStringz(name) : null));
  }

  public string GetScalingArrayName() {
    string ret = std.conv.to!string(vtkd_im.vtkRenderedGraphRepresentation_GetScalingArrayName(cast(void*)swigCPtr));
    return ret;
  }

  public void SetVertexScalarBarVisibility(bool b) {
    vtkd_im.vtkRenderedGraphRepresentation_SetVertexScalarBarVisibility(cast(void*)swigCPtr, b);
  }

  public bool GetVertexScalarBarVisibility() {
    bool ret = vtkd_im.vtkRenderedGraphRepresentation_GetVertexScalarBarVisibility(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public void SetEdgeScalarBarVisibility(bool b) {
    vtkd_im.vtkRenderedGraphRepresentation_SetEdgeScalarBarVisibility(cast(void*)swigCPtr, b);
  }

  public bool GetEdgeScalarBarVisibility() {
    bool ret = vtkd_im.vtkRenderedGraphRepresentation_GetEdgeScalarBarVisibility(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public vtkScalarBarWidget.vtkScalarBarWidget GetVertexScalarBar() {
    void* cPtr = vtkd_im.vtkRenderedGraphRepresentation_GetVertexScalarBar(cast(void*)swigCPtr);
    vtkScalarBarWidget.vtkScalarBarWidget ret = (cPtr is null) ? null : new vtkScalarBarWidget.vtkScalarBarWidget(cPtr, false);
    return ret;
  }

  public vtkScalarBarWidget.vtkScalarBarWidget GetEdgeScalarBar() {
    void* cPtr = vtkd_im.vtkRenderedGraphRepresentation_GetEdgeScalarBar(cast(void*)swigCPtr);
    vtkScalarBarWidget.vtkScalarBarWidget ret = (cPtr is null) ? null : new vtkScalarBarWidget.vtkScalarBarWidget(cPtr, false);
    return ret;
  }

  public bool IsLayoutComplete() {
    bool ret = vtkd_im.vtkRenderedGraphRepresentation_IsLayoutComplete(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public void UpdateLayout() {
    vtkd_im.vtkRenderedGraphRepresentation_UpdateLayout(cast(void*)swigCPtr);
  }

  public void ComputeSelectedGraphBounds(SWIGTYPE_p_double.SWIGTYPE_p_double bounds) {
    vtkd_im.vtkRenderedGraphRepresentation_ComputeSelectedGraphBounds(cast(void*)swigCPtr, SWIGTYPE_p_double.SWIGTYPE_p_double.swigGetCPtr(bounds));
  }
}
