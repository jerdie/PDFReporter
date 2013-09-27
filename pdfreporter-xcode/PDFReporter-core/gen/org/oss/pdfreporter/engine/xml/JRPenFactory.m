//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/engine/xml/JRPenFactory.java
//
//  Created by kendra on 9/27/13.
//

#include "IOSClass.h"
#include "java/lang/Float.h"
#include "org/oss/pdfreporter/engine/JRCommonGraphicElement.h"
#include "org/oss/pdfreporter/engine/JRLineBox.h"
#include "org/oss/pdfreporter/engine/JRPen.h"
#include "org/oss/pdfreporter/engine/JRStyle.h"
#include "org/oss/pdfreporter/engine/base/JRBoxPen.h"
#include "org/oss/pdfreporter/engine/type/LineStyleEnum.h"
#include "org/oss/pdfreporter/engine/util/JRColorUtil.h"
#include "org/oss/pdfreporter/engine/xml/JRPenFactory.h"
#include "org/oss/pdfreporter/engine/xml/JRXmlConstants.h"
#include "org/oss/pdfreporter/geometry/IColor.h"
#include "org/oss/pdfreporter/uses/org/apache/digester/IDigester.h"
#include "org/oss/pdfreporter/xml/parsers/IAttributes.h"

@implementation OrgOssPdfreporterEngineXmlJRPenFactory

- (id)createObjectWithOrgOssPdfreporterXmlParsersIAttributes:(id<OrgOssPdfreporterXmlParsersIAttributes>)atts {
  id<OrgOssPdfreporterEngineJRCommonGraphicElement> graphicElement = (id<OrgOssPdfreporterEngineJRCommonGraphicElement>) [((id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester>) nil_chk(digester_)) peek];
  [OrgOssPdfreporterEngineXmlJRPenFactory setPenAttributesWithOrgOssPdfreporterXmlParsersIAttributes:atts withOrgOssPdfreporterEngineJRPen:[((id<OrgOssPdfreporterEngineJRCommonGraphicElement>) nil_chk(graphicElement)) getLinePen]];
  return graphicElement;
}

+ (void)setPenAttributesWithOrgOssPdfreporterXmlParsersIAttributes:(id<OrgOssPdfreporterXmlParsersIAttributes>)atts
                                  withOrgOssPdfreporterEngineJRPen:(id<OrgOssPdfreporterEngineJRPen>)pen {
  NSString *lineWidth = [((id<OrgOssPdfreporterXmlParsersIAttributes>) nil_chk(atts)) getValueWithNSString:[OrgOssPdfreporterEngineXmlJRXmlConstants ATTRIBUTE_lineWidth]];
  if (lineWidth != nil && [((NSString *) nil_chk(lineWidth)) length] > 0) {
    [((id<OrgOssPdfreporterEngineJRPen>) nil_chk(pen)) setLineWidthWithFloat:[JavaLangFloat parseFloatWithNSString:lineWidth]];
  }
  OrgOssPdfreporterEngineTypeLineStyleEnumEnum *lineStyle = [OrgOssPdfreporterEngineTypeLineStyleEnumEnum getByNameWithNSString:[((id<OrgOssPdfreporterXmlParsersIAttributes>) nil_chk(atts)) getValueWithNSString:[OrgOssPdfreporterEngineXmlJRXmlConstants ATTRIBUTE_lineStyle]]];
  if (lineStyle != nil) {
    [((id<OrgOssPdfreporterEngineJRPen>) nil_chk(pen)) setLineStyleWithOrgOssPdfreporterEngineTypeLineStyleEnumEnum:lineStyle];
  }
  NSString *lineColor = [((id<OrgOssPdfreporterXmlParsersIAttributes>) nil_chk(atts)) getValueWithNSString:[OrgOssPdfreporterEngineXmlJRXmlConstants ATTRIBUTE_lineColor]];
  if (lineColor != nil && [((NSString *) nil_chk(lineColor)) length] > 0) {
    [((id<OrgOssPdfreporterEngineJRPen>) nil_chk(pen)) setLineColorWithOrgOssPdfreporterGeometryIColor:[OrgOssPdfreporterEngineUtilJRColorUtil getColorWithNSString:lineColor withOrgOssPdfreporterGeometryIColor:nil]];
  }
}

- (id)init {
  return [super init];
}

@end
@implementation OrgOssPdfreporterEngineXmlJRPenFactory_Style

