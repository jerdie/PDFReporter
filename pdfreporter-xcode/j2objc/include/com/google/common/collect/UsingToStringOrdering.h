//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/krasnocka/Downloads/j2objc-master/guava/sources/com/google/common/collect/UsingToStringOrdering.java
//

#include "J2ObjC_header.h"

#if !ComGoogleCommonCollectUsingToStringOrdering_RESTRICT
#define ComGoogleCommonCollectUsingToStringOrdering_INCLUDE_ALL 1
#endif
#undef ComGoogleCommonCollectUsingToStringOrdering_RESTRICT
#if !defined (_ComGoogleCommonCollectUsingToStringOrdering_) && (ComGoogleCommonCollectUsingToStringOrdering_INCLUDE_ALL || ComGoogleCommonCollectUsingToStringOrdering_INCLUDE)
#define _ComGoogleCommonCollectUsingToStringOrdering_

#define ComGoogleCommonCollectOrdering_RESTRICT 1
#define ComGoogleCommonCollectOrdering_INCLUDE 1
#include "com/google/common/collect/Ordering.h"

#define JavaIoSerializable_RESTRICT 1
#define JavaIoSerializable_INCLUDE 1
#include "java/io/Serializable.h"


#define ComGoogleCommonCollectUsingToStringOrdering_serialVersionUID 0LL

@interface ComGoogleCommonCollectUsingToStringOrdering : ComGoogleCommonCollectOrdering < JavaIoSerializable > {
}

- (jint)compareWithId:(id)left
               withId:(id)right;

- (NSString *)description;

@end

FOUNDATION_EXPORT BOOL ComGoogleCommonCollectUsingToStringOrdering_initialized;
J2OBJC_STATIC_INIT(ComGoogleCommonCollectUsingToStringOrdering)

CF_EXTERN_C_BEGIN

FOUNDATION_EXPORT ComGoogleCommonCollectUsingToStringOrdering *ComGoogleCommonCollectUsingToStringOrdering_INSTANCE_;
J2OBJC_STATIC_FIELD_GETTER(ComGoogleCommonCollectUsingToStringOrdering, INSTANCE_, ComGoogleCommonCollectUsingToStringOrdering *)

J2OBJC_STATIC_FIELD_GETTER(ComGoogleCommonCollectUsingToStringOrdering, serialVersionUID, jlong)
CF_EXTERN_C_END
#endif

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleCommonCollectUsingToStringOrdering)
