//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-extensions/src/org/oss/pdfreporter/uses/net/sourceforge/jeval/ExpressionOperator.java
//
//  Created by kendra on 9/27/13.
//

#ifndef _OrgOssPdfreporterUsesNetSourceforgeJevalExpressionOperator_H_
#define _OrgOssPdfreporterUsesNetSourceforgeJevalExpressionOperator_H_

@protocol OrgOssPdfreporterUsesNetSourceforgeJevalOperatorOperator;

#import "JreEmulation.h"

@interface OrgOssPdfreporterUsesNetSourceforgeJevalExpressionOperator : NSObject {
 @public
  id<OrgOssPdfreporterUsesNetSourceforgeJevalOperatorOperator> operator__;
  id<OrgOssPdfreporterUsesNetSourceforgeJevalOperatorOperator> unaryOperator_;
}

@property (nonatomic, strong) id<OrgOssPdfreporterUsesNetSourceforgeJevalOperatorOperator> operator_;
@property (nonatomic, strong) id<OrgOssPdfreporterUsesNetSourceforgeJevalOperatorOperator> unaryOperator;

- (id)initWithOrgOssPdfreporterUsesNetSourceforgeJevalOperatorOperator:(id<OrgOssPdfreporterUsesNetSourceforgeJevalOperatorOperator>)operator_
          withOrgOssPdfreporterUsesNetSourceforgeJevalOperatorOperator:(id<OrgOssPdfreporterUsesNetSourceforgeJevalOperatorOperator>)unaryOperator;
- (id<OrgOssPdfreporterUsesNetSourceforgeJevalOperatorOperator>)getOperator;
- (id<OrgOssPdfreporterUsesNetSourceforgeJevalOperatorOperator>)getUnaryOperator;
@end

#endif // _OrgOssPdfreporterUsesNetSourceforgeJevalExpressionOperator_H_