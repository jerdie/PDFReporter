//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/crosstabs/fill/JRFillCrosstabParameter.java
//
//  Created by kendra on 9/27/13.
//

#include "org/oss/pdfreporter/crosstabs/JRCrosstabParameter.h"
#include "org/oss/pdfreporter/crosstabs/fill/JRFillCrosstabParameter.h"
#include "org/oss/pdfreporter/engine/JRExpression.h"
#include "org/oss/pdfreporter/engine/fill/JRFillObjectFactory.h"

@implementation OrgOssPdfreporterCrosstabsFillJRFillCrosstabParameter

@synthesize parentParameter = parentParameter_;

- (id)initWithOrgOssPdfreporterCrosstabsJRCrosstabParameter:(id<OrgOssPdfreporterCrosstabsJRCrosstabParameter>)parameter
         withOrgOssPdfreporterEngineFillJRFillObjectFactory:(OrgOssPdfreporterEngineFillJRFillObjectFactory *)factory {
  if ((self = [super initWithOrgOssPdfreporterEngineJRParameter:parameter withOrgOssPdfreporterEngineFillJRFillObjectFactory:factory])) {
    parentParameter_ = parameter;
  }
  return self;
}

- (id<OrgOssPdfreporterEngineJRExpression>)getExpression {
  return [((id<OrgOssPdfreporterCrosstabsJRCrosstabParameter>) nil_chk(parentParameter_)) getExpression];
}

- (void)copyAllPropertiesTo:(id)copy {
  [super copyAllPropertiesTo:copy];
  OrgOssPdfreporterCrosstabsFillJRFillCrosstabParameter *typedCopy = (OrgOssPdfreporterCrosstabsFillJRFillCrosstabParameter *) copy;
  typedCopy.parentParameter = parentParameter_;
}

@end