//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/engine/fill/JRSubreportRunResult.java
//
//  Created by kendra on 9/27/13.
//

#include "java/lang/Throwable.h"
#include "org/oss/pdfreporter/engine/fill/JRSubreportRunResult.h"

@implementation OrgOssPdfreporterEngineFillJRSubreportRunResult

@synthesize finished = finished_;
@synthesize exception = exception_;

- (id)initWithBOOL:(BOOL)finished
withJavaLangThrowable:(JavaLangThrowable *)exception {
  if ((self = [super init])) {
    self.finished = finished;
    self.exception = exception;
  }
  return self;
}

- (BOOL)isError {
  return exception_ != nil;
}

- (JavaLangThrowable *)getException {
  return exception_;
}

- (BOOL)hasFinished {
  return finished_;
}

- (void)copyAllPropertiesTo:(id)copy {
  [super copyAllPropertiesTo:copy];
  OrgOssPdfreporterEngineFillJRSubreportRunResult *typedCopy = (OrgOssPdfreporterEngineFillJRSubreportRunResult *) copy;
  typedCopy.finished = finished_;
  typedCopy.exception = exception_;
}

@end