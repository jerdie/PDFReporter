//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/engine/JRBand.java
//
//  Created by kendra on 9/27/13.
//

#ifndef _OrgOssPdfreporterEngineJRBand_H_
#define _OrgOssPdfreporterEngineJRBand_H_

@class OrgOssPdfreporterEngineTypeSplitTypeEnumEnum;
@protocol OrgOssPdfreporterEngineJRExpression;

#import "JreEmulation.h"
#include "org/oss/pdfreporter/engine/JRElementGroup.h"
#include "org/oss/pdfreporter/engine/JRPropertiesHolder.h"

@protocol OrgOssPdfreporterEngineJRBand < OrgOssPdfreporterEngineJRElementGroup, OrgOssPdfreporterEngineJRPropertiesHolder, NSObject, JavaObject >
- (int)getHeight;
- (OrgOssPdfreporterEngineTypeSplitTypeEnumEnum *)getSplitTypeValue;
- (void)setSplitTypeWithOrgOssPdfreporterEngineTypeSplitTypeEnumEnum:(OrgOssPdfreporterEngineTypeSplitTypeEnumEnum *)splitType;
- (id<OrgOssPdfreporterEngineJRExpression>)getPrintWhenExpression;
- (id)copyWithZone:(NSZone *)zone;
@end

@interface OrgOssPdfreporterEngineJRBand : NSObject {
}
+ (NSString *)PROPERTY_SPLIT_TYPE;
@end

#endif // _OrgOssPdfreporterEngineJRBand_H_