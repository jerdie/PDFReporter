//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/engine/export/GenericElementHandlerEnviroment.java
//
//  Created by kendra on 9/27/13.
//

#include "IOSClass.h"
#include "java/util/HashMap.h"
#include "java/util/Iterator.h"
#include "java/util/List.h"
#include "java/util/Map.h"
#include "org/oss/pdfreporter/engine/DefaultJasperReportsContext.h"
#include "org/oss/pdfreporter/engine/JRGenericElementType.h"
#include "org/oss/pdfreporter/engine/JRRuntimeException.h"
#include "org/oss/pdfreporter/engine/JasperReportsContext.h"
#include "org/oss/pdfreporter/engine/export/GenericElementHandler.h"
#include "org/oss/pdfreporter/engine/export/GenericElementHandlerBundle.h"
#include "org/oss/pdfreporter/engine/export/GenericElementHandlerEnviroment.h"
#include "org/oss/pdfreporter/extensions/ExtensionsEnvironment.h"
#include "org/oss/pdfreporter/uses/org/apache/commons/collections/ReferenceMap.h"

@implementation OrgOssPdfreporterEngineExportGenericElementHandlerEnviroment

@synthesize handlersCache = handlersCache_;
@synthesize jasperReportsContext = jasperReportsContext_;

- (id)initWithOrgOssPdfreporterEngineJasperReportsContext:(id<OrgOssPdfreporterEngineJasperReportsContext>)jasperReportsContext {
  if ((self = [super init])) {
    handlersCache_ = [[OrgOssPdfreporterUsesOrgApacheCommonsCollectionsReferenceMap alloc] initWithInt:OrgOssPdfreporterUsesOrgApacheCommonsCollectionsReferenceMap_WEAK withInt:OrgOssPdfreporterUsesOrgApacheCommonsCollectionsReferenceMap_HARD];
    self.jasperReportsContext = jasperReportsContext;
  }
  return self;
}

+ (OrgOssPdfreporterEngineExportGenericElementHandlerEnviroment *)getDefaultInstance {
  return [[OrgOssPdfreporterEngineExportGenericElementHandlerEnviroment alloc] initWithOrgOssPdfreporterEngineJasperReportsContext:[OrgOssPdfreporterEngineDefaultJasperReportsContext getInstance]];
}

+ (OrgOssPdfreporterEngineExportGenericElementHandlerEnviroment *)getInstanceWithOrgOssPdfreporterEngineJasperReportsContext:(id<OrgOssPdfreporterEngineJasperReportsContext>)jasperReportsContext {
  return [[OrgOssPdfreporterEngineExportGenericElementHandlerEnviroment alloc] initWithOrgOssPdfreporterEngineJasperReportsContext:jasperReportsContext];
}

- (id<OrgOssPdfreporterEngineExportGenericElementHandler>)getElementHandlerWithOrgOssPdfreporterEngineJRGenericElementType:(OrgOssPdfreporterEngineJRGenericElementType *)type
                                                                                                              withNSString:(NSString *)exporterKey {
  id<JavaUtilMap> handlerBundles = [self getBundles];
  id<OrgOssPdfreporterEngineExportGenericElementHandlerBundle> bundle = [((id<JavaUtilMap>) nil_chk(handlerBundles)) getWithId:[((OrgOssPdfreporterEngineJRGenericElementType *) nil_chk(type)) getNamespace]];
  if (bundle == nil) {
    @throw [[OrgOssPdfreporterEngineJRRuntimeException alloc] initWithNSString:[NSString stringWithFormat:@"No generic element handlers found for namespace %@", [((OrgOssPdfreporterEngineJRGenericElementType *) nil_chk(type)) getNamespace]]];
  }
  return [((id<OrgOssPdfreporterEngineExportGenericElementHandlerBundle>) nil_chk(bundle)) getHandlerWithNSString:[((OrgOssPdfreporterEngineJRGenericElementType *) nil_chk(type)) getName] withNSString:exporterKey];
}

- (id<JavaUtilMap>)getBundles {
  id cacheKey = [OrgOssPdfreporterExtensionsExtensionsEnvironment getExtensionsCacheKey];
  id<JavaUtilMap> handlerBundles;
  @synchronized (handlersCache_) {
    handlerBundles = (id<JavaUtilMap>) [((OrgOssPdfreporterUsesOrgApacheCommonsCollectionsReferenceMap *) nil_chk(handlersCache_)) getWithId:cacheKey];
    if (handlerBundles == nil) {
      handlerBundles = [self loadBundles];
      (void) [((OrgOssPdfreporterUsesOrgApacheCommonsCollectionsReferenceMap *) nil_chk(handlersCache_)) putWithId:cacheKey withId:handlerBundles];
    }
  }
  return handlerBundles;
}

- (id<JavaUtilMap>)loadBundles {
  id<JavaUtilList> bundleList = [((id<OrgOssPdfreporterEngineJasperReportsContext>) nil_chk(jasperReportsContext_)) getExtensionsWithIOSClass:[IOSClass classWithProtocol:@protocol(OrgOssPdfreporterEngineExportGenericElementHandlerBundle)]];
  id<JavaUtilMap> bundles = [[JavaUtilHashMap alloc] init];
  for (id<JavaUtilIterator> it = [((id<JavaUtilList>) nil_chk(bundleList)) iterator]; [((id<JavaUtilIterator>) nil_chk(it)) hasNext]; ) {
    id<OrgOssPdfreporterEngineExportGenericElementHandlerBundle> bundle = [((id<JavaUtilIterator>) nil_chk(it)) next];
    NSString *namespace_ = [((id<OrgOssPdfreporterEngineExportGenericElementHandlerBundle>) nil_chk(bundle)) getNamespace];
    if ([((id<JavaUtilMap>) nil_chk(bundles)) containsKeyWithId:namespace_]) {
    }
    else {
      (void) [((id<JavaUtilMap>) nil_chk(bundles)) putWithId:namespace_ withId:bundle];
    }
  }
  return bundles;
}

+ (id<OrgOssPdfreporterEngineExportGenericElementHandler>)getHandlerWithOrgOssPdfreporterEngineJRGenericElementType:(OrgOssPdfreporterEngineJRGenericElementType *)type
                                                                                                       withNSString:(NSString *)exporterKey {
  return [((OrgOssPdfreporterEngineExportGenericElementHandlerEnviroment *) nil_chk([OrgOssPdfreporterEngineExportGenericElementHandlerEnviroment getDefaultInstance])) getElementHandlerWithOrgOssPdfreporterEngineJRGenericElementType:type withNSString:exporterKey];
}

+ (id<JavaUtilMap>)getHandlerBundles {
  return [((OrgOssPdfreporterEngineExportGenericElementHandlerEnviroment *) nil_chk([OrgOssPdfreporterEngineExportGenericElementHandlerEnviroment getDefaultInstance])) getBundles];
}

+ (id<JavaUtilMap>)loadHandlerBundles {
  return [((OrgOssPdfreporterEngineExportGenericElementHandlerEnviroment *) nil_chk([OrgOssPdfreporterEngineExportGenericElementHandlerEnviroment getDefaultInstance])) loadBundles];
}

- (void)copyAllPropertiesTo:(id)copy {
  [super copyAllPropertiesTo:copy];
  OrgOssPdfreporterEngineExportGenericElementHandlerEnviroment *typedCopy = (OrgOssPdfreporterEngineExportGenericElementHandlerEnviroment *) copy;
  typedCopy.handlersCache = handlersCache_;
  typedCopy.jasperReportsContext = jasperReportsContext_;
}

@end