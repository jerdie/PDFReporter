//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/engine/xml/XmlHandlerNamespace.java
//
//  Created by kendra on 9/27/13.
//

#include "org/oss/pdfreporter/engine/xml/XmlHandlerNamespace.h"

@implementation OrgOssPdfreporterEngineXmlXmlHandlerNamespace

@synthesize namespaceURI = namespaceURI_;
@synthesize publicSchemaLocation = publicSchemaLocation_;
@synthesize internalSchemaResource = internalSchemaResource_;

- (NSString *)getNamespaceURI {
  return namespaceURI_;
}

- (void)setNamespaceURIWithNSString:(NSString *)namespaceURI {
  self.namespaceURI = namespaceURI;
}

- (NSString *)getPublicSchemaLocation {
  return publicSchemaLocation_;
}

- (void)setPublicSchemaLocationWithNSString:(NSString *)publicSchemaLocation {
  self.publicSchemaLocation = publicSchemaLocation;
}

- (NSString *)getInternalSchemaResource {
  return internalSchemaResource_;
}

- (void)setInternalSchemaResourceWithNSString:(NSString *)internalSchemaResource {
  self.internalSchemaResource = internalSchemaResource;
}

- (id)init {
  return [super init];
}

- (void)copyAllPropertiesTo:(id)copy {
  [super copyAllPropertiesTo:copy];
  OrgOssPdfreporterEngineXmlXmlHandlerNamespace *typedCopy = (OrgOssPdfreporterEngineXmlXmlHandlerNamespace *) copy;
  typedCopy.namespaceURI = namespaceURI_;
  typedCopy.publicSchemaLocation = publicSchemaLocation_;
  typedCopy.internalSchemaResource = internalSchemaResource_;
}

@end