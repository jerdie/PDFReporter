//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/repo/JasperDesignCache.java
//
//  Created by kendra on 9/27/13.
//

#include "IOSClass.h"
#include "java/util/HashMap.h"
#include "java/util/Map.h"
#include "org/oss/pdfreporter/engine/JRException.h"
#include "org/oss/pdfreporter/engine/JRRuntimeException.h"
#include "org/oss/pdfreporter/engine/JasperCompileManager.h"
#include "org/oss/pdfreporter/engine/JasperReport.h"
#include "org/oss/pdfreporter/engine/JasperReportsContext.h"
#include "org/oss/pdfreporter/engine/ReportContext.h"
#include "org/oss/pdfreporter/engine/design/JasperDesign.h"
#include "org/oss/pdfreporter/repo/JasperDesignCache.h"
#include "org/oss/pdfreporter/repo/JasperDesignReportResource.h"

@implementation OrgOssPdfreporterRepoJasperDesignCache

static NSString * OrgOssPdfreporterRepoJasperDesignCache_PARAMETER_JASPER_DESIGN_CACHE_ = @"net.sf.jasperreports.parameter.jasperdesign.cache";

@synthesize jasperReportsContext = jasperReportsContext_;
@synthesize cachedResourcesMap = cachedResourcesMap_;

+ (NSString *)PARAMETER_JASPER_DESIGN_CACHE {
  return OrgOssPdfreporterRepoJasperDesignCache_PARAMETER_JASPER_DESIGN_CACHE_;
}

+ (OrgOssPdfreporterRepoJasperDesignCache *)getInstanceWithOrgOssPdfreporterEngineJasperReportsContext:(id<OrgOssPdfreporterEngineJasperReportsContext>)jasperReportsContext
                                                              withOrgOssPdfreporterEngineReportContext:(id<OrgOssPdfreporterEngineReportContext>)reportContext {
  OrgOssPdfreporterRepoJasperDesignCache *cache = nil;
  if (reportContext != nil) {
    cache = (OrgOssPdfreporterRepoJasperDesignCache *) [reportContext getParameterValueWithNSString:OrgOssPdfreporterRepoJasperDesignCache_PARAMETER_JASPER_DESIGN_CACHE_];
    if (cache == nil) {
      cache = [[OrgOssPdfreporterRepoJasperDesignCache alloc] initWithOrgOssPdfreporterEngineJasperReportsContext:jasperReportsContext];
      [((id<OrgOssPdfreporterEngineReportContext>) nil_chk(reportContext)) setParameterValueWithNSString:OrgOssPdfreporterRepoJasperDesignCache_PARAMETER_JASPER_DESIGN_CACHE_ withId:cache];
    }
  }
  return cache;
}

+ (OrgOssPdfreporterRepoJasperDesignCache *)getExistingInstanceWithOrgOssPdfreporterEngineReportContext:(id<OrgOssPdfreporterEngineReportContext>)reportContext {
  OrgOssPdfreporterRepoJasperDesignCache *cache = nil;
  if (reportContext != nil) {
    cache = (OrgOssPdfreporterRepoJasperDesignCache *) [reportContext getParameterValueWithNSString:OrgOssPdfreporterRepoJasperDesignCache_PARAMETER_JASPER_DESIGN_CACHE_];
  }
  return cache;
}

- (id)initWithOrgOssPdfreporterEngineJasperReportsContext:(id<OrgOssPdfreporterEngineJasperReportsContext>)jasperReportsContext {
  if ((self = [super init])) {
    cachedResourcesMap_ = [[JavaUtilHashMap alloc] init];
    self.jasperReportsContext = jasperReportsContext;
  }
  return self;
}

- (OrgOssPdfreporterEngineJasperReport *)getJasperReportWithNSString:(NSString *)uri {
  OrgOssPdfreporterRepoJasperDesignReportResource *resource = [self getResourceWithNSString:uri];
  if (resource != nil) {
    return [resource getReport];
  }
  return nil;
}

- (OrgOssPdfreporterEngineDesignJasperDesign *)getJasperDesignWithNSString:(NSString *)uri {
  OrgOssPdfreporterRepoJasperDesignReportResource *resource = [self getResourceWithNSString:uri];
  if (resource != nil) {
    return [resource getJasperDesign];
  }
  return nil;
}

