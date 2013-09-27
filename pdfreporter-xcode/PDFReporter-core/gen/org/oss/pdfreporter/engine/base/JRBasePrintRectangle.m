//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/engine/base/JRBasePrintRectangle.java
//
//  Created by kendra on 9/27/13.
//

#include "java/lang/Integer.h"
#include "org/oss/pdfreporter/engine/JRDefaultStyleProvider.h"
#include "org/oss/pdfreporter/engine/PrintElementVisitor.h"
#include "org/oss/pdfreporter/engine/base/JRBasePrintRectangle.h"
#include "org/oss/pdfreporter/engine/util/JRStyleResolver.h"

@implementation OrgOssPdfreporterEngineBaseJRBasePrintRectangle

@synthesize radius = radius_;

- (id)initWithOrgOssPdfreporterEngineJRDefaultStyleProvider:(id<OrgOssPdfreporterEngineJRDefaultStyleProvider>)defaultStyleProvider {
  return [super initWithOrgOssPdfreporterEngineJRDefaultStyleProvider:defaultStyleProvider];
}

- (int)getRadius {
  return [OrgOssPdfreporterEngineUtilJRStyleResolver getRadiusWithOrgOssPdfreporterEngineJRCommonRectangle:self];
}

- (JavaLangInteger *)getOwnRadius {
  return radius_;
}

- (void)setRadiusWithInt:(int)radius {
  self.radius = [JavaLangInteger valueOfWithInt:radius];
}

- (void)setRadiusWithJavaLangInteger:(JavaLangInteger *)radius {
  self.radius = radius;
}

- (void)acceptWithOrgOssPdfreporterEnginePrintElementVisitor:(id<OrgOssPdfreporterEnginePrintElementVisitor>)visitor
                                                      withId:(id)arg {
  [((id<OrgOssPdfreporterEnginePrintElementVisitor>) nil_chk(visitor)) visitWithOrgOssPdfreporterEngineJRPrintRectangle:self withId:arg];
}

- (void)copyAllPropertiesTo:(id)copy {
  [super copyAllPropertiesTo:copy];
  OrgOssPdfreporterEngineBaseJRBasePrintRectangle *typedCopy = (OrgOssPdfreporterEngineBaseJRBasePrintRectangle *) copy;
  typedCopy.radius = radius_;
}

@end