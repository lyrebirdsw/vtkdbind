/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkDataRepresentation;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkAlgorithmOutput;
static import vtkAnnotationLink;
static import vtkViewTheme;
static import vtkView;
static import vtkSelection;
static import vtkAnnotationLayers;
static import vtkStringArray;
static import vtkPassInputTypeAlgorithm;

class vtkDataRepresentation : vtkPassInputTypeAlgorithm.vtkPassInputTypeAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkDataRepresentation_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkDataRepresentation obj) {
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

  public static vtkDataRepresentation New() {
    void* cPtr = vtkd_im.vtkDataRepresentation_New();
    vtkDataRepresentation ret = (cPtr is null) ? null : new vtkDataRepresentation(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkDataRepresentation_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkDataRepresentation SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkDataRepresentation_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkDataRepresentation ret = (cPtr is null) ? null : new vtkDataRepresentation(cPtr, false);
    return ret;
  }

  public vtkDataRepresentation NewInstance() const {
    void* cPtr = vtkd_im.vtkDataRepresentation_NewInstance(cast(void*)swigCPtr);
    vtkDataRepresentation ret = (cPtr is null) ? null : new vtkDataRepresentation(cPtr, false);
    return ret;
  }

  alias vtkPassInputTypeAlgorithm.vtkPassInputTypeAlgorithm.NewInstance NewInstance;

  public vtkAlgorithmOutput.vtkAlgorithmOutput GetInputConnection(int port, int index) {
    void* cPtr = vtkd_im.vtkDataRepresentation_GetInputConnection__SWIG_0(cast(void*)swigCPtr, port, index);
    vtkAlgorithmOutput.vtkAlgorithmOutput ret = (cPtr is null) ? null : new vtkAlgorithmOutput.vtkAlgorithmOutput(cPtr, false);
    return ret;
  }

  public vtkAlgorithmOutput.vtkAlgorithmOutput GetInputConnection(int port) {
    void* cPtr = vtkd_im.vtkDataRepresentation_GetInputConnection__SWIG_1(cast(void*)swigCPtr, port);
    vtkAlgorithmOutput.vtkAlgorithmOutput ret = (cPtr is null) ? null : new vtkAlgorithmOutput.vtkAlgorithmOutput(cPtr, false);
    return ret;
  }

  public vtkAlgorithmOutput.vtkAlgorithmOutput GetInputConnection() {
    void* cPtr = vtkd_im.vtkDataRepresentation_GetInputConnection__SWIG_2(cast(void*)swigCPtr);
    vtkAlgorithmOutput.vtkAlgorithmOutput ret = (cPtr is null) ? null : new vtkAlgorithmOutput.vtkAlgorithmOutput(cPtr, false);
    return ret;
  }

  public vtkAnnotationLink.vtkAnnotationLink GetAnnotationLink() {
    void* cPtr = vtkd_im.vtkDataRepresentation_GetAnnotationLink(cast(void*)swigCPtr);
    vtkAnnotationLink.vtkAnnotationLink ret = (cPtr is null) ? null : new vtkAnnotationLink.vtkAnnotationLink(cPtr, false);
    return ret;
  }

  public void SetAnnotationLink(vtkAnnotationLink.vtkAnnotationLink link) {
    vtkd_im.vtkDataRepresentation_SetAnnotationLink(cast(void*)swigCPtr, vtkAnnotationLink.vtkAnnotationLink.swigGetCPtr(link));
  }

  public void ApplyViewTheme(vtkViewTheme.vtkViewTheme arg0) {
    vtkd_im.vtkDataRepresentation_ApplyViewTheme(cast(void*)swigCPtr, vtkViewTheme.vtkViewTheme.swigGetCPtr(arg0));
  }

  public void Select(vtkView.vtkView view, vtkSelection.vtkSelection selection) {
    vtkd_im.vtkDataRepresentation_Select__SWIG_0(cast(void*)swigCPtr, vtkView.vtkView.swigGetCPtr(view), vtkSelection.vtkSelection.swigGetCPtr(selection));
  }

  public void Select(vtkView.vtkView view, vtkSelection.vtkSelection selection, bool extend) {
    vtkd_im.vtkDataRepresentation_Select__SWIG_1(cast(void*)swigCPtr, vtkView.vtkView.swigGetCPtr(view), vtkSelection.vtkSelection.swigGetCPtr(selection), extend);
  }

  public void Annotate(vtkView.vtkView view, vtkAnnotationLayers.vtkAnnotationLayers annotations) {
    vtkd_im.vtkDataRepresentation_Annotate__SWIG_0(cast(void*)swigCPtr, vtkView.vtkView.swigGetCPtr(view), vtkAnnotationLayers.vtkAnnotationLayers.swigGetCPtr(annotations));
  }

  public void Annotate(vtkView.vtkView view, vtkAnnotationLayers.vtkAnnotationLayers annotations, bool extend) {
    vtkd_im.vtkDataRepresentation_Annotate__SWIG_1(cast(void*)swigCPtr, vtkView.vtkView.swigGetCPtr(view), vtkAnnotationLayers.vtkAnnotationLayers.swigGetCPtr(annotations), extend);
  }

  public void SetSelectable(bool _arg) {
    vtkd_im.vtkDataRepresentation_SetSelectable(cast(void*)swigCPtr, _arg);
  }

  public bool GetSelectable() {
    bool ret = vtkd_im.vtkDataRepresentation_GetSelectable(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public void SelectableOn() {
    vtkd_im.vtkDataRepresentation_SelectableOn(cast(void*)swigCPtr);
  }

  public void SelectableOff() {
    vtkd_im.vtkDataRepresentation_SelectableOff(cast(void*)swigCPtr);
  }

  public void UpdateSelection(vtkSelection.vtkSelection selection) {
    vtkd_im.vtkDataRepresentation_UpdateSelection__SWIG_0(cast(void*)swigCPtr, vtkSelection.vtkSelection.swigGetCPtr(selection));
  }

  public void UpdateSelection(vtkSelection.vtkSelection selection, bool extend) {
    vtkd_im.vtkDataRepresentation_UpdateSelection__SWIG_1(cast(void*)swigCPtr, vtkSelection.vtkSelection.swigGetCPtr(selection), extend);
  }

  public void UpdateAnnotations(vtkAnnotationLayers.vtkAnnotationLayers annotations) {
    vtkd_im.vtkDataRepresentation_UpdateAnnotations__SWIG_0(cast(void*)swigCPtr, vtkAnnotationLayers.vtkAnnotationLayers.swigGetCPtr(annotations));
  }

  public void UpdateAnnotations(vtkAnnotationLayers.vtkAnnotationLayers annotations, bool extend) {
    vtkd_im.vtkDataRepresentation_UpdateAnnotations__SWIG_1(cast(void*)swigCPtr, vtkAnnotationLayers.vtkAnnotationLayers.swigGetCPtr(annotations), extend);
  }

  public vtkAlgorithmOutput.vtkAlgorithmOutput GetInternalAnnotationOutputPort() {
    void* cPtr = vtkd_im.vtkDataRepresentation_GetInternalAnnotationOutputPort__SWIG_0(cast(void*)swigCPtr);
    vtkAlgorithmOutput.vtkAlgorithmOutput ret = (cPtr is null) ? null : new vtkAlgorithmOutput.vtkAlgorithmOutput(cPtr, false);
    return ret;
  }

  public vtkAlgorithmOutput.vtkAlgorithmOutput GetInternalAnnotationOutputPort(int port) {
    void* cPtr = vtkd_im.vtkDataRepresentation_GetInternalAnnotationOutputPort__SWIG_1(cast(void*)swigCPtr, port);
    vtkAlgorithmOutput.vtkAlgorithmOutput ret = (cPtr is null) ? null : new vtkAlgorithmOutput.vtkAlgorithmOutput(cPtr, false);
    return ret;
  }

  public vtkAlgorithmOutput.vtkAlgorithmOutput GetInternalAnnotationOutputPort(int port, int conn) {
    void* cPtr = vtkd_im.vtkDataRepresentation_GetInternalAnnotationOutputPort__SWIG_2(cast(void*)swigCPtr, port, conn);
    vtkAlgorithmOutput.vtkAlgorithmOutput ret = (cPtr is null) ? null : new vtkAlgorithmOutput.vtkAlgorithmOutput(cPtr, false);
    return ret;
  }

  public vtkAlgorithmOutput.vtkAlgorithmOutput GetInternalSelectionOutputPort() {
    void* cPtr = vtkd_im.vtkDataRepresentation_GetInternalSelectionOutputPort__SWIG_0(cast(void*)swigCPtr);
    vtkAlgorithmOutput.vtkAlgorithmOutput ret = (cPtr is null) ? null : new vtkAlgorithmOutput.vtkAlgorithmOutput(cPtr, false);
    return ret;
  }

  public vtkAlgorithmOutput.vtkAlgorithmOutput GetInternalSelectionOutputPort(int port) {
    void* cPtr = vtkd_im.vtkDataRepresentation_GetInternalSelectionOutputPort__SWIG_1(cast(void*)swigCPtr, port);
    vtkAlgorithmOutput.vtkAlgorithmOutput ret = (cPtr is null) ? null : new vtkAlgorithmOutput.vtkAlgorithmOutput(cPtr, false);
    return ret;
  }

  public vtkAlgorithmOutput.vtkAlgorithmOutput GetInternalSelectionOutputPort(int port, int conn) {
    void* cPtr = vtkd_im.vtkDataRepresentation_GetInternalSelectionOutputPort__SWIG_2(cast(void*)swigCPtr, port, conn);
    vtkAlgorithmOutput.vtkAlgorithmOutput ret = (cPtr is null) ? null : new vtkAlgorithmOutput.vtkAlgorithmOutput(cPtr, false);
    return ret;
  }

  public vtkAlgorithmOutput.vtkAlgorithmOutput GetInternalOutputPort() {
    void* cPtr = vtkd_im.vtkDataRepresentation_GetInternalOutputPort__SWIG_0(cast(void*)swigCPtr);
    vtkAlgorithmOutput.vtkAlgorithmOutput ret = (cPtr is null) ? null : new vtkAlgorithmOutput.vtkAlgorithmOutput(cPtr, false);
    return ret;
  }

  public vtkAlgorithmOutput.vtkAlgorithmOutput GetInternalOutputPort(int port) {
    void* cPtr = vtkd_im.vtkDataRepresentation_GetInternalOutputPort__SWIG_1(cast(void*)swigCPtr, port);
    vtkAlgorithmOutput.vtkAlgorithmOutput ret = (cPtr is null) ? null : new vtkAlgorithmOutput.vtkAlgorithmOutput(cPtr, false);
    return ret;
  }

  public vtkAlgorithmOutput.vtkAlgorithmOutput GetInternalOutputPort(int port, int conn) {
    void* cPtr = vtkd_im.vtkDataRepresentation_GetInternalOutputPort__SWIG_2(cast(void*)swigCPtr, port, conn);
    vtkAlgorithmOutput.vtkAlgorithmOutput ret = (cPtr is null) ? null : new vtkAlgorithmOutput.vtkAlgorithmOutput(cPtr, false);
    return ret;
  }

  public void SetSelectionType(int _arg) {
    vtkd_im.vtkDataRepresentation_SetSelectionType(cast(void*)swigCPtr, _arg);
  }

  public int GetSelectionType() {
    auto ret = vtkd_im.vtkDataRepresentation_GetSelectionType(cast(void*)swigCPtr);
    return ret;
  }

  public void SetSelectionArrayNames(vtkStringArray.vtkStringArray names) {
    vtkd_im.vtkDataRepresentation_SetSelectionArrayNames(cast(void*)swigCPtr, vtkStringArray.vtkStringArray.swigGetCPtr(names));
  }

  public vtkStringArray.vtkStringArray GetSelectionArrayNames() {
    void* cPtr = vtkd_im.vtkDataRepresentation_GetSelectionArrayNames(cast(void*)swigCPtr);
    vtkStringArray.vtkStringArray ret = (cPtr is null) ? null : new vtkStringArray.vtkStringArray(cPtr, false);
    return ret;
  }

  public void SetSelectionArrayName(string name) {
    vtkd_im.vtkDataRepresentation_SetSelectionArrayName(cast(void*)swigCPtr, (name ? std.string.toStringz(name) : null));
  }

  public string GetSelectionArrayName() {
    string ret = std.conv.to!string(vtkd_im.vtkDataRepresentation_GetSelectionArrayName(cast(void*)swigCPtr));
    return ret;
  }

  public vtkSelection.vtkSelection ConvertSelection(vtkView.vtkView view, vtkSelection.vtkSelection selection) {
    void* cPtr = vtkd_im.vtkDataRepresentation_ConvertSelection(cast(void*)swigCPtr, vtkView.vtkView.swigGetCPtr(view), vtkSelection.vtkSelection.swigGetCPtr(selection));
    vtkSelection.vtkSelection ret = (cPtr is null) ? null : new vtkSelection.vtkSelection(cPtr, false);
    return ret;
  }
}
