//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/engine/JRGenericElement.java
//
//  Created by kendra on 9/27/13.
//

#ifndef _OrgOssPdfreporterEngineJRGenericElement_H_
#define _OrgOssPdfreporterEngineJRGenericElement_H_

@class IOSObjectArray;
@class OrgOssPdfreporterEngineJRGenericElementType;
@class OrgOssPdfreporterEngineTypeEvaluationTimeEnumEnum;

#import "JreEmulation.h"
#include "org/oss/pdfreporter/engine/JRElement.h"

@protocol OrgOssPdfreporterEngineJRGenericElement < OrgOssPdfreporterEngineJRElement, NSObject, JavaObject >
- (OrgOssPdfreporterEngineJRGenericElementType *)getGenericType;
- (IOSObjectArray *)getParameters;
- (OrgOssPdfreporterEngineTypeEvaluationTimeEnumEnum *)getEvaluationTimeValue;
- (NSString *)getEvaluationGroupName;
- (id)copyWithZone:(NSZone *)zone;
@end

#endif // _OrgOssPdfreporterEngineJRGenericElement_H_