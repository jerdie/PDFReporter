//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/engine/util/DelegatePropertiesHolder.java
//
//  Created by kendra on 9/27/13.
//

#include "org/oss/pdfreporter/engine/JRPropertiesHolder.h"
#include "org/oss/pdfreporter/engine/JRPropertiesMap.h"
#include "org/oss/pdfreporter/engine/util/DelegatePropertiesHolder.h"

@implementation OrgOssPdfreporterEngineUtilDelegatePropertiesHolder

@synthesize propertiesHolder = propertiesHolder_;
@synthesize parentProperties = parentProperties_;

- (id)initWithOrgOssPdfreporterEngineJRPropertiesHolder:(id<OrgOssPdfreporterEngineJRPropertiesHolder>)propertiesHolder
          withOrgOssPdfreporterEngineJRPropertiesHolder:(id<OrgOssPdfreporterEngineJRPropertiesHolder>)parentProperties {
  if ((self = [super init])) {
    self.propertiesHolder = propertiesHolder;
    self.parentProperties = parentProperties;
  }
  return self;
}

- (BOOL)hasProperties {
  return propertiesHolder_ == nil ? NO : [((id<OrgOssPdfreporterEngineJRPropertiesHolder>) nil_chk(propertiesHolder_)) hasProperties];
}

- (OrgOssPdfreporterEngineJRPropertiesMap *)getPropertiesMap {
  return propertiesHolder_ == nil ? nil : [((id<OrgOssPdfreporterEngineJRPropertiesHolder>) nil_chk(propertiesHolder_)) getPropertiesMap];
}

- (id<OrgOssPdfreporterEngineJRPropertiesHolder>)getParentProperties {
  return parentProperties_ == nil ? (propertiesHolder_ == nil ? nil : [((id<OrgOssPdfreporterEngineJRPropertiesHolder>) nil_chk(propertiesHolder_)) getParentProperties]) : parentProperties_;
}

- (void)copyAllPropertiesTo:(id)copy {
  [super copyAllPropertiesTo:copy];
  OrgOssPdfreporterEngineUtilDelegatePropertiesHolder *typedCopy = (OrgOssPdfreporterEngineUtilDelegatePropertiesHolder *) copy;
  typedCopy.propertiesHolder = propertiesHolder_;
  typedCopy.parentProperties = parentProperties_;
}

@end