//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/engine/xml/JRGenericPrintElementFactory.java
//
//  Created by kendra on 9/27/13.
//

#include "org/oss/pdfreporter/engine/JRDefaultStyleProvider.h"
#include "org/oss/pdfreporter/engine/JasperPrint.h"
#include "org/oss/pdfreporter/engine/base/JRBaseGenericPrintElement.h"
#include "org/oss/pdfreporter/engine/xml/JRGenericPrintElementFactory.h"
#include "org/oss/pdfreporter/uses/org/apache/digester/IDigester.h"
#include "org/oss/pdfreporter/xml/parsers/IAttributes.h"

@implementation OrgOssPdfreporterEngineXmlJRGenericPrintElementFactory

- (id)createObjectWithOrgOssPdfreporterXmlParsersIAttributes:(id<OrgOssPdfreporterXmlParsersIAttributes>)arg0 {
  OrgOssPdfreporterEngineJasperPrint *jasperPrint = (OrgOssPdfreporterEngineJasperPrint *) [((id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester>) nil_chk(digester_)) peekWithInt:[((id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester>) nil_chk(digester_)) getCount] - 2];
  OrgOssPdfreporterEngineBaseJRBaseGenericPrintElement *element = [[OrgOssPdfreporterEngineBaseJRBaseGenericPrintElement alloc] initWithOrgOssPdfreporterEngineJRDefaultStyleProvider:[((OrgOssPdfreporterEngineJasperPrint *) nil_chk(jasperPrint)) getDefaultStyleProvider]];
  return element;
}

- (id)init {
  return [super init];
}

@end