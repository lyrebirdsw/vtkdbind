/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module vtkQuaternionUShortT;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;
static import SWIGTYPE_p_unsigned_short;
static import SWIGTYPE_p_a_3__unsigned_short;
static import vtkUnsignedShortTuple4TN;

class vtkQuaternionUShortT : vtkUnsignedShortTuple4TN.vtkUnsignedShortTuple4TN {
  private void* swigCPtr;

  public this(void* cObject, bool ownCObject) {
    super(vtkd_im.vtkQuaternionUShortT_Upcast(cObject), ownCObject);
    swigCPtr = cObject;
  }

  public static void* swigGetCPtr(vtkQuaternionUShortT obj) {
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
          vtkd_im.delete_vtkQuaternionUShortT(cast(void*)swigCPtr);
        }
        swigCPtr = null;
        super.dispose();
      }
    }
  }

  public this() {
    this(vtkd_im.new_vtkQuaternionUShortT__SWIG_0(), true);
  }

  public this(ushort scalar) {
    this(vtkd_im.new_vtkQuaternionUShortT__SWIG_1(scalar), true);
  }

  public this(ushort* init) {
    this(vtkd_im.new_vtkQuaternionUShortT__SWIG_2(cast(void*)init), true);
  }

  public this(ushort w, ushort x, ushort y, ushort z) {
    this(vtkd_im.new_vtkQuaternionUShortT__SWIG_3(w, x, y, z), true);
  }

  public ushort SquaredNorm() const {
    auto ret = vtkd_im.vtkQuaternionUShortT_SquaredNorm(cast(void*)swigCPtr);
    return ret;
  }

  public ushort Norm() const {
    auto ret = vtkd_im.vtkQuaternionUShortT_Norm(cast(void*)swigCPtr);
    return ret;
  }

  public void ToIdentity() {
    vtkd_im.vtkQuaternionUShortT_ToIdentity(cast(void*)swigCPtr);
  }

  public static vtkQuaternionUShortT Identity() {
    vtkQuaternionUShortT ret = new vtkQuaternionUShortT(vtkd_im.vtkQuaternionUShortT_Identity(), true);
    return ret;
  }

  public ushort Normalize() {
    auto ret = vtkd_im.vtkQuaternionUShortT_Normalize(cast(void*)swigCPtr);
    return ret;
  }

  public vtkQuaternionUShortT Normalized() const {
    vtkQuaternionUShortT ret = new vtkQuaternionUShortT(vtkd_im.vtkQuaternionUShortT_Normalized(cast(void*)swigCPtr), true);
    return ret;
  }

  public void Conjugate() {
    vtkd_im.vtkQuaternionUShortT_Conjugate(cast(void*)swigCPtr);
  }

  public vtkQuaternionUShortT Conjugated() const {
    vtkQuaternionUShortT ret = new vtkQuaternionUShortT(vtkd_im.vtkQuaternionUShortT_Conjugated(cast(void*)swigCPtr), true);
    return ret;
  }

  public void Invert() {
    vtkd_im.vtkQuaternionUShortT_Invert(cast(void*)swigCPtr);
  }

  public vtkQuaternionUShortT Inverse() const {
    vtkQuaternionUShortT ret = new vtkQuaternionUShortT(vtkd_im.vtkQuaternionUShortT_Inverse(cast(void*)swigCPtr), true);
    return ret;
  }

  public void ToUnitLog() {
    vtkd_im.vtkQuaternionUShortT_ToUnitLog(cast(void*)swigCPtr);
  }

  public vtkQuaternionUShortT UnitLog() const {
    vtkQuaternionUShortT ret = new vtkQuaternionUShortT(vtkd_im.vtkQuaternionUShortT_UnitLog(cast(void*)swigCPtr), true);
    return ret;
  }

  public void ToUnitExp() {
    vtkd_im.vtkQuaternionUShortT_ToUnitExp(cast(void*)swigCPtr);
  }

  public vtkQuaternionUShortT UnitExp() const {
    vtkQuaternionUShortT ret = new vtkQuaternionUShortT(vtkd_im.vtkQuaternionUShortT_UnitExp(cast(void*)swigCPtr), true);
    return ret;
  }

  public void NormalizeWithAngleInDegrees() {
    vtkd_im.vtkQuaternionUShortT_NormalizeWithAngleInDegrees(cast(void*)swigCPtr);
  }

  public vtkQuaternionUShortT NormalizedWithAngleInDegrees() const {
    vtkQuaternionUShortT ret = new vtkQuaternionUShortT(vtkd_im.vtkQuaternionUShortT_NormalizedWithAngleInDegrees(cast(void*)swigCPtr), true);
    return ret;
  }

  public void Set(ushort w, ushort x, ushort y, ushort z) {
    vtkd_im.vtkQuaternionUShortT_Set__SWIG_0(cast(void*)swigCPtr, w, x, y, z);
  }

  public void Set(SWIGTYPE_p_unsigned_short.SWIGTYPE_p_unsigned_short quat) {
    vtkd_im.vtkQuaternionUShortT_Set__SWIG_1(cast(void*)swigCPtr, SWIGTYPE_p_unsigned_short.SWIGTYPE_p_unsigned_short.swigGetCPtr(quat));
  }

  public void Get(SWIGTYPE_p_unsigned_short.SWIGTYPE_p_unsigned_short quat) const {
    vtkd_im.vtkQuaternionUShortT_Get(cast(void*)swigCPtr, SWIGTYPE_p_unsigned_short.SWIGTYPE_p_unsigned_short.swigGetCPtr(quat));
  }

  public void SetW(ushort w) {
    vtkd_im.vtkQuaternionUShortT_SetW(cast(void*)swigCPtr, w);
  }

  public ushort GetW() const {
    auto ret = vtkd_im.vtkQuaternionUShortT_GetW(cast(void*)swigCPtr);
    return ret;
  }

  public void SetX(ushort x) {
    vtkd_im.vtkQuaternionUShortT_SetX(cast(void*)swigCPtr, x);
  }

  public ushort GetX() const {
    auto ret = vtkd_im.vtkQuaternionUShortT_GetX(cast(void*)swigCPtr);
    return ret;
  }

  public void SetY(ushort y) {
    vtkd_im.vtkQuaternionUShortT_SetY(cast(void*)swigCPtr, y);
  }

  public ushort GetY() const {
    auto ret = vtkd_im.vtkQuaternionUShortT_GetY(cast(void*)swigCPtr);
    return ret;
  }

  public void SetZ(ushort z) {
    vtkd_im.vtkQuaternionUShortT_SetZ(cast(void*)swigCPtr, z);
  }

  public ushort GetZ() const {
    auto ret = vtkd_im.vtkQuaternionUShortT_GetZ(cast(void*)swigCPtr);
    return ret;
  }

  public ushort GetRotationAngleAndAxis(SWIGTYPE_p_unsigned_short.SWIGTYPE_p_unsigned_short axis) const {
    auto ret = vtkd_im.vtkQuaternionUShortT_GetRotationAngleAndAxis(cast(void*)swigCPtr, SWIGTYPE_p_unsigned_short.SWIGTYPE_p_unsigned_short.swigGetCPtr(axis));
    return ret;
  }

  public void SetRotationAngleAndAxis(ushort angle, SWIGTYPE_p_unsigned_short.SWIGTYPE_p_unsigned_short axis) {
    vtkd_im.vtkQuaternionUShortT_SetRotationAngleAndAxis__SWIG_0(cast(void*)swigCPtr, angle, SWIGTYPE_p_unsigned_short.SWIGTYPE_p_unsigned_short.swigGetCPtr(axis));
  }

  public void SetRotationAngleAndAxis(ushort angle, ushort x, ushort y, ushort z) {
    vtkd_im.vtkQuaternionUShortT_SetRotationAngleAndAxis__SWIG_1(cast(void*)swigCPtr, angle, x, y, z);
  }

  public void ToMatrix3x3(SWIGTYPE_p_a_3__unsigned_short.SWIGTYPE_p_a_3__unsigned_short A) const {
    vtkd_im.vtkQuaternionUShortT_ToMatrix3x3(cast(void*)swigCPtr, SWIGTYPE_p_a_3__unsigned_short.SWIGTYPE_p_a_3__unsigned_short.swigGetCPtr(A));
  }

  public void FromMatrix3x3(SWIGTYPE_p_a_3__unsigned_short.SWIGTYPE_p_a_3__unsigned_short A) {
    vtkd_im.vtkQuaternionUShortT_FromMatrix3x3(cast(void*)swigCPtr, SWIGTYPE_p_a_3__unsigned_short.SWIGTYPE_p_a_3__unsigned_short.swigGetCPtr(A));
  }

  public vtkQuaternionUShortT Slerp(ushort t, vtkQuaternionUShortT q) const {
    vtkQuaternionUShortT ret = new vtkQuaternionUShortT(vtkd_im.vtkQuaternionUShortT_Slerp(cast(void*)swigCPtr, t, vtkQuaternionUShortT.swigGetCPtr(q)), true);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }

  public vtkQuaternionUShortT InnerPoint(vtkQuaternionUShortT q1, vtkQuaternionUShortT q2) const {
    vtkQuaternionUShortT ret = new vtkQuaternionUShortT(vtkd_im.vtkQuaternionUShortT_InnerPoint(cast(void*)swigCPtr, vtkQuaternionUShortT.swigGetCPtr(q1), vtkQuaternionUShortT.swigGetCPtr(q2)), true);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }

  public void Equal(vtkQuaternionUShortT q) {
    vtkd_im.vtkQuaternionUShortT_Equal(cast(void*)swigCPtr, vtkQuaternionUShortT.swigGetCPtr(q));
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
  }

  public vtkQuaternionUShortT swigOpAdd(vtkQuaternionUShortT q) const {
    vtkQuaternionUShortT ret = new vtkQuaternionUShortT(vtkd_im.vtkQuaternionUShortT_swigOpAdd(cast(void*)swigCPtr, vtkQuaternionUShortT.swigGetCPtr(q)), true);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }

  public vtkQuaternionUShortT swigOpSub(vtkQuaternionUShortT q) const {
    vtkQuaternionUShortT ret = new vtkQuaternionUShortT(vtkd_im.vtkQuaternionUShortT_swigOpSub(cast(void*)swigCPtr, vtkQuaternionUShortT.swigGetCPtr(q)), true);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }

  public vtkQuaternionUShortT swigOpMul(vtkQuaternionUShortT q) const {
    vtkQuaternionUShortT ret = new vtkQuaternionUShortT(vtkd_im.vtkQuaternionUShortT_swigOpMul__SWIG_0(cast(void*)swigCPtr, vtkQuaternionUShortT.swigGetCPtr(q)), true);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }

  public vtkQuaternionUShortT swigOpMul(ushort scalar) const {
    vtkQuaternionUShortT ret = new vtkQuaternionUShortT(vtkd_im.vtkQuaternionUShortT_swigOpMul__SWIG_1(cast(void*)swigCPtr, scalar), true);
    return ret;
  }

  public void swigOpMulAssign(ushort scalar) const {
    vtkd_im.vtkQuaternionUShortT_swigOpMulAssign(cast(void*)swigCPtr, scalar);
  }

  public vtkQuaternionUShortT swigOpDiv(vtkQuaternionUShortT q) const {
    vtkQuaternionUShortT ret = new vtkQuaternionUShortT(vtkd_im.vtkQuaternionUShortT_swigOpDiv__SWIG_0(cast(void*)swigCPtr, vtkQuaternionUShortT.swigGetCPtr(q)), true);
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }

  public vtkQuaternionUShortT swigOpDiv(ushort scalar) const {
    vtkQuaternionUShortT ret = new vtkQuaternionUShortT(vtkd_im.vtkQuaternionUShortT_swigOpDiv__SWIG_1(cast(void*)swigCPtr, scalar), true);
    return ret;
  }

  public void swigOpDivAssign(ushort scalar) {
    vtkd_im.vtkQuaternionUShortT_swigOpDivAssign(cast(void*)swigCPtr, scalar);
  }
}
