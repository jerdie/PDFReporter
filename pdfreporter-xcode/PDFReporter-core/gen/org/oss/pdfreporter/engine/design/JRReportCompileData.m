//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/engine/design/JRReportCompileData.java
//
//  Created by kendra on 9/27/13.
//

#include "java/io/Serializable.h"
#include "java/lang/Integer.h"
#include "java/util/HashMap.h"
#include "java/util/Map.h"
#include "org/oss/pdfreporter/crosstabs/JRCrosstab.h"
#include "org/oss/pdfreporter/engine/JRDataset.h"
#include "org/oss/pdfreporter/engine/JRException.h"
#include "org/oss/pdfreporter/engine/JasperReport.h"
#include "org/oss/pdfreporter/engine/design/JRAbstractCompiler.h"
#include "org/oss/pdfreporter/engine/design/JRReportCompileData.h"

@implementation OrgOssPdfreporterEngineDesignJRReportCompileData

@synthesize mainDatasetCompileData = mainDatasetCompileData_;
@synthesize datasetCompileData = datasetCompileData_;
@synthesize crosstabCompileData = crosstabCompileData_;

- (id)init {
  if ((self = [super init])) {
    datasetCompileData_ = [[JavaUtilHashMap alloc] init];
    crosstabCompileData_ = [[JavaUtilHashMap alloc] init];
  }
  return self;
}

- (void)setMainDatasetCompileDataWithJavaIoSerializable:(id<JavaIoSerializable>)compileData {
  mainDatasetCompileData_ = compileData;
}

- (void)setDatasetCompileDataWithOrgOssPdfreporterEngineJRDataset:(id<OrgOssPdfreporterEngineJRDataset>)dataset
                                           withJavaIoSerializable:(id<JavaIoSerializable>)compileData {
  if ([((id<OrgOssPdfreporterEngineJRDataset>) nil_chk(dataset)) isMainDataset]) {
    [self setMainDatasetCompileDataWithJavaIoSerializable:compileData];
  }
  else {
    (void) [((id<JavaUtilMap>) nil_chk(datasetCompileData_)) putWithId:[((id<OrgOssPdfreporterEngineJRDataset>) nil_chk(dataset)) getName] withId:compileData];
  }
}

- (void)setCrosstabCompileDataWithInt:(int)crosstabId
               withJavaIoSerializable:(id<JavaIoSerializable>)compileData {
  (void) [((id<JavaUtilMap>) nil_chk(crosstabCompileData_)) putWithId:[JavaLangInteger valueOfWithInt:crosstabId] withId:compileData];
}

- (id<JavaIoSerializable>)getMainDatasetCompileData {
  return mainDatasetCompileData_;
}

- (id<JavaIoSerializable>)getDatasetCompileDataWithOrgOssPdfreporterEngineJRDataset:(id<OrgOssPdfreporterEngineJRDataset>)dataset {
  id<JavaIoSerializable> compileData;
  if ([((id<OrgOssPdfreporterEngineJRDataset>) nil_chk(dataset)) isMainDataset]) {
    compileData = [self getMainDatasetCompileData];
  }
  else {
    compileData = [((id<JavaUtilMap>) nil_chk(datasetCompileData_)) getWithId:[((id<OrgOssPdfreporterEngineJRDataset>) nil_chk(dataset)) getName]];
    if (compileData == nil) {
      @throw [[OrgOssPdfreporterEngineJRException alloc] initWithNSString:[NSString stringWithFormat:@"Compile data for dataset %@ not found in the report.", [((id<OrgOssPdfreporterEngineJRDataset>) nil_chk(dataset)) getName]]];
    }
  }
  return compileData;
}

- (id<JavaIoSerializable>)getCrosstabCompileDataWithOrgOssPdfreporterCrosstabsJRCrosstab:(id<OrgOssPdfreporterCrosstabsJRCrosstab>)crosstab {
  id<JavaIoSerializable> compileData = [((id<JavaUtilMap>) nil_chk(crosstabCompileData_)) getWithId:[JavaLangInteger valueOfWithInt:[((id<OrgOssPdfreporterCrosstabsJRCrosstab>) nil_chk(crosstab)) getId]]];
  if (compileData == nil) {
    @throw [[OrgOssPdfreporterEngineJRException alloc] initWithNSString:@"Compile data for crosstab not found in the report."];
  }
  return compileData;
}

- (NSString *)getUnitNameWithOrgOssPdfreporterEngineJasperReport:(OrgOssPdfreporterEngineJasperReport *)jasperReport
                            withOrgOssPdfreporterEngineJRDataset:(id<OrgOssPdfreporterEngineJRDataset>)dataset {
  return [OrgOssPdfreporterEngineDesignJRAbstractCompiler getUnitNameWithOrgOssPdfreporterEngineJasperReport:jasperReport withOrgOssPdfreporterEngineJRDataset:dataset];
}

- (NSString *)getUnitNameWithOrgOssPdfreporterEngineJasperReport:(OrgOssPdfreporterEngineJasperReport *)jasperReport
                        withOrgOssPdfreporterCrosstabsJRCrosstab:(id<OrgOssPdfreporterCrosstabsJRCrosstab>)crosstab {
  return [OrgOssPdfreporterEngineDesignJRAbstractCompiler getUnitNameWithOrgOssPdfreporterEngineJasperReport:jasperReport withOrgOssPdfreporterCrosstabsJRCrosstab:crosstab];
}

- (void)copyAllPropertiesTo:(id)copy {
  [super copyAllPropertiesTo:copy];
  OrgOssPdfreporterEngineDesignJRReportCompileData *typedCopy = (OrgOssPdfreporterEngineDesignJRReportCompileData *) copy;
  typedCopy.mainDatasetCompileData = mainDatasetCompileData_;
  typedCopy.datasetCompileData = datasetCompileData_;
  typedCopy.crosstabCompileData = crosstabCompileData_;
}

@end