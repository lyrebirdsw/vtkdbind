/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkRandomGraphSource;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import vtkObjectBase;
static import vtkGraphAlgorithm;

class vtkRandomGraphSource : vtkGraphAlgorithm.vtkGraphAlgorithm {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkRandomGraphSource_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkRandomGraphSource obj) {
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

  public static vtkRandomGraphSource New() {
    void* cPtr = vtkd_im.vtkRandomGraphSource_New();
    vtkRandomGraphSource ret = (cPtr is null) ? null : new vtkRandomGraphSource(cPtr, false);
    return ret;
  }

  public static int IsTypeOf(string type) {
    auto ret = vtkd_im.vtkRandomGraphSource_IsTypeOf((type ? std.string.toStringz(type) : null));
    return ret;
  }

  public static vtkRandomGraphSource SafeDownCast(vtkObjectBase.vtkObjectBase o) {
    void* cPtr = vtkd_im.vtkRandomGraphSource_SafeDownCast(vtkObjectBase.vtkObjectBase.swigGetCPtr(o));
    vtkRandomGraphSource ret = (cPtr is null) ? null : new vtkRandomGraphSource(cPtr, false);
    return ret;
  }

  public vtkRandomGraphSource NewInstance() const {
    void* cPtr = vtkd_im.vtkRandomGraphSource_NewInstance(cast(void*)swigCPtr);
    vtkRandomGraphSource ret = (cPtr is null) ? null : new vtkRandomGraphSource(cPtr, false);
    return ret;
  }

  alias vtkGraphAlgorithm.vtkGraphAlgorithm.NewInstance NewInstance;

  public int GetNumberOfVertices() {
    auto ret = vtkd_im.vtkRandomGraphSource_GetNumberOfVertices(cast(void*)swigCPtr);
    return ret;
  }

  public void SetNumberOfVertices(int _arg) {
    vtkd_im.vtkRandomGraphSource_SetNumberOfVertices(cast(void*)swigCPtr, _arg);
  }

