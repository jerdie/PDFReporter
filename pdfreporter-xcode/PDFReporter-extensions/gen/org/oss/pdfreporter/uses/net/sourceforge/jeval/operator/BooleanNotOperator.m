//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-extensions/src/org/oss/pdfreporter/uses/net/sourceforge/jeval/operator/BooleanNotOperator.java
//
//  Created by kendra on 9/27/13.
//

#include "org/oss/pdfreporter/uses/net/sourceforge/jeval/operator/BooleanNotOperator.h"

@implementation OrgOssPdfreporterUsesNetSourceforgeJevalOperatorBooleanNotOperator

- (id)init {
  return [super initWithNSString:@"!" withInt:0 withBOOL:YES];
}

- (double)evaluateWithDouble:(double)operand {
  if (operand == 1) {
    return 0;
  }
  return 1;
}

@end