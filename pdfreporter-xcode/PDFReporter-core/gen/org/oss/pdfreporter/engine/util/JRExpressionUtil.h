//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/engine/util/JRExpressionUtil.java
//
//  Created by kendra on 9/27/13.
//

#ifndef _OrgOssPdfreporterEngineUtilJRExpressionUtil_H_
#define _OrgOssPdfreporterEngineUtilJRExpressionUtil_H_

@class JavaUtilRegexPattern;
@protocol OrgOssPdfreporterEngineJRExpression;
@protocol OrgOssPdfreporterEngineUtilExpressionChunkVisitor;

#import "JreEmulation.h"

#define OrgOssPdfreporterEngineUtilJRExpressionUtil_SIMPLE_EXPRESSION_TEXT_GROUP 1

@interface OrgOssPdfreporterEngineUtilJRExpressionUtil : NSObject {
}

+ (JavaUtilRegexPattern *)SIMPLE_EXPRESSION_PATTERN;
+ (JavaUtilRegexPattern *)TEXT_QUOTE_PATTERN;
+ (NSString *)TEXT_QUOTE_REPLACEMENT;
+ (NSString *)getExpressionTextWithOrgOssPdfreporterEngineJRExpression:(id<OrgOssPdfreporterEngineJRExpression>)exp;
+ (NSString *)getSimpleExpressionTextWithOrgOssPdfreporterEngineJRExpression:(id<OrgOssPdfreporterEngineJRExpression>)expression;
+ (void)visitChunksWithOrgOssPdfreporterEngineJRExpression:(id<OrgOssPdfreporterEngineJRExpression>)expression
     withOrgOssPdfreporterEngineUtilExpressionChunkVisitor:(id<OrgOssPdfreporterEngineUtilExpressionChunkVisitor>)visitor;
- (id)init;
@end

#endif // _OrgOssPdfreporterEngineUtilJRExpressionUtil_H_