//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/repo/DefaultRepositoryService.java
//
//  Created by kendra on 9/27/13.
//

#ifndef _OrgOssPdfreporterRepoDefaultRepositoryService_H_
#define _OrgOssPdfreporterRepoDefaultRepositoryService_H_

@class IOSClass;
@class JavaIoInputStream;
@class JavaIoOutputStream;
@class JavaLangClassLoader;
@protocol OrgOssPdfreporterEngineJasperReportsContext;
@protocol OrgOssPdfreporterEngineUtilFileResolver;
@protocol OrgOssPdfreporterRepoRepositoryContext;
@protocol OrgOssPdfreporterRepoResource;

#import "JreEmulation.h"
#include "org/oss/pdfreporter/repo/StreamRepositoryService.h"

@interface OrgOssPdfreporterRepoDefaultRepositoryService : NSObject < OrgOssPdfreporterRepoStreamRepositoryService > {
 @public
  id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext_;
  JavaLangClassLoader *classLoader_;
  id<OrgOssPdfreporterEngineUtilFileResolver> fileResolver_;
}

@property (nonatomic, strong) id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext;
@property (nonatomic, strong) JavaLangClassLoader *classLoader;
@property (nonatomic, strong) id<OrgOssPdfreporterEngineUtilFileResolver> fileResolver;

- (id)init;
- (id)initWithOrgOssPdfreporterEngineJasperReportsContext:(id<OrgOssPdfreporterEngineJasperReportsContext>)jasperReportsContext;
- (void)setClassLoaderWithJavaLangClassLoader:(JavaLangClassLoader *)classLoader;
- (void)setFileResolverWithOrgOssPdfreporterEngineUtilFileResolver:(id<OrgOssPdfreporterEngineUtilFileResolver>)fileResolver;
- (id<OrgOssPdfreporterEngineUtilFileResolver>)getFileResolver;
- (void)setContextWithOrgOssPdfreporterRepoRepositoryContext:(id<OrgOssPdfreporterRepoRepositoryContext>)context;
- (void)revertContext;
- (JavaIoInputStream *)getInputStreamWithNSString:(NSString *)uri;
- (JavaIoOutputStream *)getOutputStreamWithNSString:(NSString *)uri;
- (id<OrgOssPdfreporterRepoResource>)getResourceWithNSString:(NSString *)uri;
- (void)saveResourceWithNSString:(NSString *)uri
withOrgOssPdfreporterRepoResource:(id<OrgOssPdfreporterRepoResource>)resource;
- (id)getResourceWithNSString:(NSString *)uri
                 withIOSClass:(IOSClass *)resourceType;
@end

#endif // _OrgOssPdfreporterRepoDefaultRepositoryService_H_