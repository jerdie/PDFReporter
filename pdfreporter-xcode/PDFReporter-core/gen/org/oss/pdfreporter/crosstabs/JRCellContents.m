//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/crosstabs/JRCellContents.java
//
//  Created by kendra on 9/27/13.
//

#include "java/lang/Integer.h"
#include "org/oss/pdfreporter/crosstabs/JRCellContents.h"
#include "org/oss/pdfreporter/engine/JRPropertiesUtil.h"
#include "org/oss/pdfreporter/engine/type/ModeEnum.h"
#include "org/oss/pdfreporter/geometry/IColor.h"


@implementation OrgOssPdfreporterCrosstabsJRCellContents

static NSString * OrgOssPdfreporterCrosstabsJRCellContents_PROPERTIES_PREFIX_ = @"net.sf.jasperreports.crosstab.cell.";
static NSString * OrgOssPdfreporterCrosstabsJRCellContents_PROPERTY_TYPE_ = @"net.sf.jasperreports.crosstab.cell.type";
static NSString * OrgOssPdfreporterCrosstabsJRCellContents_PROPERTY_ROW_SPAN_ = @"net.sf.jasperreports.crosstab.cell.row.span";
static NSString * OrgOssPdfreporterCrosstabsJRCellContents_PROPERTY_COLUMN_SPAN_ = @"net.sf.jasperreports.crosstab.cell.column.span";
static NSString * OrgOssPdfreporterCrosstabsJRCellContents_TYPE_CROSSTAB_HEADER_ = @"CrosstabHeader";
static NSString * OrgOssPdfreporterCrosstabsJRCellContents_TYPE_ROW_HEADER_ = @"RowHeader";
static NSString * OrgOssPdfreporterCrosstabsJRCellContents_TYPE_COLUMN_HEADER_ = @"ColumnHeader";
static NSString * OrgOssPdfreporterCrosstabsJRCellContents_TYPE_DATA_ = @"Data";
static NSString * OrgOssPdfreporterCrosstabsJRCellContents_TYPE_NO_DATA_CELL_ = @"NoDataCell";

+ (int)NOT_CALCULATED {
  return OrgOssPdfreporterCrosstabsJRCellContents_NOT_CALCULATED;
}

+ (NSString *)PROPERTIES_PREFIX {
  return OrgOssPdfreporterCrosstabsJRCellContents_PROPERTIES_PREFIX_;
}

+ (NSString *)PROPERTY_TYPE {
  return OrgOssPdfreporterCrosstabsJRCellContents_PROPERTY_TYPE_;
}

+ (NSString *)PROPERTY_ROW_SPAN {
  return OrgOssPdfreporterCrosstabsJRCellContents_PROPERTY_ROW_SPAN_;
}

+ (NSString *)PROPERTY_COLUMN_SPAN {
  return OrgOssPdfreporterCrosstabsJRCellContents_PROPERTY_COLUMN_SPAN_;
}

+ (NSString *)TYPE_CROSSTAB_HEADER {
  return OrgOssPdfreporterCrosstabsJRCellContents_TYPE_CROSSTAB_HEADER_;
}

+ (NSString *)TYPE_ROW_HEADER {
  return OrgOssPdfreporterCrosstabsJRCellContents_TYPE_ROW_HEADER_;
}

+ (NSString *)TYPE_COLUMN_HEADER {
  return OrgOssPdfreporterCrosstabsJRCellContents_TYPE_COLUMN_HEADER_;
}

+ (NSString *)TYPE_DATA {
  return OrgOssPdfreporterCrosstabsJRCellContents_TYPE_DATA_;
}

+ (NSString *)TYPE_NO_DATA_CELL {
  return OrgOssPdfreporterCrosstabsJRCellContents_TYPE_NO_DATA_CELL_;
}

- (id)copyWithZoneWithNSZone:(NSZone *)zone OBJC_METHOD_FAMILY_NONE {
  return [self clone];
}

@end