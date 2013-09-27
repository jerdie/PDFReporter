//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/engine/base/JRBasePrintLine.java
//
//  Created by kendra on 9/27/13.
//

#ifndef _OrgOssPdfreporterEngineBaseJRBasePrintLine_H_
#define _OrgOssPdfreporterEngineBaseJRBasePrintLine_H_

@class OrgOssPdfreporterEngineTypeLineDirectionEnumEnum;
@protocol OrgOssPdfreporterEngineJRDefaultStyleProvider;
@protocol OrgOssPdfreporterEnginePrintElementVisitor;

#import "JreEmulation.h"
#include "org/oss/pdfreporter/engine/JRPrintLine.h"
#include "org/oss/pdfreporter/engine/base/JRBasePrintGraphicElement.h"

#define OrgOssPdfreporterEngineBaseJRBasePrintLine_serialVersionUID 10200

@interface OrgOssPdfreporterEngineBaseJRBasePrintLine : OrgOssPdfreporterEngineBaseJRBasePrintGraphicElement < OrgOssPdfreporterEngineJRPrintLine > {
 @public
  OrgOssPdfreporterEngineTypeLineDirectionEnumEnum *directionValue_;
}

@property (nonatomic, strong) OrgOssPdfreporterEngineTypeLineDirectionEnumEnum *directionValue;

- (id)initWithOrgOssPdfreporterEngineJRDefaultStyleProvider:(id<OrgOssPdfreporterEngineJRDefaultStyleProvider>)defaultStyleProvider;
- (void)setWidthWithInt:(int)width;
- (void)setHeightWithInt:(int)height;
- (OrgOssPdfreporterEngineTypeLineDirectionEnumEnum *)getDirectionValue;
- (void)setDirectionWithOrgOssPdfreporterEngineTypeLineDirectionEnumEnum:(OrgOssPdfreporterEngineTypeLineDirectionEnumEnum *)directionValue;
- (void)acceptWithOrgOssPdfreporterEnginePrintElementVisitor:(id<OrgOssPdfreporterEnginePrintElementVisitor>)visitor
                                                      withId:(id)arg;
@end

#endif // _OrgOssPdfreporterEngineBaseJRBasePrintLine_H_