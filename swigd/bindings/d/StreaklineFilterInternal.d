/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module StreaklineFilterInternal;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkParticleTracerBase;
static import vtkPolyData;

class StreaklineFilterInternal {
  private void* swigCPtr;
  protected bool swigCMemOwn;

  public this(void* cObject, bool ownCObject) {
    swigCPtr = cObject;
    swigCMemOwn = ownCObject;
  }

  public static void* swigGetCPtr(StreaklineFilterInternal obj) {
    return (obj is null) ? null : obj.swigCPtr;
  }

  mixin vtkd_im.SwigOperatorDefinitions;

  ~this() {
    dispose();
  }

  public void dispose() {
    synchronized(this) {
      if (swigCPtr !is null) {
        if (swigCMemOwn) {
          swigCMemOwn = false;
          vtkd_im.delete_StreaklineFilterInternal(cast(void*)swigCPtr);
        }
        swigCPtr = null;
      }
    }
  }

  public this() {
    this(vtkd_im.new_StreaklineFilterInternal(), true);
  }

  public void Initialize(vtkParticleTracerBase.vtkParticleTracerBase filter) {
    vtkd_im.StreaklineFilterInternal_Initialize(cast(void*)swigCPtr, vtkParticleTracerBase.vtkParticleTracerBase.swigGetCPtr(filter));
  }

  public int OutputParticles(vtkPolyData.vtkPolyData poly) {
    auto ret = vtkd_im.StreaklineFilterInternal_OutputParticles(cast(void*)swigCPtr, vtkPolyData.vtkPolyData.swigGetCPtr(poly));
    return ret;
  }

  public void Finalize() {
    vtkd_im.StreaklineFilterInternal_Finalize(cast(void*)swigCPtr);
  }

  public void Reset() {
    vtkd_im.StreaklineFilterInternal_Reset(cast(void*)swigCPtr);
  }
}
