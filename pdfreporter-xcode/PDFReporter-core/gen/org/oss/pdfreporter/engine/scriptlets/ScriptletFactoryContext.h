//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/engine/scriptlets/ScriptletFactoryContext.java
//
//  Created by kendra on 9/27/13.
//

#ifndef _OrgOssPdfreporterEngineScriptletsScriptletFactoryContext_H_
#define _OrgOssPdfreporterEngineScriptletsScriptletFactoryContext_H_

@class OrgOssPdfreporterEngineJasperReport;
@protocol JavaUtilMap;
@protocol OrgOssPdfreporterEngineJRDataset;
@protocol OrgOssPdfreporterEngineJasperReportsContext;

#import "JreEmulation.h"

@interface OrgOssPdfreporterEngineScriptletsScriptletFactoryContext : NSObject {
 @public
  id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext_;
  OrgOssPdfreporterEngineJasperReport *jasperReport_;
  id<OrgOssPdfreporterEngineJRDataset> dataset_;
  id<JavaUtilMap> parameterValues_;
}

@property (nonatomic, strong) id<OrgOssPdfreporterEngineJasperReportsContext> jasperReportsContext;
@property (nonatomic, strong) OrgOssPdfreporterEngineJasperReport *jasperReport;
@property (nonatomic, strong) id<OrgOssPdfreporterEngineJRDataset> dataset;
@property (nonatomic, strong) id<JavaUtilMap> parameterValues;

- (id)initWithOrgOssPdfreporterEngineJasperReportsContext:(id<OrgOssPdfreporterEngineJasperReportsContext>)jasperReportsContext
                     withOrgOssPdfreporterEngineJRDataset:(id<OrgOssPdfreporterEngineJRDataset>)dataset
                                          withJavaUtilMap:(id<JavaUtilMap>)parameterValues;
- (id)initWithJavaUtilMap:(id<JavaUtilMap>)parameterValues
withOrgOssPdfreporterEngineJRDataset:(id<OrgOssPdfreporterEngineJRDataset>)dataset;
- (id<OrgOssPdfreporterEngineJasperReportsContext>)getJasperReportsContext;
- (OrgOssPdfreporterEngineJasperReport *)getJasperReport;
- (id<JavaUtilMap>)getParameterValues;
- (id<OrgOssPdfreporterEngineJRDataset>)getDataset;
@end

#endif // _OrgOssPdfreporterEngineScriptletsScriptletFactoryContext_H_