//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/engine/export/ElementKeyExporterFilterFactory.java
//
//  Created by kendra on 9/27/13.
//

#include "java/util/HashSet.h"
#include "java/util/Iterator.h"
#include "java/util/List.h"
#include "java/util/Set.h"
#include "org/oss/pdfreporter/engine/JRPropertiesUtil.h"
#include "org/oss/pdfreporter/engine/JasperPrint.h"
#include "org/oss/pdfreporter/engine/export/ElementKeyExporterFilter.h"
#include "org/oss/pdfreporter/engine/export/ElementKeyExporterFilterFactory.h"
#include "org/oss/pdfreporter/engine/export/ExporterFilter.h"
#include "org/oss/pdfreporter/engine/export/JRExporterContext.h"

@implementation OrgOssPdfreporterEngineExportElementKeyExporterFilterFactory

static NSString * OrgOssPdfreporterEngineExportElementKeyExporterFilterFactory_PROPERTY_EXCLUDED_KEY_PREFIX_ = @"exclude.key.";

+ (NSString *)PROPERTY_EXCLUDED_KEY_PREFIX {
  return OrgOssPdfreporterEngineExportElementKeyExporterFilterFactory_PROPERTY_EXCLUDED_KEY_PREFIX_;
}

- (id<OrgOssPdfreporterEngineExportExporterFilter>)getFilterWithOrgOssPdfreporterEngineExportJRExporterContext:(id<OrgOssPdfreporterEngineExportJRExporterContext>)exporterContext {
  NSString *excludeKeyPrefix = [NSString stringWithFormat:@"%@exclude.key.", [((id<OrgOssPdfreporterEngineExportJRExporterContext>) nil_chk(exporterContext)) getExportPropertiesPrefix]];
  id<JavaUtilList> props = [OrgOssPdfreporterEngineJRPropertiesUtil getPropertiesWithOrgOssPdfreporterEngineJRPropertiesHolder:[((id<OrgOssPdfreporterEngineExportJRExporterContext>) nil_chk(exporterContext)) getExportedReport] withNSString:excludeKeyPrefix];
  id<OrgOssPdfreporterEngineExportExporterFilter> filter;
  if ([((id<JavaUtilList>) nil_chk(props)) isEmpty]) {
    filter = nil;
  }
  else {
    id<JavaUtilSet> excludedKeys = [[JavaUtilHashSet alloc] init];
    for (id<JavaUtilIterator> it = [((id<JavaUtilList>) nil_chk(props)) iterator]; [((id<JavaUtilIterator>) nil_chk(it)) hasNext]; ) {
      OrgOssPdfreporterEngineJRPropertiesUtil_PropertySuffix *prop = [((id<JavaUtilIterator>) nil_chk(it)) next];
      NSString *key = [((OrgOssPdfreporterEngineJRPropertiesUtil_PropertySuffix *) nil_chk(prop)) getValue];
      if (key == nil || [((NSString *) nil_chk(key)) length] == 0) {
        key = [((OrgOssPdfreporterEngineJRPropertiesUtil_PropertySuffix *) nil_chk(prop)) getSuffix];
      }
      [((id<JavaUtilSet>) nil_chk(excludedKeys)) addWithId:key];
    }
    filter = [[OrgOssPdfreporterEngineExportElementKeyExporterFilter alloc] initWithJavaUtilSet:excludedKeys];
  }
  return filter;
}

- (id)init {
  return [super init];
}

@end