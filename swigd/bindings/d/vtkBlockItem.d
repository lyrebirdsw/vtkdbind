/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkBlockItem;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkStdString;
static import SWIGTYPE_p_float;
static import vtkContextItem;

class vtkBlockItem : vtkContextItem.vtkContextItem {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkBlockItem_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkBlockItem obj) {
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
          vtkd_im.delete_vtkBlockItem(cast(void*)swigCPtr);
        }
        swigCPtr = null;
        super.dispose();
      }
    }
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkBlockItem_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkBlockItem SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkBlockItem_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkBlockItem ret = (cPtr is null) ? null : new vtkBlockItem(cPtr, false);
    return ret;
  }

  public vtkBlockItem NewInstance() const {
    void* cPtr = vtkd_im.vtkBlockItem_NewInstance(cast(void*)swigCPtr);
    vtkBlockItem ret = (cPtr is null) ? null : new vtkBlockItem(cPtr, false);
    return ret;
  }

  alias vtkContextItem.vtkContextItem.NewInstance NewInstance;

  public static vtkBlockItem New() {
    void* cPtr = vtkd_im.vtkBlockItem_New();
    vtkBlockItem ret = (cPtr is null) ? null : new vtkBlockItem(cPtr, false);
    return ret;
  }

  public void SetLabel(vtkStdString.vtkStdString label) {
    vtkd_im.vtkBlockItem_SetLabel(cast(void*)swigCPtr, vtkStdString.vtkStdString.swigGetCPtr(label));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public vtkStdString.vtkStdString GetLabel() {
    vtkStdString.vtkStdString ret = new vtkStdString.vtkStdString(vtkd_im.vtkBlockItem_GetLabel(cast(void*)swigCPtr), true);
    return ret;
  }

  public void SetDimensions(float _arg1, float _arg2, float _arg3, float _arg4) {
    vtkd_im.vtkBlockItem_SetDimensions__SWIG_0(cast(void*)swigCPtr, _arg1, _arg2, _arg3, _arg4);
  }

  public void SetDimensions(SWIGTYPE_p_float.SWIGTYPE_p_float _arg) {
    vtkd_im.vtkBlockItem_SetDimensions__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_float.SWIGTYPE_p_float.swigGetCPtr(_arg));
  }

  public float* GetDimensions() {
    auto ret = cast(float*)vtkd_im.vtkBlockItem_GetDimensions__SWIG_0(cast(void*)swigCPtr);
    return ret;
  }

  public void GetDimensions(float* _arg1, float* _arg2, float* _arg3, float* _arg4) {
    vtkd_im.vtkBlockItem_GetDimensions__SWIG_1(cast(void*)swigCPtr, cast(void*)_arg1, cast(void*)_arg2, cast(void*)_arg3, cast(void*)_arg4);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public void GetDimensions(SWIGTYPE_p_float.SWIGTYPE_p_float _arg) {
    vtkd_im.vtkBlockItem_GetDimensions__SWIG_2(cast(void*)swigCPtr, SWIGTYPE_p_float.SWIGTYPE_p_float.swigGetCPtr(_arg));
  }

  public this() {
    this(vtkd_im.new_vtkBlockItem(), true);
  }
}
