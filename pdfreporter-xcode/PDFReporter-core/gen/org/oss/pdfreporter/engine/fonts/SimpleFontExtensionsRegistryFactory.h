//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/engine/fonts/SimpleFontExtensionsRegistryFactory.java
//
//  Created by kendra on 9/27/13.
//

#ifndef _OrgOssPdfreporterEngineFontsSimpleFontExtensionsRegistryFactory_H_
#define _OrgOssPdfreporterEngineFontsSimpleFontExtensionsRegistryFactory_H_

@class OrgOssPdfreporterEngineJRPropertiesMap;
@protocol OrgOssPdfreporterExtensionsExtensionsRegistry;

#import "JreEmulation.h"
#include "org/oss/pdfreporter/extensions/ExtensionsRegistryFactory.h"

@interface OrgOssPdfreporterEngineFontsSimpleFontExtensionsRegistryFactory : NSObject < OrgOssPdfreporterExtensionsExtensionsRegistryFactory > {
}

+ (NSString *)SIMPLE_FONT_FAMILIES_PROPERTY_PREFIX;
+ (NSString *)PROPERTY_SIMPLE_FONT_FAMILIES_REGISTRY_FACTORY;
- (id<OrgOssPdfreporterExtensionsExtensionsRegistry>)createRegistryWithNSString:(NSString *)registryId
                                     withOrgOssPdfreporterEngineJRPropertiesMap:(OrgOssPdfreporterEngineJRPropertiesMap *)properties;
- (id)init;
@end

#endif // _OrgOssPdfreporterEngineFontsSimpleFontExtensionsRegistryFactory_H_