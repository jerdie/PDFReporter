//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/engine/xml/JasperDesignFactory.java
//
//  Created by kendra on 9/27/13.
//

#include "java/lang/Boolean.h"
#include "java/lang/Integer.h"
#include "org/oss/pdfreporter/engine/design/JasperDesign.h"
#include "org/oss/pdfreporter/engine/type/OrientationEnum.h"
#include "org/oss/pdfreporter/engine/type/PrintOrderEnum.h"
#include "org/oss/pdfreporter/engine/type/RunDirectionEnum.h"
#include "org/oss/pdfreporter/engine/type/WhenNoDataTypeEnum.h"
#include "org/oss/pdfreporter/engine/type/WhenResourceMissingTypeEnum.h"
#include "org/oss/pdfreporter/engine/xml/JRXmlConstants.h"
#include "org/oss/pdfreporter/engine/xml/JasperDesignFactory.h"
#include "org/oss/pdfreporter/uses/java/util/UUID.h"
#include "org/oss/pdfreporter/xml/parsers/IAttributes.h"

@implementation OrgOssPdfreporterEngineXmlJasperDesignFactory

- (id)createObjectWithOrgOssPdfreporterXmlParsersIAttributes:(id<OrgOssPdfreporterXmlParsersIAttributes>)atts {
  OrgOssPdfreporterEngineDesignJasperDesign *jasperDesign = [[OrgOssPdfreporterEngineDesignJasperDesign alloc] init];
  [((OrgOssPdfreporterEngineDesignJasperDesign *) nil_chk(jasperDesign)) setNameWithNSString:[((id<OrgOssPdfreporterXmlParsersIAttributes>) nil_chk(atts)) getValueWithNSString:[OrgOssPdfreporterEngineXmlJRXmlConstants ATTRIBUTE_name]]];
  [((OrgOssPdfreporterEngineDesignJasperDesign *) nil_chk(jasperDesign)) setLanguageWithNSString:[((id<OrgOssPdfreporterXmlParsersIAttributes>) nil_chk(atts)) getValueWithNSString:[OrgOssPdfreporterEngineXmlJRXmlConstants ATTRIBUTE_language]]];
  NSString *columnCount = [((id<OrgOssPdfreporterXmlParsersIAttributes>) nil_chk(atts)) getValueWithNSString:[OrgOssPdfreporterEngineXmlJRXmlConstants ATTRIBUTE_columnCount]];
  if (columnCount != nil && [((NSString *) nil_chk(columnCount)) length] > 0) {
    [((OrgOssPdfreporterEngineDesignJasperDesign *) nil_chk(jasperDesign)) setColumnCountWithInt:[JavaLangInteger parseIntWithNSString:columnCount]];
  }
  OrgOssPdfreporterEngineTypePrintOrderEnumEnum *printOrder = [OrgOssPdfreporterEngineTypePrintOrderEnumEnum getByNameWithNSString:[((id<OrgOssPdfreporterXmlParsersIAttributes>) nil_chk(atts)) getValueWithNSString:[OrgOssPdfreporterEngineXmlJRXmlConstants ATTRIBUTE_printOrder]]];
  if (printOrder != nil) {
    [((OrgOssPdfreporterEngineDesignJasperDesign *) nil_chk(jasperDesign)) setPrintOrderWithOrgOssPdfreporterEngineTypePrintOrderEnumEnum:printOrder];
  }
  OrgOssPdfreporterEngineTypeRunDirectionEnumEnum *columnDirection = [OrgOssPdfreporterEngineTypeRunDirectionEnumEnum getByNameWithNSString:[((id<OrgOssPdfreporterXmlParsersIAttributes>) nil_chk(atts)) getValueWithNSString:[OrgOssPdfreporterEngineXmlJRXmlConstants ATTRIBUTE_columnDirection]]];
  if (columnDirection != nil) {
    [((OrgOssPdfreporterEngineDesignJasperDesign *) nil_chk(jasperDesign)) setColumnDirectionWithOrgOssPdfreporterEngineTypeRunDirectionEnumEnum:columnDirection];
  }
  NSString *pageWidth = [((id<OrgOssPdfreporterXmlParsersIAttributes>) nil_chk(atts)) getValueWithNSString:[OrgOssPdfreporterEngineXmlJRXmlConstants ATTRIBUTE_pageWidth]];
  if (pageWidth != nil && [((NSString *) nil_chk(pageWidth)) length] > 0) {
    [((OrgOssPdfreporterEngineDesignJasperDesign *) nil_chk(jasperDesign)) setPageWidthWithInt:[JavaLangInteger parseIntWithNSString:pageWidth]];
  }
  NSString *pageHeight = [((id<OrgOssPdfreporterXmlParsersIAttributes>) nil_chk(atts)) getValueWithNSString:[OrgOssPdfreporterEngineXmlJRXmlConstants ATTRIBUTE_pageHeight]];
  if (pageHeight != nil && [((NSString *) nil_chk(pageHeight)) length] > 0) {
    [((OrgOssPdfreporterEngineDesignJasperDesign *) nil_chk(jasperDesign)) setPageHeightWithInt:[JavaLangInteger parseIntWithNSString:pageHeight]];
  }
  OrgOssPdfreporterEngineTypeOrientationEnumEnum *orientation = [OrgOssPdfreporterEngineTypeOrientationEnumEnum getByNameWithNSString:[((id<OrgOssPdfreporterXmlParsersIAttributes>) nil_chk(atts)) getValueWithNSString:[OrgOssPdfreporterEngineXmlJRXmlConstants ATTRIBUTE_orientation]]];
  if (orientation != nil) {
    [((OrgOssPdfreporterEngineDesignJasperDesign *) nil_chk(jasperDesign)) setOrientationWithOrgOssPdfreporterEngineTypeOrientationEnumEnum:orientation];
  }
  OrgOssPdfreporterEngineTypeWhenNoDataTypeEnumEnum *whenNoDataType = [OrgOssPdfreporterEngineTypeWhenNoDataTypeEnumEnum getByNameWithNSString:[((id<OrgOssPdfreporterXmlParsersIAttributes>) nil_chk(atts)) getValueWithNSString:[OrgOssPdfreporterEngineXmlJRXmlConstants ATTRIBUTE_whenNoDataType]]];
  if (whenNoDataType != nil) {
    [((OrgOssPdfreporterEngineDesignJasperDesign *) nil_chk(jasperDesign)) setWhenNoDataTypeWithOrgOssPdfreporterEngineTypeWhenNoDataTypeEnumEnum:whenNoDataType];
  }
  NSString *columnWidth = [((id<OrgOssPdfreporterXmlParsersIAttributes>) nil_chk(atts)) getValueWithNSString:[OrgOssPdfreporterEngineXmlJRXmlConstants ATTRIBUTE_columnWidth]];
  if (columnWidth != nil && [((NSString *) nil_chk(columnWidth)) length] > 0) {
    [((OrgOssPdfreporterEngineDesignJasperDesign *) nil_chk(jasperDesign)) setColumnWidthWithInt:[JavaLangInteger parseIntWithNSString:columnWidth]];
  }
  NSString *columnSpacing = [((id<OrgOssPdfreporterXmlParsersIAttributes>) nil_chk(atts)) getValueWithNSString:[OrgOssPdfreporterEngineXmlJRXmlConstants ATTRIBUTE_columnSpacing]];
  if (columnSpacing != nil && [((NSString *) nil_chk(columnSpacing)) length] > 0) {
    [((OrgOssPdfreporterEngineDesignJasperDesign *) nil_chk(jasperDesign)) setColumnSpacingWithInt:[JavaLangInteger parseIntWithNSString:columnSpacing]];
  }
  NSString *leftMargin = [((id<OrgOssPdfreporterXmlParsersIAttributes>) nil_chk(atts)) getValueWithNSString:[OrgOssPdfreporterEngineXmlJRXmlConstants ATTRIBUTE_leftMargin]];
  if (leftMargin != nil && [((NSString *) nil_chk(leftMargin)) length] > 0) {
    [((OrgOssPdfreporterEngineDesignJasperDesign *) nil_chk(jasperDesign)) setLeftMarginWithInt:[JavaLangInteger parseIntWithNSString:leftMargin]];
  }
  NSString *rightMargin = [((id<OrgOssPdfreporterXmlParsersIAttributes>) nil_chk(atts)) getValueWithNSString:[OrgOssPdfreporterEngineXmlJRXmlConstants ATTRIBUTE_rightMargin]];
  if (rightMargin != nil && [((NSString *) nil_chk(rightMargin)) length] > 0) {
    [((OrgOssPdfreporterEngineDesignJasperDesign *) nil_chk(jasperDesign)) setRightMarginWithInt:[JavaLangInteger parseIntWithNSString:rightMargin]];
  }
  NSString *topMargin = [((id<OrgOssPdfreporterXmlParsersIAttributes>) nil_chk(atts)) getValueWithNSString:[OrgOssPdfreporterEngineXmlJRXmlConstants ATTRIBUTE_topMargin]];
  if (topMargin != nil && [((NSString *) nil_chk(topMargin)) length] > 0) {
    [((OrgOssPdfreporterEngineDesignJasperDesign *) nil_chk(jasperDesign)) setTopMarginWithInt:[JavaLangInteger parseIntWithNSString:topMargin]];
  }
  NSString *bottomMargin = [((id<OrgOssPdfreporterXmlParsersIAttributes>) nil_chk(atts)) getValueWithNSString:[OrgOssPdfreporterEngineXmlJRXmlConstants ATTRIBUTE_bottomMargin]];
  if (bottomMargin != nil && [((NSString *) nil_chk(bottomMargin)) length] > 0) {
    [((OrgOssPdfreporterEngineDesignJasperDesign *) nil_chk(jasperDesign)) setBottomMarginWithInt:[JavaLangInteger parseIntWithNSString:bottomMargin]];
  }
  NSString *isTitleNewPage = [((id<OrgOssPdfreporterXmlParsersIAttributes>) nil_chk(atts)) getValueWithNSString:[OrgOssPdfreporterEngineXmlJRXmlConstants ATTRIBUTE_isTitleNewPage]];
  if (isTitleNewPage != nil && [((NSString *) nil_chk(isTitleNewPage)) length] > 0) {
    [((OrgOssPdfreporterEngineDesignJasperDesign *) nil_chk(jasperDesign)) setTitleNewPageWithBOOL:[[JavaLangBoolean valueOfWithNSString:isTitleNewPage] booleanValue]];
  }
  NSString *isSummaryNewPage = [((id<OrgOssPdfreporterXmlParsersIAttributes>) nil_chk(atts)) getValueWithNSString:[OrgOssPdfreporterEngineXmlJRXmlConstants ATTRIBUTE_isSummaryNewPage]];
  if (isSummaryNewPage != nil && [((NSString *) nil_chk(isSummaryNewPage)) length] > 0) {
    [((OrgOssPdfreporterEngineDesignJasperDesign *) nil_chk(jasperDesign)) setSummaryNewPageWithBOOL:[[JavaLangBoolean valueOfWithNSString:isSummaryNewPage] booleanValue]];
  }
  NSString *isSummaryWithPageHeaderAndFooter = [((id<OrgOssPdfreporterXmlParsersIAttributes>) nil_chk(atts)) getValueWithNSString:[OrgOssPdfreporterEngineXmlJRXmlConstants ATTRIBUTE_isSummaryWithPageHeaderAndFooter]];
  if (isSummaryWithPageHeaderAndFooter != nil && [((NSString *) nil_chk(isSummaryWithPageHeaderAndFooter)) length] > 0) {
    [((OrgOssPdfreporterEngineDesignJasperDesign *) nil_chk(jasperDesign)) setSummaryWithPageHeaderAndFooterWithBOOL:[[JavaLangBoolean valueOfWithNSString:isSummaryWithPageHeaderAndFooter] booleanValue]];
  }
  NSString *isFloatColumnFooter = [((id<OrgOssPdfreporterXmlParsersIAttributes>) nil_chk(atts)) getValueWithNSString:[OrgOssPdfreporterEngineXmlJRXmlConstants ATTRIBUTE_isFloatColumnFooter]];
  if (isFloatColumnFooter != nil && [((NSString *) nil_chk(isFloatColumnFooter)) length] > 0) {
    [((OrgOssPdfreporterEngineDesignJasperDesign *) nil_chk(jasperDesign)) setFloatColumnFooterWithBOOL:[[JavaLangBoolean valueOfWithNSString:isFloatColumnFooter] booleanValue]];
  }
  [((OrgOssPdfreporterEngineDesignJasperDesign *) nil_chk(jasperDesign)) setFormatFactoryClassWithNSString:[((id<OrgOssPdfreporterXmlParsersIAttributes>) nil_chk(atts)) getValueWithNSString:[OrgOssPdfreporterEngineXmlJRXmlConstants ATTRIBUTE_formatFactoryClass]]];
  [((OrgOssPdfreporterEngineDesignJasperDesign *) nil_chk(jasperDesign)) setResourceBundleWithNSString:[((id<OrgOssPdfreporterXmlParsersIAttributes>) nil_chk(atts)) getValueWithNSString:[OrgOssPdfreporterEngineXmlJRXmlConstants ATTRIBUTE_resourceBundle]]];
  OrgOssPdfreporterEngineTypeWhenResourceMissingTypeEnumEnum *whenResourceMissingType = [OrgOssPdfreporterEngineTypeWhenResourceMissingTypeEnumEnum getByNameWithNSString:[((id<OrgOssPdfreporterXmlParsersIAttributes>) nil_chk(atts)) getValueWithNSString:[OrgOssPdfreporterEngineXmlJRXmlConstants ATTRIBUTE_whenResourceMissingType]]];
  if (whenResourceMissingType != nil) {
    [((OrgOssPdfreporterEngineDesignJasperDesign *) nil_chk(jasperDesign)) setWhenResourceMissingTypeWithOrgOssPdfreporterEngineTypeWhenResourceMissingTypeEnumEnum:whenResourceMissingType];
  }
  NSString *isIgnorePagination = [((id<OrgOssPdfreporterXmlParsersIAttributes>) nil_chk(atts)) getValueWithNSString:[OrgOssPdfreporterEngineXmlJRXmlConstants ATTRIBUTE_isIgnorePagination]];
  if (isIgnorePagination != nil && [((NSString *) nil_chk(isIgnorePagination)) length] > 0) {
    [((OrgOssPdfreporterEngineDesignJasperDesign *) nil_chk(jasperDesign)) setIgnorePaginationWithBOOL:[[JavaLangBoolean valueOfWithNSString:isIgnorePagination] booleanValue]];
  }
  NSString *uuid = [((id<OrgOssPdfreporterXmlParsersIAttributes>) nil_chk(atts)) getValueWithNSString:[OrgOssPdfreporterEngineXmlJRXmlConstants ATTRIBUTE_uuid]];
  if (uuid != nil) {
    [((OrgOssPdfreporterEngineDesignJasperDesign *) nil_chk(jasperDesign)) setUUIDWithOrgOssPdfreporterUsesJavaUtilUUID:[OrgOssPdfreporterUsesJavaUtilUUID fromStringWithNSString:uuid]];
  }
  return jasperDesign;
}

- (id)init {
  return [super init];
}

@end