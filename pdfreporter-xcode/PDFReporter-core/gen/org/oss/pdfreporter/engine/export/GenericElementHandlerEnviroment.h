//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/engine/export/GenericElementHandlerEnviroment.java
//
//  Created by kendra on 9/27/13.
//

#ifndef _OrgOssPdfreporterEngineExportGenericElementHandlerEnviroment_H_
#define _OrgOssPdfreporterEngineExportGenericElementHandlerEnviroment_H_

@class OrgOssPdfreporterEngineJRGenericElementType;
@class OrgOssPdfreporterUsesOrgApacheCommonsCollectionsReferenceMap;
@protocol JavaUtilMap;
@protocol OrgOssPdfreporterEngineExportGenericElementHandler;
@protocol OrgOssPdfreporterEngineJasperReportsContext;

#import "JreEmulation.h"

@interface OrgOssPdfreporterEngineExportGenericElementHandlerEnviroment : NSObject {
 @public
  OrgOssPdfreporterUsesOrgApacheCommonsCollectionsReferenceMap *handlersCache_;
  id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext_;
}

@property (nonatomic, strong) OrgOssPdfreporterUsesOrgApacheCommonsCollectionsReferenceMap *handlersCache;
@property (nonatomic, strong) id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext;

- (id)initWithOrgOssPdfreporterEngineJasperReportsContext:(id<OrgOssPdfreporterEngineJasperReportsContext>)jasperReportsContext;
+ (OrgOssPdfreporterEngineExportGenericElementHandlerEnviroment *)getDefaultInstance;
+ (OrgOssPdfreporterEngineExportGenericElementHandlerEnviroment *)getInstanceWithOrgOssPdfreporterEngineJasperReportsContext:(id<OrgOssPdfreporterEngineJasperReportsContext>)jasperReportsContext;
- (id<OrgOssPdfreporterEngineExportGenericElementHandler>)getElementHandlerWithOrgOssPdfreporterEngineJRGenericElementType:(OrgOssPdfreporterEngineJRGenericElementType *)type
                                                                                                              withNSString:(NSString *)exporterKey;
- (id<JavaUtilMap>)getBundles;
- (id<JavaUtilMap>)loadBundles;
+ (id<OrgOssPdfreporterEngineExportGenericElementHandler>)getHandlerWithOrgOssPdfreporterEngineJRGenericElementType:(OrgOssPdfreporterEngineJRGenericElementType *)type
                                                                                                       withNSString:(NSString *)exporterKey;
+ (id<JavaUtilMap>)getHandlerBundles;
+ (id<JavaUtilMap>)loadHandlerBundles;
@end

#endif // _OrgOssPdfreporterEngineExportGenericElementHandlerEnviroment_H_