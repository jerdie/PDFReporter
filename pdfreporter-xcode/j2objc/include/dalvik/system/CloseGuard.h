//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: android/libcore/dalvik/src/main/java/dalvik/system/CloseGuard.java
//

#ifndef _DalvikSystemCloseGuard_H_
#define _DalvikSystemCloseGuard_H_

@class JavaLangThrowable;
@protocol DalvikSystemCloseGuard_Reporter;

#include "J2ObjC_header.h"

@interface DalvikSystemCloseGuard : NSObject {
}

+ (DalvikSystemCloseGuard *)get;

+ (void)setEnabledWithBoolean:(jboolean)enabled;

+ (void)setReporterWithDalvikSystemCloseGuard_Reporter:(id<DalvikSystemCloseGuard_Reporter>)reporter;

+ (id<DalvikSystemCloseGuard_Reporter>)getReporter;

- (void)openWithNSString:(NSString *)closer;

- (void)close;

- (void)warnIfOpen;

@end

FOUNDATION_EXPORT BOOL DalvikSystemCloseGuard_initialized;
J2OBJC_STATIC_INIT(DalvikSystemCloseGuard)

CF_EXTERN_C_BEGIN

FOUNDATION_EXPORT DalvikSystemCloseGuard *DalvikSystemCloseGuard_get();

FOUNDATION_EXPORT void DalvikSystemCloseGuard_setEnabledWithBoolean_(jboolean enabled);

FOUNDATION_EXPORT void DalvikSystemCloseGuard_setReporterWithDalvikSystemCloseGuard_Reporter_(id<DalvikSystemCloseGuard_Reporter> reporter);

FOUNDATION_EXPORT id<DalvikSystemCloseGuard_Reporter> DalvikSystemCloseGuard_getReporter();

FOUNDATION_EXPORT DalvikSystemCloseGuard *DalvikSystemCloseGuard_NOOP_;
J2OBJC_STATIC_FIELD_GETTER(DalvikSystemCloseGuard, NOOP_, DalvikSystemCloseGuard *)

FOUNDATION_EXPORT jboolean DalvikSystemCloseGuard_ENABLED_;
J2OBJC_STATIC_FIELD_GETTER(DalvikSystemCloseGuard, ENABLED_, jboolean)
J2OBJC_STATIC_FIELD_REF_GETTER(DalvikSystemCloseGuard, ENABLED_, jboolean)

FOUNDATION_EXPORT id<DalvikSystemCloseGuard_Reporter> DalvikSystemCloseGuard_REPORTER_;
J2OBJC_STATIC_FIELD_GETTER(DalvikSystemCloseGuard, REPORTER_, id<DalvikSystemCloseGuard_Reporter>)
J2OBJC_STATIC_FIELD_SETTER(DalvikSystemCloseGuard, REPORTER_, id<DalvikSystemCloseGuard_Reporter>)
CF_EXTERN_C_END

J2OBJC_TYPE_LITERAL_HEADER(DalvikSystemCloseGuard)

@protocol DalvikSystemCloseGuard_Reporter < NSObject, JavaObject >

- (void)reportWithNSString:(NSString *)message
     withJavaLangThrowable:(JavaLangThrowable *)allocationSite;

@end

J2OBJC_EMPTY_STATIC_INIT(DalvikSystemCloseGuard_Reporter)

J2OBJC_TYPE_LITERAL_HEADER(DalvikSystemCloseGuard_Reporter)

@interface DalvikSystemCloseGuard_DefaultReporter : NSObject < DalvikSystemCloseGuard_Reporter > {
}

- (void)reportWithNSString:(NSString *)message
     withJavaLangThrowable:(JavaLangThrowable *)allocationSite;

@end

J2OBJC_EMPTY_STATIC_INIT(DalvikSystemCloseGuard_DefaultReporter)

CF_EXTERN_C_BEGIN
CF_EXTERN_C_END

J2OBJC_TYPE_LITERAL_HEADER(DalvikSystemCloseGuard_DefaultReporter)

#endif // _DalvikSystemCloseGuard_H_