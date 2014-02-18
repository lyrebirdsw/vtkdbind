/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkQuaternionUIntT;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import SWIGTYPE_p_unsigned_int;
static import SWIGTYPE_p_a_3__unsigned_int;
static import vtkUnsignedIntTuple4TN;

class vtkQuaternionUIntT : vtkUnsignedIntTuple4TN.vtkUnsignedIntTuple4TN {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkQuaternionUIntT_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkQuaternionUIntT obj) {
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
          vtkd_im.delete_vtkQuaternionUIntT(cast(void*)swigCPtr);
        }
        swigCPtr = null;
        super.dispose();
      }
    }
  }

  public this() {
    this(vtkd_im.new_vtkQuaternionUIntT__SWIG_0(), true);
  }

  public this(uint scalar) {
    this(vtkd_im.new_vtkQuaternionUIntT__SWIG_1(scalar), true);
  }

  public this(uint* init) {
    this(vtkd_im.new_vtkQuaternionUIntT__SWIG_2(cast(void*)init), true);
  }

  public this(uint w, uint x, uint y, uint z) {
    this(vtkd_im.new_vtkQuaternionUIntT__SWIG_3(w, x, y, z), true);
  }

  public uint SquaredNorm() const {
    auto ret = vtkd_im.vtkQuaternionUIntT_SquaredNorm(cast(void*)swigCPtr);
    return ret;
  }

  public uint Norm() const {
    auto ret = vtkd_im.vtkQuaternionUIntT_Norm(cast(void*)swigCPtr);
    return ret;
  }

  public void ToIdentity() {
    vtkd_im.vtkQuaternionUIntT_ToIdentity(cast(void*)swigCPtr);
  }

  public static vtkQuaternionUIntT Identity() {
    vtkQuaternionUIntT ret = new vtkQuaternionUIntT(vtkd_im.vtkQuaternionUIntT_Identity(), true);
    return ret;
  }

  public uint Normalize() {
    auto ret = vtkd_im.vtkQuaternionUIntT_Normalize(cast(void*)swigCPtr);
    return ret;
  }

  public vtkQuaternionUIntT Normalized() const {
    vtkQuaternionUIntT ret = new vtkQuaternionUIntT(vtkd_im.vtkQuaternionUIntT_Normalized(cast(void*)swigCPtr), true);
    return ret;
  }

  public void Conjugate() {
    vtkd_im.vtkQuaternionUIntT_Conjugate(cast(void*)swigCPtr);
  }

  public vtkQuaternionUIntT Conjugated() const {
    vtkQuaternionUIntT ret = new vtkQuaternionUIntT(vtkd_im.vtkQuaternionUIntT_Conjugated(cast(void*)swigCPtr), true);
    return ret;
  }

  public void Invert() {
    vtkd_im.vtkQuaternionUIntT_Invert(cast(void*)swigCPtr);
  }

  public vtkQuaternionUIntT Inverse() const {
    vtkQuaternionUIntT ret = new vtkQuaternionUIntT(vtkd_im.vtkQuaternionUIntT_Inverse(cast(void*)swigCPtr), true);
    return ret;
  }

  public void ToUnitLog() {
    vtkd_im.vtkQuaternionUIntT_ToUnitLog(cast(void*)swigCPtr);
  }

  public vtkQuaternionUIntT UnitLog() const {
    vtkQuaternionUIntT ret = new vtkQuaternionUIntT(vtkd_im.vtkQuaternionUIntT_UnitLog(cast(void*)swigCPtr), true);
    return ret;
  }

  public void ToUnitExp() {
    vtkd_im.vtkQuaternionUIntT_ToUnitExp(cast(void*)swigCPtr);
  }

  public vtkQuaternionUIntT UnitExp() const {
    vtkQuaternionUIntT ret = new vtkQuaternionUIntT(vtkd_im.vtkQuaternionUIntT_UnitExp(cast(void*)swigCPtr), true);
    return ret;
  }

  public void NormalizeWithAngleInDegrees() {
    vtkd_im.vtkQuaternionUIntT_NormalizeWithAngleInDegrees(cast(void*)swigCPtr);
  }

  public vtkQuaternionUIntT NormalizedWithAngleInDegrees() const {
    vtkQuaternionUIntT ret = new vtkQuaternionUIntT(vtkd_im.vtkQuaternionUIntT_NormalizedWithAngleInDegrees(cast(void*)swigCPtr), true);
    return ret;
  }

  public void Set(uint w, uint x, uint y, uint z) {
    vtkd_im.vtkQuaternionUIntT_Set__SWIG_0(cast(void*)swigCPtr, w, x, y, z);
  }

  public void Set(SWIGTYPE_p_unsigned_int.SWIGTYPE_p_unsigned_int quat) {
    vtkd_im.vtkQuaternionUIntT_Set__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_unsigned_int.SWIGTYPE_p_unsigned_int.swigGetCPtr(quat));
  }

  public void Get(SWIGTYPE_p_unsigned_int.SWIGTYPE_p_unsigned_int quat) const {
    vtkd_im.vtkQuaternionUIntT_Get(cast(void*)swigCPtr, SWIGTYPE_p_unsigned_int.SWIGTYPE_p_unsigned_int.swigGetCPtr(quat));
  }

  public void SetW(uint w) {
    vtkd_im.vtkQuaternionUIntT_SetW(cast(void*)swigCPtr, w);
  }

  public uint GetW() const {
    auto ret = vtkd_im.vtkQuaternionUIntT_GetW(cast(void*)swigCPtr);
    return ret;
  }

  public void SetX(uint x) {
    vtkd_im.vtkQuaternionUIntT_SetX(cast(void*)swigCPtr, x);
  }

  public uint GetX() const {
    auto ret = vtkd_im.vtkQuaternionUIntT_GetX(cast(void*)swigCPtr);
    return ret;
  }

  public void SetY(uint y) {
    vtkd_im.vtkQuaternionUIntT_SetY(cast(void*)swigCPtr, y);
  }

  public uint GetY() const {
    auto ret = vtkd_im.vtkQuaternionUIntT_GetY(cast(void*)swigCPtr);
    return ret;
  }

  public void SetZ(uint z) {
    vtkd_im.vtkQuaternionUIntT_SetZ(cast(void*)swigCPtr, z);
  }

  public uint GetZ() const {
    auto ret = vtkd_im.vtkQuaternionUIntT_GetZ(cast(void*)swigCPtr);
    return ret;
  }

  public uint GetRotationAngleAndAxis(SWIGTYPE_p_unsigned_int.SWIGTYPE_p_unsigned_int axis) const {
    auto ret = vtkd_im.vtkQuaternionUIntT_GetRotationAngleAndAxis(cast(void*)swigCPtr, SWIGTYPE_p_unsigned_int.SWIGTYPE_p_unsigned_int.swigGetCPtr(axis));
    return ret;
  }

  public void SetRotationAngleAndAxis(uint angle, SWIGTYPE_p_unsigned_int.SWIGTYPE_p_unsigned_int axis) {
    vtkd_im.vtkQuaternionUIntT_SetRotationAngleAndAxis__SWIG_0(cast(void*)swigCPtr, angle, SWIGTYPE_p_unsigned_int.SWIGTYPE_p_unsigned_int.swigGetCPtr(axis));
  }

  public void SetRotationAngleAndAxis(uint angle, uint x, uint y, uint z) {
    vtkd_im.vtkQuaternionUIntT_SetRotationAngleAndAxis__SWIG_1(cast(void*)swigCPtr, angle, x, y, z);
  }

  public void ToMatrix3x3(SWIGTYPE_p_a_3__unsigned_int.SWIGTYPE_p_a_3__unsigned_int A) const {
    vtkd_im.vtkQuaternionUIntT_ToMatrix3x3(cast(void*)swigCPtr, SWIGTYPE_p_a_3__unsigned_int.SWIGTYPE_p_a_3__unsigned_int.swigGetCPtr(A));
  }

  public void FromMatrix3x3(SWIGTYPE_p_a_3__unsigned_int.SWIGTYPE_p_a_3__unsigned_int A) {
    vtkd_im.vtkQuaternionUIntT_FromMatrix3x3(cast(void*)swigCPtr, SWIGTYPE_p_a_3__unsigned_int.SWIGTYPE_p_a_3__unsigned_int.swigGetCPtr(A));
  }

  public vtkQuaternionUIntT Slerp(uint t, vtkQuaternionUIntT q) const {
    vtkQuaternionUIntT ret = new vtkQuaternionUIntT(vtkd_im.vtkQuaternionUIntT_Slerp(cast(void*)swigCPtr, t, vtkQuaternionUIntT.swigGetCPtr(q)), true);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }

  public vtkQuaternionUIntT InnerPoint(vtkQuaternionUIntT q1, vtkQuaternionUIntT q2) const {
    vtkQuaternionUIntT ret = new vtkQuaternionUIntT(vtkd_im.vtkQuaternionUIntT_InnerPoint(cast(void*)swigCPtr, vtkQuaternionUIntT.swigGetCPtr(q1), vtkQuaternionUIntT.swigGetCPtr(q2)), true);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }

  public void Equal(vtkQuaternionUIntT q) {
    vtkd_im.vtkQuaternionUIntT_Equal(cast(void*)swigCPtr, vtkQuaternionUIntT.swigGetCPtr(q));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public vtkQuaternionUIntT swigOpAdd(vtkQuaternionUIntT q) const {
    vtkQuaternionUIntT ret = new vtkQuaternionUIntT(vtkd_im.vtkQuaternionUIntT_swigOpAdd(cast(void*)swigCPtr, vtkQuaternionUIntT.swigGetCPtr(q)), true);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }

  public vtkQuaternionUIntT swigOpSub(vtkQuaternionUIntT q) const {
    vtkQuaternionUIntT ret = new vtkQuaternionUIntT(vtkd_im.vtkQuaternionUIntT_swigOpSub(cast(void*)swigCPtr, vtkQuaternionUIntT.swigGetCPtr(q)), true);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }

  public vtkQuaternionUIntT swigOpMul(vtkQuaternionUIntT q) const {
    vtkQuaternionUIntT ret = new vtkQuaternionUIntT(vtkd_im.vtkQuaternionUIntT_swigOpMul__SWIG_0(cast(void*)swigCPtr, vtkQuaternionUIntT.swigGetCPtr(q)), true);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }

  public vtkQuaternionUIntT swigOpMul(uint scalar) const {
    vtkQuaternionUIntT ret = new vtkQuaternionUIntT(vtkd_im.vtkQuaternionUIntT_swigOpMul__SWIG_1(cast(void*)swigCPtr, scalar), true);
    return ret;
  }

  public void swigOpMulAssign(uint scalar) const {
    vtkd_im.vtkQuaternionUIntT_swigOpMulAssign(cast(void*)swigCPtr, scalar);
  }

  public vtkQuaternionUIntT swigOpDiv(vtkQuaternionUIntT q) const {
    vtkQuaternionUIntT ret = new vtkQuaternionUIntT(vtkd_im.vtkQuaternionUIntT_swigOpDiv__SWIG_0(cast(void*)swigCPtr, vtkQuaternionUIntT.swigGetCPtr(q)), true);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }

  public vtkQuaternionUIntT swigOpDiv(uint scalar) const {
    vtkQuaternionUIntT ret = new vtkQuaternionUIntT(vtkd_im.vtkQuaternionUIntT_swigOpDiv__SWIG_1(cast(void*)swigCPtr, scalar), true);
    return ret;
  }

  public void swigOpDivAssign(uint scalar) {
    vtkd_im.vtkQuaternionUIntT_swigOpDivAssign(cast(void*)swigCPtr, scalar);
  }
}
