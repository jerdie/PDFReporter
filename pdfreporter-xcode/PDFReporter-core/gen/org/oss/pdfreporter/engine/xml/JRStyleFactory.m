//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/engine/xml/JRStyleFactory.java
//
//  Created by kendra on 9/27/13.
//

#include "java/util/Map.h"
#include "org/oss/pdfreporter/engine/JRStyle.h"
#include "org/oss/pdfreporter/engine/design/JRDesignStyle.h"
#include "org/oss/pdfreporter/engine/design/JasperDesign.h"
#include "org/oss/pdfreporter/engine/xml/JRStyleFactory.h"
#include "org/oss/pdfreporter/uses/org/apache/digester/IDigester.h"

@implementation OrgOssPdfreporterEngineXmlJRStyleFactory

- (void)setParentStyleWithOrgOssPdfreporterEngineDesignJRDesignStyle:(OrgOssPdfreporterEngineDesignJRDesignStyle *)currentStyle
                                                        withNSString:(NSString *)parentStyleName {
  OrgOssPdfreporterEngineDesignJasperDesign *jasperDesign = (OrgOssPdfreporterEngineDesignJasperDesign *) [((id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester>) nil_chk(digester_)) peekWithInt:[((id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester>) nil_chk(digester_)) getCount] - 2];
  id<JavaUtilMap> stylesMap = [((OrgOssPdfreporterEngineDesignJasperDesign *) nil_chk(jasperDesign)) getStylesMap];
  if ([((id<JavaUtilMap>) nil_chk(stylesMap)) containsKeyWithId:parentStyleName]) {
    id<OrgOssPdfreporterEngineJRStyle> parent = [((id<JavaUtilMap>) nil_chk(stylesMap)) getWithId:parentStyleName];
    [((OrgOssPdfreporterEngineDesignJRDesignStyle *) nil_chk(currentStyle)) setParentStyleWithOrgOssPdfreporterEngineJRStyle:parent];
  }
  else {
    [((OrgOssPdfreporterEngineDesignJRDesignStyle *) nil_chk(currentStyle)) setParentStyleNameReferenceWithNSString:parentStyleName];
  }
}

- (id)init {
  return [super init];
}

@end