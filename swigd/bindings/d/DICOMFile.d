/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 3.0.0
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

module DICOMFile;

static import vtkd_im;
static import core.stdc.config;

static import std.conv;
static import std.string;

static import std.conv;
static import std.string;

class DICOMFile {
  private void* swigCPtr;
  protected bool swigCMemOwn;

  public this(void* cObject, bool ownCObject) {
    swigCPtr = cObject;
    swigCMemOwn = ownCObject;
  }

  public static void* swigGetCPtr(DICOMFile obj) {
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
          vtkd_im.delete_DICOMFile(cast(void*)swigCPtr);
        }
        swigCPtr = null;
      }
    }
  }

  public this() {
    this(vtkd_im.new_DICOMFile(), true);
  }

  public bool Open(string filename) {
    bool ret = vtkd_im.DICOMFile_Open(cast(void*)swigCPtr, (filename ? std.string.toStringz(filename) : null)) ? true : false;
    if (vtkd_im.SwigPendingException.isPending) throw vtkd_im.SwigPendingException.retrieve();
    return ret;
  }

  public void Close() {
    vtkd_im.DICOMFile_Close(cast(void*)swigCPtr);
  }

  public core.stdc.config.c_long Tell() {
    auto ret = vtkd_im.DICOMFile_Tell(cast(void*)swigCPtr);
    return ret;
  }

  public void SkipToPos(core.stdc.config.c_long arg0) {
    vtkd_im.DICOMFile_SkipToPos(cast(void*)swigCPtr, arg0);
  }

  public core.stdc.config.c_long GetSize() {
    auto ret = vtkd_im.DICOMFile_GetSize(cast(void*)swigCPtr);
    return ret;
  }

  public void Skip(core.stdc.config.c_long arg0) {
    vtkd_im.DICOMFile_Skip(cast(void*)swigCPtr, arg0);
  }

  public void SkipToStart() {
    vtkd_im.DICOMFile_SkipToStart(cast(void*)swigCPtr);
  }

  public void Read(void* data, core.stdc.config.c_long len) {
    vtkd_im.DICOMFile_Read(cast(void*)swigCPtr, cast(void*)data, len);
  }

  public ushort ReadDoubleByte() {
    auto ret = vtkd_im.DICOMFile_ReadDoubleByte(cast(void*)swigCPtr);
    return ret;
  }

  public ushort ReadDoubleByteAsLittleEndian() {
    auto ret = vtkd_im.DICOMFile_ReadDoubleByteAsLittleEndian(cast(void*)swigCPtr);
    return ret;
  }

  public int ReadQuadByte() {
    auto ret = vtkd_im.DICOMFile_ReadQuadByte(cast(void*)swigCPtr);
    return ret;
  }

  public int ReadNBytes(int len) {
    auto ret = vtkd_im.DICOMFile_ReadNBytes(cast(void*)swigCPtr, len);
    return ret;
  }

  public float ReadAsciiFloat(int len) {
    auto ret = vtkd_im.DICOMFile_ReadAsciiFloat(cast(void*)swigCPtr, len);
    return ret;
  }

  public int ReadAsciiInt(int len) {
    auto ret = vtkd_im.DICOMFile_ReadAsciiInt(cast(void*)swigCPtr, len);
    return ret;
  }

  public string ReadAsciiCharArray(int len) {
    string ret = std.conv.to!string(vtkd_im.DICOMFile_ReadAsciiCharArray(cast(void*)swigCPtr, len));
    return ret;
  }

  public static int ReturnAsSignedLong(ubyte* data, bool arg1) {
    auto ret = vtkd_im.DICOMFile_ReturnAsSignedLong(cast(void*)data, arg1);
    return ret;
  }

  public static uint ReturnAsUnsignedLong(ubyte* data, bool arg1) {
    auto ret = vtkd_im.DICOMFile_ReturnAsUnsignedLong(cast(void*)data, arg1);
    return ret;
  }

  public static ushort ReturnAsUnsignedShort(ubyte* data, bool arg1) {
    auto ret = vtkd_im.DICOMFile_ReturnAsUnsignedShort(cast(void*)data, arg1);
    return ret;
  }

  public static short ReturnAsSignedShort(ubyte* data, bool arg1) {
    auto ret = vtkd_im.DICOMFile_ReturnAsSignedShort(cast(void*)data, arg1);
    return ret;
  }

  public static int ReturnAsInteger(ubyte* data, bool arg1) {
    auto ret = vtkd_im.DICOMFile_ReturnAsInteger(cast(void*)data, arg1);
    return ret;
  }

  public static float ReturnAsFloat(ubyte* data, bool arg1) {
    auto ret = vtkd_im.DICOMFile_ReturnAsFloat(cast(void*)data, arg1);
    return ret;
  }

  public bool GetPlatformIsBigEndian() {
    bool ret = vtkd_im.DICOMFile_GetPlatformIsBigEndian(cast(void*)swigCPtr) ? true : false;
    return ret;
  }

  public void SetPlatformIsBigEndian(bool v) {
    vtkd_im.DICOMFile_SetPlatformIsBigEndian(cast(void*)swigCPtr, v);
  }

  public static void swap2(ushort* ip, ushort* op, int count) {
    vtkd_im.DICOMFile_swap2__SWIG_0(cast(void*)ip, cast(void*)op, count);
  }

  public static void swap4(uint* ip, uint* op, int count) {
    vtkd_im.DICOMFile_swap4__SWIG_0(cast(void*)ip, cast(void*)op, count);
  }

  public static ushort swap2(ushort v) {
    auto ret = vtkd_im.DICOMFile_swap2__SWIG_1(v);
    return ret;
  }

  public static uint swap4(uint v) {
    auto ret = vtkd_im.DICOMFile_swap4__SWIG_1(v);
    return ret;
  }

  public string GetPlatformEndian() {
    string ret = std.conv.to!string(vtkd_im.DICOMFile_GetPlatformEndian(cast(void*)swigCPtr));
    return ret;
  }
}