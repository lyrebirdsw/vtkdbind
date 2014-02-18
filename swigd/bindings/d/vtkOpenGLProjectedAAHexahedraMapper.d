/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkOpenGLProjectedAAHexahedraMapper;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkRenderer;
static import vtkVolume;
static import vtkProjectedAAHexahedraMapper;

class vtkOpenGLProjectedAAHexahedraMapper : vtkProjectedAAHexahedraMapper.vtkProjectedAAHexahedraMapper {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkOpenGLProjectedAAHexahedraMapper_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkOpenGLProjectedAAHexahedraMapper obj) {
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
    auto ret = vtkd_im.vtkOpenGLProjectedAAHexahedraMapper_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkOpenGLProjectedAAHexahedraMapper SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkOpenGLProjectedAAHexahedraMapper_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkOpenGLProjectedAAHexahedraMapper ret = (cPtr is null) ? null : new vtkOpenGLProjectedAAHexahedraMapper(cPtr, false);
    return ret;
  }

  public vtkOpenGLProjectedAAHexahedraMapper NewInstance() const {
    void* cPtr = vtkd_im.vtkOpenGLProjectedAAHexahedraMapper_NewInstance(cast(void*)swigCPtr);
    vtkOpenGLProjectedAAHexahedraMapper ret = (cPtr is null) ? null : new vtkOpenGLProjectedAAHexahedraMapper(cPtr, false);
    return ret;
  }

  alias vtkProjectedAAHexahedraMapper.vtkProjectedAAHexahedraMapper.NewInstance NewInstance;

  public static vtkOpenGLProjectedAAHexahedraMapper New() {
    void* cPtr = vtkd_im.vtkOpenGLProjectedAAHexahedraMapper_New();
    vtkOpenGLProjectedAAHexahedraMapper ret = (cPtr is null) ? null : new vtkOpenGLProjectedAAHexahedraMapper(cPtr, false);
    return ret;
  }

  public void Render(vtkRenderer.vtkRenderer renderer, vtkVolume.vtkVolume volume) {
    vtkd_im.vtkOpenGLProjectedAAHexahedraMapper_Render(cast(void*)swigCPtr, vtkRenderer.vtkRenderer.swigGetCPtr(renderer), vtkVolume.vtkVolume.swigGetCPtr(volume));
  }
}