  public int GetNumberOfVerticesMinValue() {
    auto ret = vtkd_im.vtkRandomGraphSource_GetNumberOfVerticesMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetNumberOfVerticesMaxValue() {
    auto ret = vtkd_im.vtkRandomGraphSource_GetNumberOfVerticesMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetNumberOfEdges() {
    auto ret = vtkd_im.vtkRandomGraphSource_GetNumberOfEdges(cast(void*)swigCPtr);
    return ret;
  }

  public void SetNumberOfEdges(int _arg) {
    vtkd_im.vtkRandomGraphSource_SetNumberOfEdges(cast(void*)swigCPtr, _arg);
  }

  public int GetNumberOfEdgesMinValue() {
    auto ret = vtkd_im.vtkRandomGraphSource_GetNumberOfEdgesMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public int GetNumberOfEdgesMaxValue() {
    auto ret = vtkd_im.vtkRandomGraphSource_GetNumberOfEdgesMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetEdgeProbability() {
    auto ret = vtkd_im.vtkRandomGraphSource_GetEdgeProbability(cast(void*)swigCPtr);
    return ret;
  }

  public void SetEdgeProbability(double _arg) {
    vtkd_im.vtkRandomGraphSource_SetEdgeProbability(cast(void*)swigCPtr, _arg);
  }

  public double GetEdgeProbabilityMinValue() {
    auto ret = vtkd_im.vtkRandomGraphSource_GetEdgeProbabilityMinValue(cast(void*)swigCPtr);
    return ret;
  }

  public double GetEdgeProbabilityMaxValue() {
    auto ret = vtkd_im.vtkRandomGraphSource_GetEdgeProbabilityMaxValue(cast(void*)swigCPtr);
    return ret;
  }

  public void SetIncludeEdgeWeights(bool _arg) {
    vtkd_im.vtkRandomGraphSource_SetIncludeEdgeWeights(cast(void*)swigCPtr, _arg);
  }

  public bool GetIncludeEdgeWeights() {
    bool ret = vtkd_im.vtkRandomGraphSource_GetIncludeEdgeWeights(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public void IncludeEdgeWeightsOn() {
    vtkd_im.vtkRandomGraphSource_IncludeEdgeWeightsOn(cast(void*)swigCPtr);
  }

  public void IncludeEdgeWeightsOff() {
    vtkd_im.vtkRandomGraphSource_IncludeEdgeWeightsOff(cast(void*)swigCPtr);
  }

  public void SetEdgeWeightArrayName(string _arg) {
    vtkd_im.vtkRandomGraphSource_SetEdgeWeightArrayName(cast(void*)swigCPtr, (_arg ? std.string.toStringz(_arg) : null));
  }

  public string GetEdgeWeightArrayName() {
    string ret = std.conv.to!string(vtkd_im.vtkRandomGraphSource_GetEdgeWeightArrayName(cast(void*)swigCPtr));
    return ret;
  }

  public void SetDirected(bool _arg) {
    vtkd_im.vtkRandomGraphSource_SetDirected(cast(void*)swigCPtr, _arg);
  }

  public bool GetDirected() {
    bool ret = vtkd_im.vtkRandomGraphSource_GetDirected(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public void DirectedOn() {
    vtkd_im.vtkRandomGraphSource_DirectedOn(cast(void*)swigCPtr);
  }

  public void DirectedOff() {
    vtkd_im.vtkRandomGraphSource_DirectedOff(cast(void*)swigCPtr);
  }

  public void SetUseEdgeProbability(bool _arg) {
    vtkd_im.vtkRandomGraphSource_SetUseEdgeProbability(cast(void*)swigCPtr, _arg);
  }

  public bool GetUseEdgeProbability() {
    bool ret = vtkd_im.vtkRandomGraphSource_GetUseEdgeProbability(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public void UseEdgeProbabilityOn() {
    vtkd_im.vtkRandomGraphSource_UseEdgeProbabilityOn(cast(void*)swigCPtr);
  }

  public void UseEdgeProbabilityOff() {
    vtkd_im.vtkRandomGraphSource_UseEdgeProbabilityOff(cast(void*)swigCPtr);
  }

  public void SetStartWithTree(bool _arg) {
    vtkd_im.vtkRandomGraphSource_SetStartWithTree(cast(void*)swigCPtr, _arg);
  }

  public bool GetStartWithTree() {
    bool ret = vtkd_im.vtkRandomGraphSource_GetStartWithTree(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public void StartWithTreeOn() {
    vtkd_im.vtkRandomGraphSource_StartWithTreeOn(cast(void*)swigCPtr);
  }

  public void StartWithTreeOff() {
    vtkd_im.vtkRandomGraphSource_StartWithTreeOff(cast(void*)swigCPtr);
  }

  public void SetAllowSelfLoops(bool _arg) {
    vtkd_im.vtkRandomGraphSource_SetAllowSelfLoops(cast(void*)swigCPtr, _arg);
  }

  public bool GetAllowSelfLoops() {
    bool ret = vtkd_im.vtkRandomGraphSource_GetAllowSelfLoops(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public void AllowSelfLoopsOn() {
    vtkd_im.vtkRandomGraphSource_AllowSelfLoopsOn(cast(void*)swigCPtr);
  }

  public void AllowSelfLoopsOff() {
    vtkd_im.vtkRandomGraphSource_AllowSelfLoopsOff(cast(void*)swigCPtr);
  }

  public void SetAllowParallelEdges(bool _arg) {
    vtkd_im.vtkRandomGraphSource_SetAllowParallelEdges(cast(void*)swigCPtr, _arg);
  }

  public bool GetAllowParallelEdges() {
    bool ret = vtkd_im.vtkRandomGraphSource_GetAllowParallelEdges(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public void AllowParallelEdgesOn() {
    vtkd_im.vtkRandomGraphSource_AllowParallelEdgesOn(cast(void*)swigCPtr);
  }

  public void AllowParallelEdgesOff() {
    vtkd_im.vtkRandomGraphSource_AllowParallelEdgesOff(cast(void*)swigCPtr);
  }

  public void SetGeneratePedigreeIds(bool _arg) {
    vtkd_im.vtkRandomGraphSource_SetGeneratePedigreeIds(cast(void*)swigCPtr, _arg);
  }

  public bool GetGeneratePedigreeIds() {
    bool ret = vtkd_im.vtkRandomGraphSource_GetGeneratePedigreeIds(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public void GeneratePedigreeIdsOn() {
    vtkd_im.vtkRandomGraphSource_GeneratePedigreeIdsOn(cast(void*)swigCPtr);
  }

  public void GeneratePedigreeIdsOff() {
    vtkd_im.vtkRandomGraphSource_GeneratePedigreeIdsOff(cast(void*)swigCPtr);
  }

  public void SetVertexPedigreeIdArrayName(string _arg) {
    vtkd_im.vtkRandomGraphSource_SetVertexPedigreeIdArrayName(cast(void*)swigCPtr, (_arg ? std.string.toStringz(_arg) : null));
  }

  public string GetVertexPedigreeIdArrayName() {
    string ret = std.conv.to!string(vtkd_im.vtkRandomGraphSource_GetVertexPedigreeIdArrayName(cast(void*)swigCPtr));
    return ret;
  }

  public void SetEdgePedigreeIdArrayName(string _arg) {
    vtkd_im.vtkRandomGraphSource_SetEdgePedigreeIdArrayName(cast(void*)swigCPtr, (_arg ? std.string.toStringz(_arg) : null));
  }

  public string GetEdgePedigreeIdArrayName() {
    string ret = std.conv.to!string(vtkd_im.vtkRandomGraphSource_GetEdgePedigreeIdArrayName(cast(void*)swigCPtr));
    return ret;
  }

  public void SetSeed(int _arg) {
    vtkd_im.vtkRandomGraphSource_SetSeed(cast(void*)swigCPtr, _arg);
  }

  public int GetSeed() {
    auto ret = vtkd_im.vtkRandomGraphSource_GetSeed(cast(void*)swigCPtr);
    return ret;
  }
}
