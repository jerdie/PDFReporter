//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: android/libcore/luni/src/main/java/java/lang/VirtualMachineError.java
//

#ifndef _JavaLangVirtualMachineError_H_
#define _JavaLangVirtualMachineError_H_

#include "J2ObjC_header.h"
#include "java/lang/Error.h"

#define JavaLangVirtualMachineError_serialVersionUID 4161983926571568670LL

@interface JavaLangVirtualMachineError : JavaLangError {
}

- (instancetype)init;

- (instancetype)initWithNSString:(NSString *)detailMessage;

@end

J2OBJC_EMPTY_STATIC_INIT(JavaLangVirtualMachineError)

CF_EXTERN_C_BEGIN

J2OBJC_STATIC_FIELD_GETTER(JavaLangVirtualMachineError, serialVersionUID, jlong)
CF_EXTERN_C_END

J2OBJC_TYPE_LITERAL_HEADER(JavaLangVirtualMachineError)

#endif // _JavaLangVirtualMachineError_H_