- (void)setWithNSString:(NSString *)uri
withOrgOssPdfreporterEngineJasperReport:(OrgOssPdfreporterEngineJasperReport *)jasperReport {
  OrgOssPdfreporterRepoJasperDesignReportResource *resource = [[OrgOssPdfreporterRepoJasperDesignReportResource alloc] init];
  [((OrgOssPdfreporterRepoJasperDesignReportResource *) nil_chk(resource)) setReportWithOrgOssPdfreporterEngineJasperReport:jasperReport];
  (void) [((id<JavaUtilMap>) nil_chk(cachedResourcesMap_)) putWithId:uri withId:resource];
}

- (void)setWithNSString:(NSString *)uri
withOrgOssPdfreporterEngineDesignJasperDesign:(OrgOssPdfreporterEngineDesignJasperDesign *)jasperDesign {
  OrgOssPdfreporterRepoJasperDesignReportResource *resource = [[OrgOssPdfreporterRepoJasperDesignReportResource alloc] init];
  [((OrgOssPdfreporterRepoJasperDesignReportResource *) nil_chk(resource)) setJasperDesignWithOrgOssPdfreporterEngineDesignJasperDesign:jasperDesign];
  (void) [((id<JavaUtilMap>) nil_chk(cachedResourcesMap_)) putWithId:uri withId:resource];
}

- (void)resetJasperReportWithNSString:(NSString *)uri {
  OrgOssPdfreporterRepoJasperDesignReportResource *resource = [((id<JavaUtilMap>) nil_chk(cachedResourcesMap_)) getWithId:uri];
  if (resource != nil) {
    [resource setReportWithOrgOssPdfreporterEngineJasperReport:nil];
  }
}

- (OrgOssPdfreporterRepoJasperDesignReportResource *)removeWithNSString:(NSString *)uri {
  return [((id<JavaUtilMap>) nil_chk(cachedResourcesMap_)) removeWithId:uri];
}

- (void)setWithNSString:(NSString *)uri
withOrgOssPdfreporterRepoJasperDesignReportResource:(OrgOssPdfreporterRepoJasperDesignReportResource *)resource {
  (void) [((id<JavaUtilMap>) nil_chk(cachedResourcesMap_)) putWithId:uri withId:resource];
}

- (void)clear {
  [((id<JavaUtilMap>) nil_chk(cachedResourcesMap_)) clear];
}

- (OrgOssPdfreporterRepoJasperDesignReportResource *)getResourceWithNSString:(NSString *)uri {
  OrgOssPdfreporterRepoJasperDesignReportResource *resource = [((id<JavaUtilMap>) nil_chk(cachedResourcesMap_)) getWithId:uri];
  if (resource != nil) {
    OrgOssPdfreporterEngineDesignJasperDesign *jasperDesign = [resource getJasperDesign];
    OrgOssPdfreporterEngineJasperReport *jasperReport = [resource getReport];
    if (jasperDesign == nil) {
      @throw [[OrgOssPdfreporterEngineJRRuntimeException alloc] initWithNSString:@"resource loading is not supported by Digireport AG"];
    }
    else {
      if (jasperReport == nil) {
        @try {
          jasperReport = [((OrgOssPdfreporterEngineJasperCompileManager *) nil_chk([OrgOssPdfreporterEngineJasperCompileManager getInstanceWithOrgOssPdfreporterEngineJasperReportsContext:jasperReportsContext_])) compileWithOrgOssPdfreporterEngineDesignJasperDesign:jasperDesign];
          [((OrgOssPdfreporterRepoJasperDesignReportResource *) nil_chk(resource)) setReportWithOrgOssPdfreporterEngineJasperReport:jasperReport];
        }
        @catch (OrgOssPdfreporterEngineJRException *e) {
          @throw [[OrgOssPdfreporterEngineJRRuntimeException alloc] initWithJavaLangThrowable:e];
        }
      }
      else {
      }
    }
  }
  return resource;
}

- (id<JavaUtilMap>)getCachedResources {
  return cachedResourcesMap_;
}

- (void)copyAllPropertiesTo:(id)copy {
  [super copyAllPropertiesTo:copy];
  OrgOssPdfreporterRepoJasperDesignCache *typedCopy = (OrgOssPdfreporterRepoJasperDesignCache *) copy;
  typedCopy.jasperReportsContext = jasperReportsContext_;
  typedCopy.cachedResourcesMap = cachedResourcesMap_;
}

@end