- (id)createObjectWithOrgOssPdfreporterXmlParsersIAttributes:(id<OrgOssPdfreporterXmlParsersIAttributes>)atts {
  id<OrgOssPdfreporterEngineJRStyle> style = (id<OrgOssPdfreporterEngineJRStyle>) [((id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester>) nil_chk(digester_)) peek];
  [OrgOssPdfreporterEngineXmlJRPenFactory setPenAttributesWithOrgOssPdfreporterXmlParsersIAttributes:atts withOrgOssPdfreporterEngineJRPen:[((id<OrgOssPdfreporterEngineJRStyle>) nil_chk(style)) getLinePen]];
  return style;
}

- (id)init {
  return [super init];
}

@end
@implementation OrgOssPdfreporterEngineXmlJRPenFactory_Box

- (id)createObjectWithOrgOssPdfreporterXmlParsersIAttributes:(id<OrgOssPdfreporterXmlParsersIAttributes>)atts {
  id<OrgOssPdfreporterEngineJRLineBox> box = (id<OrgOssPdfreporterEngineJRLineBox>) [((id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester>) nil_chk(digester_)) peek];
  [OrgOssPdfreporterEngineXmlJRPenFactory setPenAttributesWithOrgOssPdfreporterXmlParsersIAttributes:atts withOrgOssPdfreporterEngineJRPen:[((id<OrgOssPdfreporterEngineJRLineBox>) nil_chk(box)) getPen]];
  return box;
}

- (id)init {
  return [super init];
}

@end
@implementation OrgOssPdfreporterEngineXmlJRPenFactory_Top

- (id)createObjectWithOrgOssPdfreporterXmlParsersIAttributes:(id<OrgOssPdfreporterXmlParsersIAttributes>)atts {
  id<OrgOssPdfreporterEngineJRLineBox> box = (id<OrgOssPdfreporterEngineJRLineBox>) [((id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester>) nil_chk(digester_)) peek];
  [OrgOssPdfreporterEngineXmlJRPenFactory setPenAttributesWithOrgOssPdfreporterXmlParsersIAttributes:atts withOrgOssPdfreporterEngineJRPen:[((id<OrgOssPdfreporterEngineJRLineBox>) nil_chk(box)) getTopPen]];
  return box;
}

- (id)init {
  return [super init];
}

@end
@implementation OrgOssPdfreporterEngineXmlJRPenFactory_Left

- (id)createObjectWithOrgOssPdfreporterXmlParsersIAttributes:(id<OrgOssPdfreporterXmlParsersIAttributes>)atts {
  id<OrgOssPdfreporterEngineJRLineBox> box = (id<OrgOssPdfreporterEngineJRLineBox>) [((id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester>) nil_chk(digester_)) peek];
  [OrgOssPdfreporterEngineXmlJRPenFactory setPenAttributesWithOrgOssPdfreporterXmlParsersIAttributes:atts withOrgOssPdfreporterEngineJRPen:[((id<OrgOssPdfreporterEngineJRLineBox>) nil_chk(box)) getLeftPen]];
  return box;
}

- (id)init {
  return [super init];
}

@end
@implementation OrgOssPdfreporterEngineXmlJRPenFactory_Bottom

- (id)createObjectWithOrgOssPdfreporterXmlParsersIAttributes:(id<OrgOssPdfreporterXmlParsersIAttributes>)atts {
  id<OrgOssPdfreporterEngineJRLineBox> box = (id<OrgOssPdfreporterEngineJRLineBox>) [((id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester>) nil_chk(digester_)) peek];
  [OrgOssPdfreporterEngineXmlJRPenFactory setPenAttributesWithOrgOssPdfreporterXmlParsersIAttributes:atts withOrgOssPdfreporterEngineJRPen:[((id<OrgOssPdfreporterEngineJRLineBox>) nil_chk(box)) getBottomPen]];
  return box;
}

- (id)init {
  return [super init];
}

@end
@implementation OrgOssPdfreporterEngineXmlJRPenFactory_Right

- (id)createObjectWithOrgOssPdfreporterXmlParsersIAttributes:(id<OrgOssPdfreporterXmlParsersIAttributes>)atts {
  id<OrgOssPdfreporterEngineJRLineBox> box = (id<OrgOssPdfreporterEngineJRLineBox>) [((id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester>) nil_chk(digester_)) peek];
  [OrgOssPdfreporterEngineXmlJRPenFactory setPenAttributesWithOrgOssPdfreporterXmlParsersIAttributes:atts withOrgOssPdfreporterEngineJRPen:[((id<OrgOssPdfreporterEngineJRLineBox>) nil_chk(box)) getRightPen]];
  return box;
}

- (id)init {
  return [super init];
}

@end