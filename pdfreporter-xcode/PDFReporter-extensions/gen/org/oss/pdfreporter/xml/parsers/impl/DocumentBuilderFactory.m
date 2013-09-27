//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-extensions/src/org/oss/pdfreporter/xml/parsers/impl/DocumentBuilderFactory.java
//
//  Created by kendra on 9/27/13.
//

#include "org/oss/pdfreporter/exception/NotImplementedException.h"
#include "org/oss/pdfreporter/xml/parsers/IDocumentBuilder.h"
#include "org/oss/pdfreporter/xml/parsers/impl/DocumentBuilder.h"
#include "org/oss/pdfreporter/xml/parsers/impl/DocumentBuilderFactory.h"

@implementation OrgOssPdfreporterXmlParsersImplDocumentBuilderFactory

@synthesize namespaceAware = namespaceAware_;
@synthesize validating = validating_;
@synthesize xIncludeAware = xIncludeAware_;

- (id<OrgOssPdfreporterXmlParsersIDocumentBuilder>)newDocumentBuilder OBJC_METHOD_FAMILY_NONE {
  return [[OrgOssPdfreporterXmlParsersImplDocumentBuilder alloc] initWithBOOL:namespaceAware_ withBOOL:validating_ withBOOL:xIncludeAware_];
}

- (void)setNamespaceAwareWithBOOL:(BOOL)awareness {
  self.namespaceAware = awareness;
}

- (void)setValidatingWithBOOL:(BOOL)validating {
  self.validating = validating;
}

- (void)setIgnoringElementContentWhitespaceWithBOOL:(BOOL)whitespace {
  @throw [[OrgOssPdfreporterExceptionNotImplementedException alloc] init];
}

- (void)setExpandEntityReferencesWithBOOL:(BOOL)expandEntityRef {
  @throw [[OrgOssPdfreporterExceptionNotImplementedException alloc] init];
}

- (void)setIgnoringCommentsWithBOOL:(BOOL)ignoreComments {
}

- (void)setCoalescingWithBOOL:(BOOL)coalescing {
  @throw [[OrgOssPdfreporterExceptionNotImplementedException alloc] init];
}

- (BOOL)isNamespaceAware {
  return namespaceAware_;
}

- (BOOL)isValidating {
  return validating_;
}

- (BOOL)isIgnoringElementContentWhitespace {
  return NO;
}

- (BOOL)isExpandEntityReferences {
  return NO;
}

- (BOOL)isIgnoringComments {
  return YES;
}

- (BOOL)isCoalescing {
  return NO;
}

- (void)setAttributeWithNSString:(NSString *)name
                          withId:(id)value {
  @throw [[OrgOssPdfreporterExceptionNotImplementedException alloc] init];
}

- (id)getAttributeWithNSString:(NSString *)name {
  @throw [[OrgOssPdfreporterExceptionNotImplementedException alloc] init];
}

- (void)setFeatureWithNSString:(NSString *)name
                      withBOOL:(BOOL)value {
  @throw [[OrgOssPdfreporterExceptionNotImplementedException alloc] init];
}

- (BOOL)getFeatureWithNSString:(NSString *)name {
  @throw [[OrgOssPdfreporterExceptionNotImplementedException alloc] init];
}

- (void)setXIncludeAwareWithBOOL:(BOOL)state {
  xIncludeAware_ = state;
}

- (BOOL)isXIncludeAware {
  return xIncludeAware_;
}

- (id)init {
  if ((self = [super init])) {
    namespaceAware_ = NO;
    validating_ = NO;
    xIncludeAware_ = NO;
  }
  return self;
}

- (void)copyAllPropertiesTo:(id)copy {
  [super copyAllPropertiesTo:copy];
  OrgOssPdfreporterXmlParsersImplDocumentBuilderFactory *typedCopy = (OrgOssPdfreporterXmlParsersImplDocumentBuilderFactory *) copy;
  typedCopy.namespaceAware = namespaceAware_;
  typedCopy.validating = validating_;
  typedCopy.xIncludeAware = xIncludeAware_;
}

@end