//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/engine/fill/JRFillChartDataset.java
//
//  Created by kendra on 9/27/13.
//

#include "org/oss/pdfreporter/engine/JRChartDataset.h"
#include "org/oss/pdfreporter/engine/JRExpressionCollector.h"
#include "org/oss/pdfreporter/engine/design/JRVerifier.h"
#include "org/oss/pdfreporter/engine/fill/JRFillChartDataset.h"
#include "org/oss/pdfreporter/engine/fill/JRFillElementDataset.h"
#include "org/oss/pdfreporter/engine/fill/JRFillObjectFactory.h"
#include "org/oss/pdfreporter/jfree/Dataset.h"

@implementation OrgOssPdfreporterEngineFillJRFillChartDataset

- (id)initWithOrgOssPdfreporterEngineJRChartDataset:(id<OrgOssPdfreporterEngineJRChartDataset>)dataset
 withOrgOssPdfreporterEngineFillJRFillObjectFactory:(OrgOssPdfreporterEngineFillJRFillObjectFactory *)factory {
  return [super initWithOrgOssPdfreporterEngineJRElementDataset:dataset withOrgOssPdfreporterEngineFillJRFillObjectFactory:factory];
}

- (id<OrgOssPdfreporterJfreeDataset>)getDataset {
  [self increment];
  return [self getCustomDataset];
}

- (id<OrgOssPdfreporterJfreeDataset>)getCustomDataset {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (id)getLabelGenerator {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (char)getDatasetType {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (void)validateWithOrgOssPdfreporterEngineDesignJRVerifier:(OrgOssPdfreporterEngineDesignJRVerifier *)param0 {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (void)collectExpressionsWithOrgOssPdfreporterEngineJRExpressionCollector:(OrgOssPdfreporterEngineJRExpressionCollector *)param0 {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

@end