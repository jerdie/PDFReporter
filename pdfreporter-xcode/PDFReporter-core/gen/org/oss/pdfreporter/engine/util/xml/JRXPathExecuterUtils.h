//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/engine/util/xml/JRXPathExecuterUtils.java
//
//  Created by kendra on 9/27/13.
//

#ifndef _OrgOssPdfreporterEngineUtilXmlJRXPathExecuterUtils_H_
#define _OrgOssPdfreporterEngineUtilXmlJRXPathExecuterUtils_H_

@class OrgOssPdfreporterEngineUtilJRSingletonCache;
@protocol OrgOssPdfreporterEngineJasperReportsContext;
@protocol OrgOssPdfreporterEngineUtilXmlJRXPathExecuter;
@protocol OrgOssPdfreporterEngineUtilXmlJRXPathExecuterFactory;

#import "JreEmulation.h"

@interface OrgOssPdfreporterEngineUtilXmlJRXPathExecuterUtils : NSObject {
}

+ (NSString *)PROPERTY_XPATH_EXECUTER_FACTORY;
+ (OrgOssPdfreporterEngineUtilJRSingletonCache *)cache;
+ (id<OrgOssPdfreporterEngineUtilXmlJRXPathExecuterFactory>)getXPathExecuterFactoryWithOrgOssPdfreporterEngineJasperReportsContext:(id<OrgOssPdfreporterEngineJasperReportsContext>)jasperReportsContext;
+ (id<OrgOssPdfreporterEngineUtilXmlJRXPathExecuterFactory>)getXPathExecuterFactory;
+ (id<OrgOssPdfreporterEngineUtilXmlJRXPathExecuter>)getXPathExecuterWithOrgOssPdfreporterEngineJasperReportsContext:(id<OrgOssPdfreporterEngineJasperReportsContext>)jasperReportsContext;
+ (id<OrgOssPdfreporterEngineUtilXmlJRXPathExecuter>)getXPathExecuter;
- (id)init;
@end

#endif // _OrgOssPdfreporterEngineUtilXmlJRXPathExecuterUtils_H_