//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/engine/fill/JRFillCloneFactory.java
//
//  Created by kendra on 9/27/13.
//

#include "java/util/HashMap.h"
#include "java/util/Map.h"
#include "org/oss/pdfreporter/engine/fill/JRFillCloneFactory.h"
#include "org/oss/pdfreporter/engine/fill/JRFillCloneable.h"

@implementation OrgOssPdfreporterEngineFillJRFillCloneFactory

@synthesize cloneMap = cloneMap_;

- (id)init {
  if ((self = [super init])) {
    cloneMap_ = [[JavaUtilHashMap alloc] init];
  }
  return self;
}

- (id<OrgOssPdfreporterEngineFillJRFillCloneable>)getCachedWithOrgOssPdfreporterEngineFillJRFillCloneable:(id<OrgOssPdfreporterEngineFillJRFillCloneable>)original {
  return [((id<JavaUtilMap>) nil_chk(cloneMap_)) getWithId:original];
}

- (void)putWithOrgOssPdfreporterEngineFillJRFillCloneable:(id<OrgOssPdfreporterEngineFillJRFillCloneable>)original
           withOrgOssPdfreporterEngineFillJRFillCloneable:(id<OrgOssPdfreporterEngineFillJRFillCloneable>)clone {
  (void) [((id<JavaUtilMap>) nil_chk(cloneMap_)) putWithId:original withId:clone];
}

- (id<OrgOssPdfreporterEngineFillJRFillCloneable>)getCloneWithOrgOssPdfreporterEngineFillJRFillCloneable:(id<OrgOssPdfreporterEngineFillJRFillCloneable>)original {
  id<OrgOssPdfreporterEngineFillJRFillCloneable> clone;
  if (original == nil) {
    clone = nil;
  }
  else {
    clone = [self getCachedWithOrgOssPdfreporterEngineFillJRFillCloneable:original];
    if (clone == nil) {
      clone = [((id<OrgOssPdfreporterEngineFillJRFillCloneable>) nil_chk(original)) createCloneWithOrgOssPdfreporterEngineFillJRFillCloneFactory:self];
    }
  }
  return clone;
}

- (void)copyAllPropertiesTo:(id)copy {
  [super copyAllPropertiesTo:copy];
  OrgOssPdfreporterEngineFillJRFillCloneFactory *typedCopy = (OrgOssPdfreporterEngineFillJRFillCloneFactory *) copy;
  typedCopy.cloneMap = cloneMap_;
}

@end