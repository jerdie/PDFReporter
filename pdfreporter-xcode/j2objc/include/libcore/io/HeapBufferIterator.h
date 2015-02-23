//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: android/libcore/luni/src/main/java/libcore/io/HeapBufferIterator.java
//

#ifndef _LibcoreIoHeapBufferIterator_H_
#define _LibcoreIoHeapBufferIterator_H_

@class IOSByteArray;
@class IOSIntArray;
@class JavaNioByteOrder;

#include "J2ObjC_header.h"
#include "libcore/io/BufferIterator.h"

@interface LibcoreIoHeapBufferIterator : LibcoreIoBufferIterator {
}

- (instancetype)initWithByteArray:(IOSByteArray *)buffer
                          withInt:(jint)offset
                          withInt:(jint)byteCount
             withJavaNioByteOrder:(JavaNioByteOrder *)order;

- (void)seekWithInt:(jint)offset;

- (void)skipWithInt:(jint)byteCount;

- (void)readByteArrayWithByteArray:(IOSByteArray *)dst
                           withInt:(jint)dstOffset
                           withInt:(jint)byteCount;

- (jbyte)readByte;

- (jint)readInt;

- (void)readIntArrayWithIntArray:(IOSIntArray *)dst
                         withInt:(jint)dstOffset
                         withInt:(jint)intCount;

- (jshort)readShort;

+ (LibcoreIoBufferIterator *)iteratorWithByteArray:(IOSByteArray *)buffer
                                           withInt:(jint)offset
                                           withInt:(jint)byteCount
                              withJavaNioByteOrder:(JavaNioByteOrder *)order;

@end

J2OBJC_EMPTY_STATIC_INIT(LibcoreIoHeapBufferIterator)

CF_EXTERN_C_BEGIN

FOUNDATION_EXPORT LibcoreIoBufferIterator *LibcoreIoHeapBufferIterator_iteratorWithByteArray_withInt_withInt_withJavaNioByteOrder_(IOSByteArray *buffer, jint offset, jint byteCount, JavaNioByteOrder *order);
CF_EXTERN_C_END

J2OBJC_TYPE_LITERAL_HEADER(LibcoreIoHeapBufferIterator)

#endif // _LibcoreIoHeapBufferIterator_H_