//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/engine/component/ComponentsBundle.java
//
//  Created by kendra on 9/27/13.
//

#ifndef _OrgOssPdfreporterEngineComponentComponentsBundle_H_
#define _OrgOssPdfreporterEngineComponentComponentsBundle_H_

@protocol JavaUtilSet;
@protocol OrgOssPdfreporterEngineComponentComponentsXmlParser;
@protocol OrgOssPdfreporterEngineComponentIComponentManager;

#import "JreEmulation.h"

@protocol OrgOssPdfreporterEngineComponentComponentsBundle < NSObject, JavaObject >
- (id<OrgOssPdfreporterEngineComponentComponentsXmlParser>)getXmlParser;
- (id<JavaUtilSet>)getComponentNames;
- (id<OrgOssPdfreporterEngineComponentIComponentManager>)getComponentManagerWithNSString:(NSString *)componentName;
@end

#endif // _OrgOssPdfreporterEngineComponentComponentsBundle_H_