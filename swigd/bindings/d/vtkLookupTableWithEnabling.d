/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkLookupTableWithEnabling;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkDataArray;
static import vtkLookupTable;

class vtkLookupTableWithEnabling : vtkLookupTable.vtkLookupTable {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkLookupTableWithEnabling_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkLookupTableWithEnabling obj) {
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

  public static vtkLookupTableWithEnabling New() {
    void* cPtr = vtkd_im.vtkLookupTableWithEnabling_New();
    vtkLookupTableWithEnabling ret = (cPtr is null) ? null : new vtkLookupTableWithEnabling(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkLookupTableWithEnabling_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkLookupTableWithEnabling SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkLookupTableWithEnabling_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkLookupTableWithEnabling ret = (cPtr is null) ? null : new vtkLookupTableWithEnabling(cPtr, false);
    return ret;
  }

  public vtkLookupTableWithEnabling NewInstance() const {
    void* cPtr = vtkd_im.vtkLookupTableWithEnabling_NewInstance(cast(void*)swigCPtr);
    vtkLookupTableWithEnabling ret = (cPtr is null) ? null : new vtkLookupTableWithEnabling(cPtr, false);
    return ret;
  }

  alias vtkLookupTable.vtkLookupTable.NewInstance NewInstance;

  public vtkDataArray.vtkDataArray GetEnabledArray() {
    void* cPtr = vtkd_im.vtkLookupTableWithEnabling_GetEnabledArray(cast(void*)swigCPtr);
    vtkDataArray.vtkDataArray ret = (cPtr is null) ? null : new vtkDataArray.vtkDataArray(cPtr, false);
    return ret;
  }

  public void SetEnabledArray(vtkDataArray.vtkDataArray enabledArray) {
    vtkd_im.vtkLookupTableWithEnabling_SetEnabledArray(cast(void*)swigCPtr, vtkDataArray.vtkDataArray.swigGetCPtr(enabledArray));
  }

  public void DisableColor(ubyte r, ubyte g, ubyte b, ubyte* rd, ubyte* gd, ubyte* bd) {
    vtkd_im.vtkLookupTableWithEnabling_DisableColor(cast(void*)swigCPtr, r, g, b, cast(void*)rd, cast(void*)gd, cast(void*)bd);
  }
}
