//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-extensions/src/org/oss/pdfreporter/uses/net/sourceforge/jeval/NextOperator.java
//
//  Created by kendra on 9/27/13.
//

#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/NextOperator.h"
#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/operator/Operator.h"

@implementation OrgOssPdfreporterUsesNetSourceforgeJevalNextOperator

@synthesize operator_ = operator__;
@synthesize index = index_;

- (id)initWithOrgOssPdfreporterUsesNetSourceforgeJevalOperatorOperator:(id<OrgOssPdfreporterUsesNetSourceforgeJevalOperatorOperator>)operator_
                                                               withInt:(int)index {
  if ((self = [super init])) {
    operator__ = nil;
    index_ = -1;
    self.operator_ = operator_;
    self.index = index;
  }
  return self;
}

- (id<OrgOssPdfreporterUsesNetSourceforgeJevalOperatorOperator>)getOperator {
  return operator__;
}

- (int)getIndex {
  return index_;
}

- (void)copyAllPropertiesTo:(id)copy {
  [super copyAllPropertiesTo:copy];
  OrgOssPdfreporterUsesNetSourceforgeJevalNextOperator *typedCopy = (OrgOssPdfreporterUsesNetSourceforgeJevalNextOperator *) copy;
  typedCopy.operator_ = operator__;
  typedCopy.index = index_;
}

@end