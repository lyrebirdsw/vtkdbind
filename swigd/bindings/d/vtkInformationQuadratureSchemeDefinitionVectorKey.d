/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkInformationQuadratureSchemeDefinitionVectorKey;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkInformation;
static import vtkQuadratureSchemeDefinition;
static import SWIGTYPE_p_p_vtkQuadratureSchemeDefinition;
static import vtkXMLDataElement;
static import vtkInformationKey;

class vtkInformationQuadratureSchemeDefinitionVectorKey : vtkInformationKey.vtkInformationKey {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkInformationQuadratureSchemeDefinitionVectorKey_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkInformationQuadratureSchemeDefinitionVectorKey obj) {
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
          vtkd_im.delete_vtkInformationQuadratureSchemeDefinitionVectorKey(cast(void*)swigCPtr);
        }
        swigCPtr = null;
        super.dispose();
      }
    }
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkInformationQuadratureSchemeDefinitionVectorKey_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkInformationQuadratureSchemeDefinitionVectorKey SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkInformationQuadratureSchemeDefinitionVectorKey_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkInformationQuadratureSchemeDefinitionVectorKey ret = (cPtr is null) ? null : new vtkInformationQuadratureSchemeDefinitionVectorKey(cPtr, false);
    return ret;
  }

  public vtkInformationQuadratureSchemeDefinitionVectorKey NewInstance() const {
    void* cPtr = vtkd_im.vtkInformationQuadratureSchemeDefinitionVectorKey_NewInstance(cast(void*)swigCPtr);
    vtkInformationQuadratureSchemeDefinitionVectorKey ret = (cPtr is null) ? null : new vtkInformationQuadratureSchemeDefinitionVectorKey(cPtr, false);
    return ret;
  }

  alias vtkInformationKey.vtkInformationKey.NewInstance NewInstance;

  public this(string name, string location) {
    this(vtkd_im.new_vtkInformationQuadratureSchemeDefinitionVectorKey((name ? std.string.toStringz(name) : null), (location ? std.string.toStringz(location) : null)), true);
  }

  public void Clear(vtkInformation.vtkInformation info) {
    vtkd_im.vtkInformationQuadratureSchemeDefinitionVectorKey_Clear(cast(void*)swigCPtr, vtkInformation.vtkInformation.swigGetCPtr(info));
  }

  public void Resize(vtkInformation.vtkInformation info, int n) {
    vtkd_im.vtkInformationQuadratureSchemeDefinitionVectorKey_Resize(cast(void*)swigCPtr, vtkInformation.vtkInformation.swigGetCPtr(info), n);
  }

  public int Size(vtkInformation.vtkInformation info) {
    auto ret = vtkd_im.vtkInformationQuadratureSchemeDefinitionVectorKey_Size(cast(void*)swigCPtr, vtkInformation.vtkInformation.swigGetCPtr(info));
    return ret;
  }

  public int Length(vtkInformation.vtkInformation info) {
    auto ret = vtkd_im.vtkInformationQuadratureSchemeDefinitionVectorKey_Length(cast(void*)swigCPtr, vtkInformation.vtkInformation.swigGetCPtr(info));
    return ret;
  }

  public void Append(vtkInformation.vtkInformation info, vtkQuadratureSchemeDefinition.vtkQuadratureSchemeDefinition value) {
    vtkd_im.vtkInformationQuadratureSchemeDefinitionVectorKey_Append(cast(void*)swigCPtr, vtkInformation.vtkInformation.swigGetCPtr(info), vtkQuadratureSchemeDefinition.vtkQuadratureSchemeDefinition.swigGetCPtr(value));
  }

  public void Set(vtkInformation.vtkInformation info, vtkQuadratureSchemeDefinition.vtkQuadratureSchemeDefinition value, int i) {
    vtkd_im.vtkInformationQuadratureSchemeDefinitionVectorKey_Set(cast(void*)swigCPtr, vtkInformation.vtkInformation.swigGetCPtr(info), vtkQuadratureSchemeDefinition.vtkQuadratureSchemeDefinition.swigGetCPtr(value), i);
  }

  public void SetRange(vtkInformation.vtkInformation info, SWIGTYPE_p_p_vtkQuadratureSchemeDefinition.SWIGTYPE_p_p_vtkQuadratureSchemeDefinition source, int from, int to, int n) {
    vtkd_im.vtkInformationQuadratureSchemeDefinitionVectorKey_SetRange(cast(void*)swigCPtr, vtkInformation.vtkInformation.swigGetCPtr(info), SWIGTYPE_p_p_vtkQuadratureSchemeDefinition.SWIGTYPE_p_p_vtkQuadratureSchemeDefinition.swigGetCPtr(source), from, to, n);
  }

  public void GetRange(vtkInformation.vtkInformation info, SWIGTYPE_p_p_vtkQuadratureSchemeDefinition.SWIGTYPE_p_p_vtkQuadratureSchemeDefinition dest, int from, int to, int n) {
    vtkd_im.vtkInformationQuadratureSchemeDefinitionVectorKey_GetRange(cast(void*)swigCPtr, vtkInformation.vtkInformation.swigGetCPtr(info), SWIGTYPE_p_p_vtkQuadratureSchemeDefinition.SWIGTYPE_p_p_vtkQuadratureSchemeDefinition.swigGetCPtr(dest), from, to, n);
  }

  public vtkQuadratureSchemeDefinition.vtkQuadratureSchemeDefinition Get(vtkInformation.vtkInformation info, int idx) {
    void* cPtr = vtkd_im.vtkInformationQuadratureSchemeDefinitionVectorKey_Get(cast(void*)swigCPtr, vtkInformation.vtkInformation.swigGetCPtr(info), idx);
    vtkQuadratureSchemeDefinition.vtkQuadratureSchemeDefinition ret = (cPtr is null) ? null : new vtkQuadratureSchemeDefinition.vtkQuadratureSchemeDefinition(cPtr, false);
    return ret;
  }

  public int SaveState(vtkInformation.vtkInformation info, vtkXMLDataElement.vtkXMLDataElement element) {
    auto ret = vtkd_im.vtkInformationQuadratureSchemeDefinitionVectorKey_SaveState(cast(void*)swigCPtr, vtkInformation.vtkInformation.swigGetCPtr(info), vtkXMLDataElement.vtkXMLDataElement.swigGetCPtr(element));
    return ret;
  }

  public int RestoreState(vtkInformation.vtkInformation info, vtkXMLDataElement.vtkXMLDataElement element) {
    auto ret = vtkd_im.vtkInformationQuadratureSchemeDefinitionVectorKey_RestoreState(cast(void*)swigCPtr, vtkInformation.vtkInformation.swigGetCPtr(info), vtkXMLDataElement.vtkXMLDataElement.swigGetCPtr(element));
    return ret;
  }
}
