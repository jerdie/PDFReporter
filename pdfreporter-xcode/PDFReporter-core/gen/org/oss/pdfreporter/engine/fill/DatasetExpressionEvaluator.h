//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/engine/fill/DatasetExpressionEvaluator.java
//
//  Created by kendra on 9/27/13.
//

#ifndef _OrgOssPdfreporterEngineFillDatasetExpressionEvaluator_H_
#define _OrgOssPdfreporterEngineFillDatasetExpressionEvaluator_H_

@class OrgOssPdfreporterEngineTypeWhenResourceMissingTypeEnumEnum;
@protocol JavaUtilMap;
@protocol OrgOssPdfreporterEngineJRExpression;

#import "JreEmulation.h"

@protocol OrgOssPdfreporterEngineFillDatasetExpressionEvaluator < NSObject, JavaObject >
- (void)init__WithJavaUtilMap:(id<JavaUtilMap>)parametersMap
              withJavaUtilMap:(id<JavaUtilMap>)fieldsMap
              withJavaUtilMap:(id<JavaUtilMap>)variablesMap
withOrgOssPdfreporterEngineTypeWhenResourceMissingTypeEnumEnum:(OrgOssPdfreporterEngineTypeWhenResourceMissingTypeEnumEnum *)resourceMissingType OBJC_METHOD_FAMILY_NONE;
- (id)evaluateWithOrgOssPdfreporterEngineJRExpression:(id<OrgOssPdfreporterEngineJRExpression>)expression;
- (id)evaluateOldWithOrgOssPdfreporterEngineJRExpression:(id<OrgOssPdfreporterEngineJRExpression>)expression;
- (id)evaluateEstimatedWithOrgOssPdfreporterEngineJRExpression:(id<OrgOssPdfreporterEngineJRExpression>)expression;
@end

#endif // _OrgOssPdfreporterEngineFillDatasetExpressionEvaluator_H_