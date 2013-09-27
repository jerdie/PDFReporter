//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/crosstabs/base/JRBaseCrosstabGroup.java
//
//  Created by kendra on 9/27/13.
//

#include "java/lang/CloneNotSupportedException.h"
#include "org/oss/pdfreporter/crosstabs/JRCellContents.h"
#include "org/oss/pdfreporter/crosstabs/JRCrosstabBucket.h"
#include "org/oss/pdfreporter/crosstabs/JRCrosstabGroup.h"
#include "org/oss/pdfreporter/crosstabs/base/JRBaseCellContents.h"
#include "org/oss/pdfreporter/crosstabs/base/JRBaseCrosstabBucket.h"
#include "org/oss/pdfreporter/crosstabs/base/JRBaseCrosstabGroup.h"
#include "org/oss/pdfreporter/crosstabs/type/CrosstabTotalPositionEnum.h"
#include "org/oss/pdfreporter/engine/JRRuntimeException.h"
#include "org/oss/pdfreporter/engine/JRVariable.h"
#include "org/oss/pdfreporter/engine/base/JRBaseObjectFactory.h"
#include "org/oss/pdfreporter/engine/base/JRBaseVariable.h"
#include "org/oss/pdfreporter/engine/util/JRCloneUtils.h"

@implementation OrgOssPdfreporterCrosstabsBaseJRBaseCrosstabGroup

@synthesize name = name_;
@synthesize totalPositionValue = totalPositionValue_;
@synthesize bucket = bucket_;
@synthesize header = header_;
@synthesize totalHeader = totalHeader_;
@synthesize variable = variable_;

- (id)init {
  if ((self = [super init])) {
    totalPositionValue_ = [OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnumEnum NONE];
  }
  return self;
}

- (id)initWithOrgOssPdfreporterCrosstabsJRCrosstabGroup:(id<OrgOssPdfreporterCrosstabsJRCrosstabGroup>)group
     withOrgOssPdfreporterEngineBaseJRBaseObjectFactory:(OrgOssPdfreporterEngineBaseJRBaseObjectFactory *)factory {
  if ((self = [super init])) {
    totalPositionValue_ = [OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnumEnum NONE];
    [((OrgOssPdfreporterEngineBaseJRBaseObjectFactory *) nil_chk(factory)) putWithId:group withId:self];
    self.name = [((id<OrgOssPdfreporterCrosstabsJRCrosstabGroup>) nil_chk(group)) getName];
    self.totalPositionValue = [((id<OrgOssPdfreporterCrosstabsJRCrosstabGroup>) nil_chk(group)) getTotalPositionValue];
    self.bucket = [((OrgOssPdfreporterEngineBaseJRBaseObjectFactory *) nil_chk(factory)) getCrosstabBucketWithOrgOssPdfreporterCrosstabsJRCrosstabBucket:[((id<OrgOssPdfreporterCrosstabsJRCrosstabGroup>) nil_chk(group)) getBucket]];
    self.header = [((OrgOssPdfreporterEngineBaseJRBaseObjectFactory *) nil_chk(factory)) getCellWithOrgOssPdfreporterCrosstabsJRCellContents:[((id<OrgOssPdfreporterCrosstabsJRCrosstabGroup>) nil_chk(group)) getHeader]];
    self.totalHeader = [((OrgOssPdfreporterEngineBaseJRBaseObjectFactory *) nil_chk(factory)) getCellWithOrgOssPdfreporterCrosstabsJRCellContents:[((id<OrgOssPdfreporterCrosstabsJRCrosstabGroup>) nil_chk(group)) getTotalHeader]];
    self.variable = [((OrgOssPdfreporterEngineBaseJRBaseObjectFactory *) nil_chk(factory)) getVariableWithOrgOssPdfreporterEngineJRVariable:[((id<OrgOssPdfreporterCrosstabsJRCrosstabGroup>) nil_chk(group)) getVariable]];
  }
  return self;
}

- (NSString *)getName {
  return name_;
}

- (id<OrgOssPdfreporterCrosstabsJRCrosstabBucket>)getBucket {
  return bucket_;
}

- (OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnumEnum *)getTotalPositionValue {
  return totalPositionValue_;
}

- (BOOL)hasTotal {
  return totalPositionValue_ != [OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnumEnum NONE];
}

- (id<OrgOssPdfreporterCrosstabsJRCellContents>)getHeader {
  return header_;
}

- (id<OrgOssPdfreporterCrosstabsJRCellContents>)getTotalHeader {
  return totalHeader_;
}

- (id<OrgOssPdfreporterEngineJRVariable>)getVariable {
  return variable_;
}

- (id)clone {
  OrgOssPdfreporterCrosstabsBaseJRBaseCrosstabGroup *clone = nil;
  @try {
    clone = (OrgOssPdfreporterCrosstabsBaseJRBaseCrosstabGroup *) [super clone];
  }
  @catch (JavaLangCloneNotSupportedException *e) {
    @throw [[OrgOssPdfreporterEngineJRRuntimeException alloc] initWithJavaLangThrowable:e];
  }
  ((OrgOssPdfreporterCrosstabsBaseJRBaseCrosstabGroup *) nil_chk(clone)).bucket = [OrgOssPdfreporterEngineUtilJRCloneUtils nullSafeCloneWithId:bucket_];
  ((OrgOssPdfreporterCrosstabsBaseJRBaseCrosstabGroup *) nil_chk(clone)).header = [OrgOssPdfreporterEngineUtilJRCloneUtils nullSafeCloneWithId:header_];
  ((OrgOssPdfreporterCrosstabsBaseJRBaseCrosstabGroup *) nil_chk(clone)).totalHeader = [OrgOssPdfreporterEngineUtilJRCloneUtils nullSafeCloneWithId:totalHeader_];
  ((OrgOssPdfreporterCrosstabsBaseJRBaseCrosstabGroup *) nil_chk(clone)).variable = [OrgOssPdfreporterEngineUtilJRCloneUtils nullSafeCloneWithId:variable_];
  return clone;
}

- (id)copyWithZone:(NSZone *)zone {
  return [self clone];
}

- (void)copyAllPropertiesTo:(id)copy {
  [super copyAllPropertiesTo:copy];
  OrgOssPdfreporterCrosstabsBaseJRBaseCrosstabGroup *typedCopy = (OrgOssPdfreporterCrosstabsBaseJRBaseCrosstabGroup *) copy;
  typedCopy.name = name_;
  typedCopy.totalPositionValue = totalPositionValue_;
  typedCopy.bucket = bucket_;
  typedCopy.header = header_;
  typedCopy.totalHeader = totalHeader_;
  typedCopy.variable = variable_;
}

@end