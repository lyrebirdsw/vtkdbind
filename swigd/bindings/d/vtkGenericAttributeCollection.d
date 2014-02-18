/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkGenericAttributeCollection;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkGenericAttribute;
static import vtkObject;

class vtkGenericAttributeCollection : vtkObject.vtkObject {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkGenericAttributeCollection_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkGenericAttributeCollection obj) {
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

  public static vtkGenericAttributeCollection New() {
    void* cPtr = vtkd_im.vtkGenericAttributeCollection_New();
    vtkGenericAttributeCollection ret = (cPtr is null) ? null : new vtkGenericAttributeCollection(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkGenericAttributeCollection_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkGenericAttributeCollection SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkGenericAttributeCollection_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkGenericAttributeCollection ret = (cPtr is null) ? null : new vtkGenericAttributeCollection(cPtr, false);
    return ret;
  }

  public vtkGenericAttributeCollection NewInstance() const {
    void* cPtr = vtkd_im.vtkGenericAttributeCollection_NewInstance(cast(void*)swigCPtr);
    vtkGenericAttributeCollection ret = (cPtr is null) ? null : new vtkGenericAttributeCollection(cPtr, false);
    return ret;
  }

  alias vtkObject.vtkObject.NewInstance NewInstance;

  public int GetNumberOfAttributes() {
    auto ret = vtkd_im.vtkGenericAttributeCollection_GetNumberOfAttributes(cast(void*)swigCPtr);
    return ret;
  }

  public int GetNumberOfComponents() {
    auto ret = vtkd_im.vtkGenericAttributeCollection_GetNumberOfComponents(cast(void*)swigCPtr);
    return ret;
  }

  public int GetNumberOfPointCenteredComponents() {
    auto ret = vtkd_im.vtkGenericAttributeCollection_GetNumberOfPointCenteredComponents(cast(void*)swigCPtr);
    return ret;
  }

  public int GetMaxNumberOfComponents() {
    auto ret = vtkd_im.vtkGenericAttributeCollection_GetMaxNumberOfComponents(cast(void*)swigCPtr);
    return ret;
  }

  public core.stdc.config.c_ulong GetActualMemorySize() {
    auto ret = vtkd_im.vtkGenericAttributeCollection_GetActualMemorySize(cast(void*)swigCPtr);
    return ret;
  }

  public int IsEmpty() {
    auto ret = vtkd_im.vtkGenericAttributeCollection_IsEmpty(cast(void*)swigCPtr);
    return ret;
  }

  public vtkGenericAttribute.vtkGenericAttribute GetAttribute(int i) {
    void* cPtr = vtkd_im.vtkGenericAttributeCollection_GetAttribute(cast(void*)swigCPtr, i);
    vtkGenericAttribute.vtkGenericAttribute ret = (cPtr is null) ? null : new vtkGenericAttribute.vtkGenericAttribute(cPtr, false);
    return ret;
  }

  public int FindAttribute(string name) {
    auto ret = vtkd_im.vtkGenericAttributeCollection_FindAttribute(cast(void*)swigCPtr, (name ? std.string.toStringz(name) : null));
    return ret;
  }

  public int GetAttributeIndex(int i) {
    auto ret = vtkd_im.vtkGenericAttributeCollection_GetAttributeIndex(cast(void*)swigCPtr, i);
    return ret;
  }

  public void InsertNextAttribute(vtkGenericAttribute.vtkGenericAttribute a) {
    vtkd_im.vtkGenericAttributeCollection_InsertNextAttribute(cast(void*)swigCPtr, vtkGenericAttribute.vtkGenericAttribute.swigGetCPtr(a));
  }

  public void InsertAttribute(int i, vtkGenericAttribute.vtkGenericAttribute a) {
    vtkd_im.vtkGenericAttributeCollection_InsertAttribute(cast(void*)swigCPtr, i, vtkGenericAttribute.vtkGenericAttribute.swigGetCPtr(a));
  }

  public void RemoveAttribute(int i) {
    vtkd_im.vtkGenericAttributeCollection_RemoveAttribute(cast(void*)swigCPtr, i);
  }

  public void Reset() {
    vtkd_im.vtkGenericAttributeCollection_Reset(cast(void*)swigCPtr);
  }

  public void DeepCopy(vtkGenericAttributeCollection other) {
    vtkd_im.vtkGenericAttributeCollection_DeepCopy(cast(void*)swigCPtr, vtkGenericAttributeCollection.swigGetCPtr(other));
  }

  public void ShallowCopy(vtkGenericAttributeCollection other) {
    vtkd_im.vtkGenericAttributeCollection_ShallowCopy(cast(void*)swigCPtr, vtkGenericAttributeCollection.swigGetCPtr(other));
  }

  public int GetActiveAttribute() {
    auto ret = vtkd_im.vtkGenericAttributeCollection_GetActiveAttribute(cast(void*)swigCPtr);
    return ret;
  }

  public int GetActiveComponent() {
    auto ret = vtkd_im.vtkGenericAttributeCollection_GetActiveComponent(cast(void*)swigCPtr);
    return ret;
  }

  public void SetActiveAttribute(int attribute, int component) {
    vtkd_im.vtkGenericAttributeCollection_SetActiveAttribute__SWIG_0(cast(void*)swigCPtr, attribute, component);
  }

  public void SetActiveAttribute(int attribute) {
    vtkd_im.vtkGenericAttributeCollection_SetActiveAttribute__SWIG_1(cast(void*)swigCPtr, attribute);
  }

  public int GetNumberOfAttributesToInterpolate() {
    auto ret = vtkd_im.vtkGenericAttributeCollection_GetNumberOfAttributesToInterpolate(cast(void*)swigCPtr);
    return ret;
  }

  public int HasAttribute(int size, int* attributes, int attribute) {
    auto ret = vtkd_im.vtkGenericAttributeCollection_HasAttribute(cast(void*)swigCPtr, size, cast(void*)attributes, attribute);
    return ret;
  }

  public void SetAttributesToInterpolate(int size, int* attributes) {
    vtkd_im.vtkGenericAttributeCollection_SetAttributesToInterpolate(cast(void*)swigCPtr, size, cast(void*)attributes);
  }

  public void SetAttributesToInterpolateToAll() {
    vtkd_im.vtkGenericAttributeCollection_SetAttributesToInterpolateToAll(cast(void*)swigCPtr);
  }
}
