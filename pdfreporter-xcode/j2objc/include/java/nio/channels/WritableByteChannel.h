//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: android/libcore/luni/src/main/java/java/nio/channels/WritableByteChannel.java
//

#ifndef _JavaNioChannelsWritableByteChannel_H_
#define _JavaNioChannelsWritableByteChannel_H_

@class JavaNioByteBuffer;

#include "J2ObjC_header.h"
#include "java/nio/channels/Channel.h"

@protocol JavaNioChannelsWritableByteChannel < JavaNioChannelsChannel, NSObject, JavaObject >
- (jint)writeWithJavaNioByteBuffer:(JavaNioByteBuffer *)buffer;

@end

J2OBJC_EMPTY_STATIC_INIT(JavaNioChannelsWritableByteChannel)

J2OBJC_TYPE_LITERAL_HEADER(JavaNioChannelsWritableByteChannel)

#endif // _JavaNioChannelsWritableByteChannel_H_
