//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-extensions/src/org/oss/pdfreporter/registry/IRegistry.java
//
//  Created by kendra on 9/27/13.
//

#include "org/oss/pdfreporter/commons/beans/factory/IBeansFactory.h"
#include "org/oss/pdfreporter/net/factory/DefaultNetFactory.h"
#include "org/oss/pdfreporter/net/factory/INetFactory.h"
#include "org/oss/pdfreporter/registry/IRegistry.h"
#include "org/oss/pdfreporter/uses/org/apache/digester/factory/IDigesterFactory.h"
#include "org/oss/pdfreporter/uses/org/apache/digester/factory/impl/DigesterFactory.h"
#include "org/oss/pdfreporter/xml/parsers/factory/IXmlParserFactory.h"

@implementation OrgOssPdfreporterRegistryIRegistry

static id<OrgOssPdfreporterXmlParsersFactoryIXmlParserFactory> OrgOssPdfreporterRegistryIRegistry_xmlParserFactory_;
static id<OrgOssPdfreporterCommonsBeansFactoryIBeansFactory> OrgOssPdfreporterRegistryIRegistry_beansFactory_;
static id<OrgOssPdfreporterNetFactoryINetFactory> OrgOssPdfreporterRegistryIRegistry_netFactory_;

+ (id<OrgOssPdfreporterXmlParsersFactoryIXmlParserFactory>)xmlParserFactory {
  return OrgOssPdfreporterRegistryIRegistry_xmlParserFactory_;
}

+ (void)setXmlParserFactory:(id<OrgOssPdfreporterXmlParsersFactoryIXmlParserFactory>)xmlParserFactory {
  OrgOssPdfreporterRegistryIRegistry_xmlParserFactory_ = xmlParserFactory;
}

+ (id<OrgOssPdfreporterCommonsBeansFactoryIBeansFactory>)beansFactory {
  return OrgOssPdfreporterRegistryIRegistry_beansFactory_;
}

+ (void)setBeansFactory:(id<OrgOssPdfreporterCommonsBeansFactoryIBeansFactory>)beansFactory {
  OrgOssPdfreporterRegistryIRegistry_beansFactory_ = beansFactory;
}

+ (id<OrgOssPdfreporterNetFactoryINetFactory>)netFactory {
  return OrgOssPdfreporterRegistryIRegistry_netFactory_;
}

+ (void)setNetFactory:(id<OrgOssPdfreporterNetFactoryINetFactory>)netFactory {
  OrgOssPdfreporterRegistryIRegistry_netFactory_ = netFactory;
}

+ (void)register__WithOrgOssPdfreporterXmlParsersFactoryIXmlParserFactory:(id<OrgOssPdfreporterXmlParsersFactoryIXmlParserFactory>)factory {
  OrgOssPdfreporterRegistryIRegistry_xmlParserFactory_ = factory;
}

+ (void)register__WithOrgOssPdfreporterCommonsBeansFactoryIBeansFactory:(id<OrgOssPdfreporterCommonsBeansFactoryIBeansFactory>)factory {
  OrgOssPdfreporterRegistryIRegistry_beansFactory_ = factory;
}

+ (id<OrgOssPdfreporterUsesOrgApacheDigesterFactoryIDigesterFactory>)getIDigesterFactory {
  return [[OrgOssPdfreporterUsesOrgApacheDigesterFactoryImplDigesterFactory alloc] init];
}

+ (id<OrgOssPdfreporterXmlParsersFactoryIXmlParserFactory>)getIXmlParserFactory {
  return OrgOssPdfreporterRegistryIRegistry_xmlParserFactory_;
}

+ (id<OrgOssPdfreporterCommonsBeansFactoryIBeansFactory>)getIBeansFactory {
  return OrgOssPdfreporterRegistryIRegistry_beansFactory_;
}

+ (id<OrgOssPdfreporterNetFactoryINetFactory>)getINetFactory {
  return OrgOssPdfreporterRegistryIRegistry_netFactory_;
}

+ (void)register__WithOrgOssPdfreporterNetFactoryINetFactory:(id<OrgOssPdfreporterNetFactoryINetFactory>)factory {
  OrgOssPdfreporterRegistryIRegistry_netFactory_ = factory;
}

- (id)init {
  return [super init];
}

+ (void)initialize {
  if (self == [OrgOssPdfreporterRegistryIRegistry class]) {
    OrgOssPdfreporterRegistryIRegistry_netFactory_ = [[OrgOssPdfreporterNetFactoryDefaultNetFactory alloc] init];
  }
}

@end