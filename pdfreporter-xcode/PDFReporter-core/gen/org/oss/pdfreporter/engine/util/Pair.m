//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/engine/util/Pair.java
//
//  Created by kendra on 9/27/13.
//

#include "org/oss/pdfreporter/engine/util/Pair.h"

@implementation OrgOssPdfreporterEngineUtilPair

@synthesize o1 = o1_;
@synthesize o2 = o2_;
@synthesize hash_ = hash__;

- (id)initWithId:(id)o1
          withId:(id)o2 {
  if ((self = [super init])) {
    self.o1 = o1;
    self.o2 = o2;
    self.hash_ = [self computeHash];
  }
  return self;
}

- (id)first {
  return o1_;
}

- (id)second {
  return o2_;
}

- (int)computeHash {
  int hashCode = o1_ == nil ? 0 : [nil_chk(o1_) hash];
  hashCode *= 31;
  hashCode += o2_ == nil ? 0 : [nil_chk(o2_) hash];
  return hashCode;
}

- (BOOL)isEqual:(id)o {
  if (o == self) {
    return YES;
  }
  if (o == nil || !([o isKindOfClass:[OrgOssPdfreporterEngineUtilPair class]])) {
    return NO;
  }
  OrgOssPdfreporterEngineUtilPair *p = (OrgOssPdfreporterEngineUtilPair *) o;
  return (((OrgOssPdfreporterEngineUtilPair *) nil_chk(p)).o1 == nil ? o1_ == nil : (o1_ != nil && [nil_chk(((OrgOssPdfreporterEngineUtilPair *) nil_chk(p)).o1) isEqual:o1_])) && (((OrgOssPdfreporterEngineUtilPair *) nil_chk(p)).o2 == nil ? o2_ == nil : (o2_ != nil && [nil_chk(((OrgOssPdfreporterEngineUtilPair *) nil_chk(p)).o2) isEqual:o2_]));
}

- (NSUInteger)hash {
  return hash__;
}

- (NSString *)description {
  return [NSString stringWithFormat:@"(%@, %@)", [NSString valueOf:o1_], [NSString valueOf:o2_]];
}

- (void)copyAllPropertiesTo:(id)copy {
  [super copyAllPropertiesTo:copy];
  OrgOssPdfreporterEngineUtilPair *typedCopy = (OrgOssPdfreporterEngineUtilPair *) copy;
  typedCopy.o1 = o1_;
  typedCopy.o2 = o2_;
  typedCopy.hash_ = hash__;
}

@end