//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/engine/JRCommonImage.java
//
//  Created by kendra on 9/27/13.
//

#ifndef _OrgOssPdfreporterEngineJRCommonImage_H_
#define _OrgOssPdfreporterEngineJRCommonImage_H_

@class OrgOssPdfreporterEngineTypeScaleImageEnumEnum;

#import "JreEmulation.h"
#include "org/oss/pdfreporter/engine/JRBoxContainer.h"
#include "org/oss/pdfreporter/engine/JRCommonGraphicElement.h"

@protocol OrgOssPdfreporterEngineJRCommonImage < OrgOssPdfreporterEngineJRCommonGraphicElement, OrgOssPdfreporterEngineJRBoxContainer, NSObject, JavaObject >
- (OrgOssPdfreporterEngineTypeScaleImageEnumEnum *)getScaleImageValue;
- (OrgOssPdfreporterEngineTypeScaleImageEnumEnum *)getOwnScaleImageValue;
- (void)setScaleImageWithOrgOssPdfreporterEngineTypeScaleImageEnumEnum:(OrgOssPdfreporterEngineTypeScaleImageEnumEnum *)scaleImageEnum;
@end

#endif // _OrgOssPdfreporterEngineJRCommonImage_H_