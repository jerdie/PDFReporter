//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: android/libcore/luni/src/main/java/java/net/PasswordAuthentication.java
//

#ifndef _JavaNetPasswordAuthentication_H_
#define _JavaNetPasswordAuthentication_H_

@class IOSCharArray;

#include "J2ObjC_header.h"

@interface JavaNetPasswordAuthentication : NSObject {
}

- (instancetype)initWithNSString:(NSString *)userName
                   withCharArray:(IOSCharArray *)password;

- (IOSCharArray *)getPassword;

- (NSString *)getUserName;

@end

J2OBJC_EMPTY_STATIC_INIT(JavaNetPasswordAuthentication)

CF_EXTERN_C_BEGIN
CF_EXTERN_C_END

J2OBJC_TYPE_LITERAL_HEADER(JavaNetPasswordAuthentication)

#endif // _JavaNetPasswordAuthentication_H_