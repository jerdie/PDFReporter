//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: android/libcore/luni/src/main/java/java/lang/RealToString.java
//

#ifndef _JavaLangRealToString_H_
#define _JavaLangRealToString_H_

@class JavaLangAbstractStringBuilder;

#include "J2ObjC_header.h"

@interface JavaLangRealToString : NSObject {
}

+ (NSString *)doubleToStringWithDouble:(jdouble)d;

+ (void)appendDoubleWithJavaLangAbstractStringBuilder:(JavaLangAbstractStringBuilder *)sb
                                           withDouble:(jdouble)d;

+ (NSString *)floatToStringWithFloat:(jfloat)f;

+ (void)appendFloatWithJavaLangAbstractStringBuilder:(JavaLangAbstractStringBuilder *)sb
                                           withFloat:(jfloat)f;

@end

J2OBJC_EMPTY_STATIC_INIT(JavaLangRealToString)

CF_EXTERN_C_BEGIN

FOUNDATION_EXPORT NSString *JavaLangRealToString_doubleToStringWithDouble_(jdouble d);

FOUNDATION_EXPORT void JavaLangRealToString_appendDoubleWithJavaLangAbstractStringBuilder_withDouble_(JavaLangAbstractStringBuilder *sb, jdouble d);

FOUNDATION_EXPORT NSString *JavaLangRealToString_floatToStringWithFloat_(jfloat f);

FOUNDATION_EXPORT void JavaLangRealToString_appendFloatWithJavaLangAbstractStringBuilder_withFloat_(JavaLangAbstractStringBuilder *sb, jfloat f);
CF_EXTERN_C_END

J2OBJC_TYPE_LITERAL_HEADER(JavaLangRealToString)

#endif // _JavaLangRealToString_H_