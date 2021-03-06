//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/krasnocka/Downloads/j2objc-master/testing/mockito/build_result/java/org/mockito/internal/verification/Calls.java
//

#ifndef _OrgMockitoInternalVerificationCalls_H_
#define _OrgMockitoInternalVerificationCalls_H_

@protocol OrgMockitoInternalVerificationApiVerificationData;
@protocol OrgMockitoInternalVerificationApiVerificationDataInOrder;

#include "J2ObjC_header.h"
#include "org/mockito/internal/verification/api/VerificationInOrderMode.h"
#include "org/mockito/verification/VerificationMode.h"

@interface OrgMockitoInternalVerificationCalls : NSObject < OrgMockitoVerificationVerificationMode, OrgMockitoInternalVerificationApiVerificationInOrderMode > {
 @public
  jint wantedCount_;
}

- (instancetype)initWithInt:(jint)wantedNumberOfInvocations;

- (void)verifyWithOrgMockitoInternalVerificationApiVerificationData:(id<OrgMockitoInternalVerificationApiVerificationData>)data;

- (void)verifyInOrderWithOrgMockitoInternalVerificationApiVerificationDataInOrder:(id<OrgMockitoInternalVerificationApiVerificationDataInOrder>)data;

- (NSString *)description;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgMockitoInternalVerificationCalls)

CF_EXTERN_C_BEGIN
CF_EXTERN_C_END

J2OBJC_TYPE_LITERAL_HEADER(OrgMockitoInternalVerificationCalls)

#endif // _OrgMockitoInternalVerificationCalls_H_
