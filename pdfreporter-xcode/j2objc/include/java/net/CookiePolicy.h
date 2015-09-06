//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: android/libcore/luni/src/main/java/java/net/CookiePolicy.java
//

#ifndef _JavaNetCookiePolicy_H_
#define _JavaNetCookiePolicy_H_

@class JavaNetHttpCookie;
@class JavaNetURI;

#include "J2ObjC_header.h"

@protocol JavaNetCookiePolicy < NSObject, JavaObject >

- (jboolean)shouldAcceptWithJavaNetURI:(JavaNetURI *)uri
                 withJavaNetHttpCookie:(JavaNetHttpCookie *)cookie;

@end

@interface JavaNetCookiePolicy : NSObject

@end

FOUNDATION_EXPORT BOOL JavaNetCookiePolicy_initialized;
J2OBJC_STATIC_INIT(JavaNetCookiePolicy)

FOUNDATION_EXPORT id<JavaNetCookiePolicy> JavaNetCookiePolicy_ACCEPT_ALL_;
J2OBJC_STATIC_FIELD_GETTER(JavaNetCookiePolicy, ACCEPT_ALL_, id<JavaNetCookiePolicy>)

FOUNDATION_EXPORT id<JavaNetCookiePolicy> JavaNetCookiePolicy_ACCEPT_NONE_;
J2OBJC_STATIC_FIELD_GETTER(JavaNetCookiePolicy, ACCEPT_NONE_, id<JavaNetCookiePolicy>)

FOUNDATION_EXPORT id<JavaNetCookiePolicy> JavaNetCookiePolicy_ACCEPT_ORIGINAL_SERVER_;
J2OBJC_STATIC_FIELD_GETTER(JavaNetCookiePolicy, ACCEPT_ORIGINAL_SERVER_, id<JavaNetCookiePolicy>)

J2OBJC_TYPE_LITERAL_HEADER(JavaNetCookiePolicy)

@interface JavaNetCookiePolicy_$1 : NSObject < JavaNetCookiePolicy > {
}

- (jboolean)shouldAcceptWithJavaNetURI:(JavaNetURI *)uri
                 withJavaNetHttpCookie:(JavaNetHttpCookie *)cookie;

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(JavaNetCookiePolicy_$1)

CF_EXTERN_C_BEGIN
CF_EXTERN_C_END

J2OBJC_TYPE_LITERAL_HEADER(JavaNetCookiePolicy_$1)

@interface JavaNetCookiePolicy_$2 : NSObject < JavaNetCookiePolicy > {
}

- (jboolean)shouldAcceptWithJavaNetURI:(JavaNetURI *)uri
                 withJavaNetHttpCookie:(JavaNetHttpCookie *)cookie;

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(JavaNetCookiePolicy_$2)

CF_EXTERN_C_BEGIN
CF_EXTERN_C_END

J2OBJC_TYPE_LITERAL_HEADER(JavaNetCookiePolicy_$2)

@interface JavaNetCookiePolicy_$3 : NSObject < JavaNetCookiePolicy > {
}

- (jboolean)shouldAcceptWithJavaNetURI:(JavaNetURI *)uri
                 withJavaNetHttpCookie:(JavaNetHttpCookie *)cookie;

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(JavaNetCookiePolicy_$3)

CF_EXTERN_C_BEGIN
CF_EXTERN_C_END

J2OBJC_TYPE_LITERAL_HEADER(JavaNetCookiePolicy_$3)

#endif // _JavaNetCookiePolicy_H_