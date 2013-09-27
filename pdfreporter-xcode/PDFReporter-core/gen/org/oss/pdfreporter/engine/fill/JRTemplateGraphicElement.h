//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/engine/fill/JRTemplateGraphicElement.java
//
//  Created by kendra on 9/27/13.
//

#ifndef _OrgOssPdfreporterEngineFillJRTemplateGraphicElement_H_
#define _OrgOssPdfreporterEngineFillJRTemplateGraphicElement_H_

@class JavaLangByte;
@class JavaLangFloat;
@class OrgOssPdfreporterEngineJROrigin;
@class OrgOssPdfreporterEngineTypeFillEnumEnum;
@class OrgOssPdfreporterEngineUtilObjectUtils_HashCode;
@protocol OrgOssPdfreporterEngineJRDefaultStyleProvider;
@protocol OrgOssPdfreporterEngineJRGraphicElement;
@protocol OrgOssPdfreporterEngineJRPen;
@protocol OrgOssPdfreporterGeometryIColor;

#import "JreEmulation.h"
#include "org/oss/pdfreporter/engine/JRCommonGraphicElement.h"
#include "org/oss/pdfreporter/engine/fill/JRTemplateElement.h"

#define OrgOssPdfreporterEngineFillJRTemplateGraphicElement_serialVersionUID 10200

@interface OrgOssPdfreporterEngineFillJRTemplateGraphicElement : OrgOssPdfreporterEngineFillJRTemplateElement < OrgOssPdfreporterEngineJRCommonGraphicElement > {
 @public
  id<OrgOssPdfreporterEngineJRPen> linePen_;
  OrgOssPdfreporterEngineTypeFillEnumEnum *fillValue_;
  int PSEUDO_SERIAL_VERSION_UID_JRTemplateGraphicElement_;
  JavaLangByte *pen_;
  JavaLangByte *fill_;
}

@property (nonatomic, strong) id<OrgOssPdfreporterEngineJRPen> linePen;
@property (nonatomic, strong) OrgOssPdfreporterEngineTypeFillEnumEnum *fillValue;
@property (nonatomic, assign) int PSEUDO_SERIAL_VERSION_UID_JRTemplateGraphicElement;
@property (nonatomic, strong) JavaLangByte *pen;
@property (nonatomic, strong) JavaLangByte *fill;

- (id)initWithOrgOssPdfreporterEngineJROrigin:(OrgOssPdfreporterEngineJROrigin *)origin
withOrgOssPdfreporterEngineJRDefaultStyleProvider:(id<OrgOssPdfreporterEngineJRDefaultStyleProvider>)defaultStyleProvider;
- (id)initWithOrgOssPdfreporterEngineJROrigin:(OrgOssPdfreporterEngineJROrigin *)origin
withOrgOssPdfreporterEngineJRDefaultStyleProvider:(id<OrgOssPdfreporterEngineJRDefaultStyleProvider>)defaultStyleProvider
  withOrgOssPdfreporterEngineJRGraphicElement:(id<OrgOssPdfreporterEngineJRGraphicElement>)graphicElement;
- (void)setGraphicElementWithOrgOssPdfreporterEngineJRGraphicElement:(id<OrgOssPdfreporterEngineJRGraphicElement>)graphicElement;
- (void)copyLinePenWithOrgOssPdfreporterEngineJRPen:(id<OrgOssPdfreporterEngineJRPen>)pen OBJC_METHOD_FAMILY_NONE;
- (id<OrgOssPdfreporterEngineJRPen>)getLinePen;
- (OrgOssPdfreporterEngineTypeFillEnumEnum *)getFillValue;
- (OrgOssPdfreporterEngineTypeFillEnumEnum *)getOwnFillValue;
- (void)setFillWithOrgOssPdfreporterEngineTypeFillEnumEnum:(OrgOssPdfreporterEngineTypeFillEnumEnum *)fillValue;
- (JavaLangFloat *)getDefaultLineWidth;
- (id<OrgOssPdfreporterGeometryIColor>)getDefaultLineColor;
- (void)addGraphicHashWithOrgOssPdfreporterEngineUtilObjectUtils_HashCode:(OrgOssPdfreporterEngineUtilObjectUtils_HashCode *)hash_;
- (BOOL)graphicIdenticalWithOrgOssPdfreporterEngineFillJRTemplateGraphicElement:(OrgOssPdfreporterEngineFillJRTemplateGraphicElement *)template_;
@end

#endif // _OrgOssPdfreporterEngineFillJRTemplateGraphicElement_H_