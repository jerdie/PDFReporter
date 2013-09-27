//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/crosstabs/base/JRBaseCrosstabCell.java
//
//  Created by kendra on 9/27/13.
//

#include "java/lang/CloneNotSupportedException.h"
#include "java/lang/Integer.h"
#include "org/oss/pdfreporter/crosstabs/JRCellContents.h"
#include "org/oss/pdfreporter/crosstabs/JRCrosstabCell.h"
#include "org/oss/pdfreporter/crosstabs/base/JRBaseCellContents.h"
#include "org/oss/pdfreporter/crosstabs/base/JRBaseCrosstabCell.h"
#include "org/oss/pdfreporter/engine/JRRuntimeException.h"
#include "org/oss/pdfreporter/engine/base/JRBaseObjectFactory.h"
#include "org/oss/pdfreporter/engine/util/JRCloneUtils.h"

@implementation OrgOssPdfreporterCrosstabsBaseJRBaseCrosstabCell

@synthesize width = width_;
@synthesize height = height_;
@synthesize rowTotalGroup = rowTotalGroup_;
@synthesize columnTotalGroup = columnTotalGroup_;
@synthesize contents = contents_;

- (id)init {
  return [super init];
}

- (id)initWithOrgOssPdfreporterCrosstabsJRCrosstabCell:(id<OrgOssPdfreporterCrosstabsJRCrosstabCell>)crosstabCell
    withOrgOssPdfreporterEngineBaseJRBaseObjectFactory:(OrgOssPdfreporterEngineBaseJRBaseObjectFactory *)factory {
  if ((self = [super init])) {
    [((OrgOssPdfreporterEngineBaseJRBaseObjectFactory *) nil_chk(factory)) putWithId:crosstabCell withId:self];
    width_ = [((id<OrgOssPdfreporterCrosstabsJRCrosstabCell>) nil_chk(crosstabCell)) getWidth];
    height_ = [((id<OrgOssPdfreporterCrosstabsJRCrosstabCell>) nil_chk(crosstabCell)) getHeight];
    rowTotalGroup_ = [((id<OrgOssPdfreporterCrosstabsJRCrosstabCell>) nil_chk(crosstabCell)) getRowTotalGroup];
    columnTotalGroup_ = [((id<OrgOssPdfreporterCrosstabsJRCrosstabCell>) nil_chk(crosstabCell)) getColumnTotalGroup];
    contents_ = [((OrgOssPdfreporterEngineBaseJRBaseObjectFactory *) nil_chk(factory)) getCellWithOrgOssPdfreporterCrosstabsJRCellContents:[((id<OrgOssPdfreporterCrosstabsJRCrosstabCell>) nil_chk(crosstabCell)) getContents]];
  }
  return self;
}

- (NSString *)getRowTotalGroup {
  return rowTotalGroup_;
}

- (NSString *)getColumnTotalGroup {
  return columnTotalGroup_;
}

- (id<OrgOssPdfreporterCrosstabsJRCellContents>)getContents {
  return contents_;
}

- (JavaLangInteger *)getHeight {
  return height_;
}

- (JavaLangInteger *)getWidth {
  return width_;
}

- (id)clone {
  OrgOssPdfreporterCrosstabsBaseJRBaseCrosstabCell *clone = nil;
  @try {
    clone = (OrgOssPdfreporterCrosstabsBaseJRBaseCrosstabCell *) [super clone];
  }
  @catch (JavaLangCloneNotSupportedException *e) {
    @throw [[OrgOssPdfreporterEngineJRRuntimeException alloc] initWithJavaLangThrowable:e];
  }
  ((OrgOssPdfreporterCrosstabsBaseJRBaseCrosstabCell *) nil_chk(clone)).contents = [OrgOssPdfreporterEngineUtilJRCloneUtils nullSafeCloneWithId:contents_];
  return clone;
}

- (id)copyWithZone:(NSZone *)zone {
  return [self clone];
}

- (void)copyAllPropertiesTo:(id)copy {
  [super copyAllPropertiesTo:copy];
  OrgOssPdfreporterCrosstabsBaseJRBaseCrosstabCell *typedCopy = (OrgOssPdfreporterCrosstabsBaseJRBaseCrosstabCell *) copy;
  typedCopy.width = width_;
  typedCopy.height = height_;
  typedCopy.rowTotalGroup = rowTotalGroup_;
  typedCopy.columnTotalGroup = columnTotalGroup_;
  typedCopy.contents = contents_;
}

@end