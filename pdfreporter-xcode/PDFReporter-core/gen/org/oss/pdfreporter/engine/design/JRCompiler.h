//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/engine/design/JRCompiler.java
//
//  Created by kendra on 9/27/13.
//

#ifndef _OrgOssPdfreporterEngineDesignJRCompiler_H_
#define _OrgOssPdfreporterEngineDesignJRCompiler_H_

@class OrgOssPdfreporterEngineDesignJasperDesign;
@class OrgOssPdfreporterEngineFillJREvaluator;
@class OrgOssPdfreporterEngineJasperReport;
@protocol OrgOssPdfreporterCrosstabsJRCrosstab;
@protocol OrgOssPdfreporterEngineJRDataset;

#import "JreEmulation.h"

@protocol OrgOssPdfreporterEngineDesignJRCompiler < NSObject, JavaObject >
- (OrgOssPdfreporterEngineJasperReport *)compileReportWithOrgOssPdfreporterEngineDesignJasperDesign:(OrgOssPdfreporterEngineDesignJasperDesign *)jasperDesign;
- (OrgOssPdfreporterEngineFillJREvaluator *)loadEvaluatorWithOrgOssPdfreporterEngineJasperReport:(OrgOssPdfreporterEngineJasperReport *)jasperReport;
- (OrgOssPdfreporterEngineFillJREvaluator *)loadEvaluatorWithOrgOssPdfreporterEngineJasperReport:(OrgOssPdfreporterEngineJasperReport *)jasperReport
                                                            withOrgOssPdfreporterEngineJRDataset:(id<OrgOssPdfreporterEngineJRDataset>)dataset;
- (OrgOssPdfreporterEngineFillJREvaluator *)loadEvaluatorWithOrgOssPdfreporterEngineJasperReport:(OrgOssPdfreporterEngineJasperReport *)jasperReport
                                                        withOrgOssPdfreporterCrosstabsJRCrosstab:(id<OrgOssPdfreporterCrosstabsJRCrosstab>)crosstab;
@end

@interface OrgOssPdfreporterEngineDesignJRCompiler : NSObject {
}
+ (NSString *)COMPILER_CLASS;
+ (NSString *)COMPILER_PREFIX;
+ (NSString *)COMPILER_KEEP_JAVA_FILE;
+ (NSString *)COMPILER_TEMP_DIR;
+ (NSString *)COMPILER_CLASSPATH;
@end

#endif // _OrgOssPdfreporterEngineDesignJRCompiler_H_