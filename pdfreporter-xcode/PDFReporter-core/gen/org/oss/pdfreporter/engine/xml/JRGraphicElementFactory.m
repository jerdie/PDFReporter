//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/engine/xml/JRGraphicElementFactory.java
//
//  Created by kendra on 9/27/13.
//

#include "org/oss/pdfreporter/engine/JRPen.h"
#include "org/oss/pdfreporter/engine/design/JRDesignGraphicElement.h"
#include "org/oss/pdfreporter/engine/type/FillEnum.h"
#include "org/oss/pdfreporter/engine/type/PenEnum.h"
#include "org/oss/pdfreporter/engine/type/StretchTypeEnum.h"
#include "org/oss/pdfreporter/engine/util/JRPenUtil.h"
#include "org/oss/pdfreporter/engine/xml/JRGraphicElementFactory.h"
#include "org/oss/pdfreporter/engine/xml/JRXmlConstants.h"
#include "org/oss/pdfreporter/uses/org/apache/digester/IDigester.h"
#include "org/oss/pdfreporter/xml/parsers/IAttributes.h"

@implementation OrgOssPdfreporterEngineXmlJRGraphicElementFactory

- (id)createObjectWithOrgOssPdfreporterXmlParsersIAttributes:(id<OrgOssPdfreporterXmlParsersIAttributes>)atts {
  OrgOssPdfreporterEngineDesignJRDesignGraphicElement *graphicElement = (OrgOssPdfreporterEngineDesignJRDesignGraphicElement *) [((id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester>) nil_chk(digester_)) peek];
  OrgOssPdfreporterEngineTypeStretchTypeEnumEnum *stretchType = [OrgOssPdfreporterEngineTypeStretchTypeEnumEnum getByNameWithNSString:[((id<OrgOssPdfreporterXmlParsersIAttributes>) nil_chk(atts)) getValueWithNSString:[OrgOssPdfreporterEngineXmlJRXmlConstants ATTRIBUTE_stretchType]]];
  if (stretchType != nil) {
    [((OrgOssPdfreporterEngineDesignJRDesignGraphicElement *) nil_chk(graphicElement)) setStretchTypeWithOrgOssPdfreporterEngineTypeStretchTypeEnumEnum:stretchType];
  }
  OrgOssPdfreporterEngineTypePenEnumEnum *pen = [OrgOssPdfreporterEngineTypePenEnumEnum getByNameWithNSString:[((id<OrgOssPdfreporterXmlParsersIAttributes>) nil_chk(atts)) getValueWithNSString:[OrgOssPdfreporterEngineXmlJRXmlConstants ATTRIBUTE_pen]]];
  if (pen != nil) {
    [OrgOssPdfreporterEngineUtilJRPenUtil setLinePenFromPenWithOrgOssPdfreporterEngineTypePenEnumEnum:pen withOrgOssPdfreporterEngineJRPen:[((OrgOssPdfreporterEngineDesignJRDesignGraphicElement *) nil_chk(graphicElement)) getLinePen]];
  }
  OrgOssPdfreporterEngineTypeFillEnumEnum *fill = [OrgOssPdfreporterEngineTypeFillEnumEnum getByNameWithNSString:[((id<OrgOssPdfreporterXmlParsersIAttributes>) nil_chk(atts)) getValueWithNSString:[OrgOssPdfreporterEngineXmlJRXmlConstants ATTRIBUTE_fill]]];
  if (fill != nil) {
    [((OrgOssPdfreporterEngineDesignJRDesignGraphicElement *) nil_chk(graphicElement)) setFillWithOrgOssPdfreporterEngineTypeFillEnumEnum:fill];
  }
  return graphicElement;
}

- (id)init {
  return [super init];
}

@end