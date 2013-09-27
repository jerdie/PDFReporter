//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/crosstabs/design/JRDesignCrosstabRowGroup.java
//
//  Created by kendra on 9/27/13.
//

#include "IOSClass.h"
#include "org/oss/pdfreporter/crosstabs/JRCellContents.h"
#include "org/oss/pdfreporter/crosstabs/base/JRBaseCrosstabGroup.h"
#include "org/oss/pdfreporter/crosstabs/design/JRCrosstabOrigin.h"
#include "org/oss/pdfreporter/crosstabs/design/JRDesignCellContents.h"
#include "org/oss/pdfreporter/crosstabs/design/JRDesignCrosstab.h"
#include "org/oss/pdfreporter/crosstabs/design/JRDesignCrosstabGroup.h"
#include "org/oss/pdfreporter/crosstabs/design/JRDesignCrosstabRowGroup.h"
#include "org/oss/pdfreporter/crosstabs/type/CrosstabRowPositionEnum.h"
#include "org/oss/pdfreporter/engine/design/events/JRPropertyChangeSupport.h"

@implementation OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabRowGroup

static NSString * OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabRowGroup_PROPERTY_POSITION_ = @"position";
static NSString * OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabRowGroup_PROPERTY_WIDTH_ = @"width";

@synthesize width = width_;
@synthesize positionValue = positionValue_;

+ (NSString *)PROPERTY_POSITION {
  return OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabRowGroup_PROPERTY_POSITION_;
}

+ (NSString *)PROPERTY_WIDTH {
  return OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabRowGroup_PROPERTY_WIDTH_;
}

- (id)init {
  if ((self = [super init])) {
    positionValue_ = [OrgOssPdfreporterCrosstabsTypeCrosstabRowPositionEnumEnum TOP];
  }
  return self;
}

- (OrgOssPdfreporterCrosstabsTypeCrosstabRowPositionEnumEnum *)getPositionValue {
  return positionValue_;
}

- (void)setPositionWithOrgOssPdfreporterCrosstabsTypeCrosstabRowPositionEnumEnum:(OrgOssPdfreporterCrosstabsTypeCrosstabRowPositionEnumEnum *)positionValue {
  id old = self.positionValue;
  self.positionValue = positionValue;
  [((OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport *) nil_chk([self getEventSupport])) firePropertyChangeWithNSString:OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabRowGroup_PROPERTY_POSITION_ withId:old withId:self.positionValue];
}

- (int)getWidth {
  return width_;
}

- (void)setWidthWithInt:(int)width {
  int old = self.width;
  self.width = width;
  [((OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport *) nil_chk([self getEventSupport])) firePropertyChangeWithNSString:OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabRowGroup_PROPERTY_WIDTH_ withInt:old withInt:self.width];
}

- (void)setHeaderWithOrgOssPdfreporterCrosstabsDesignJRDesignCellContents:(OrgOssPdfreporterCrosstabsDesignJRDesignCellContents *)header {
  [super setHeaderWithOrgOssPdfreporterCrosstabsDesignJRDesignCellContents:header];
  [self setCellOriginWithOrgOssPdfreporterCrosstabsJRCellContents:self.header withOrgOssPdfreporterCrosstabsDesignJRCrosstabOrigin:[[OrgOssPdfreporterCrosstabsDesignJRCrosstabOrigin alloc] initWithOrgOssPdfreporterCrosstabsDesignJRDesignCrosstab:[self getParent] withChar:OrgOssPdfreporterCrosstabsDesignJRCrosstabOrigin_TYPE_ROW_GROUP_HEADER withNSString:[self getName] withNSString:nil]];
}

- (void)setTotalHeaderWithOrgOssPdfreporterCrosstabsDesignJRDesignCellContents:(OrgOssPdfreporterCrosstabsDesignJRDesignCellContents *)totalHeader {
  [super setTotalHeaderWithOrgOssPdfreporterCrosstabsDesignJRDesignCellContents:totalHeader];
  [self setCellOriginWithOrgOssPdfreporterCrosstabsJRCellContents:self.totalHeader withOrgOssPdfreporterCrosstabsDesignJRCrosstabOrigin:[[OrgOssPdfreporterCrosstabsDesignJRCrosstabOrigin alloc] initWithOrgOssPdfreporterCrosstabsDesignJRDesignCrosstab:[self getParent] withChar:OrgOssPdfreporterCrosstabsDesignJRCrosstabOrigin_TYPE_ROW_GROUP_TOTAL_HEADER withNSString:[self getName] withNSString:nil]];
}

- (void)setParentWithOrgOssPdfreporterCrosstabsDesignJRDesignCrosstab:(OrgOssPdfreporterCrosstabsDesignJRDesignCrosstab *)parent {
  [super setParentWithOrgOssPdfreporterCrosstabsDesignJRDesignCrosstab:parent];
  [self setCellOriginWithOrgOssPdfreporterCrosstabsJRCellContents:self.header withOrgOssPdfreporterCrosstabsDesignJRCrosstabOrigin:[[OrgOssPdfreporterCrosstabsDesignJRCrosstabOrigin alloc] initWithOrgOssPdfreporterCrosstabsDesignJRDesignCrosstab:[self getParent] withChar:OrgOssPdfreporterCrosstabsDesignJRCrosstabOrigin_TYPE_ROW_GROUP_HEADER withNSString:[self getName] withNSString:nil]];
  [self setCellOriginWithOrgOssPdfreporterCrosstabsJRCellContents:self.totalHeader withOrgOssPdfreporterCrosstabsDesignJRCrosstabOrigin:[[OrgOssPdfreporterCrosstabsDesignJRCrosstabOrigin alloc] initWithOrgOssPdfreporterCrosstabsDesignJRDesignCrosstab:[self getParent] withChar:OrgOssPdfreporterCrosstabsDesignJRCrosstabOrigin_TYPE_ROW_GROUP_TOTAL_HEADER withNSString:[self getName] withNSString:nil]];
}

- (void)copyAllPropertiesTo:(id)copy {
  [super copyAllPropertiesTo:copy];
  OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabRowGroup *typedCopy = (OrgOssPdfreporterCrosstabsDesignJRDesignCrosstabRowGroup *) copy;
  typedCopy.width = width_;
  typedCopy.positionValue = positionValue_;
}

@end