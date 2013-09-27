//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-extensions/src/org/oss/pdfreporter/xml/parsers/AbstractXmlParser.java
//
//  Created by kendra on 9/27/13.
//

#ifndef _OrgOssPdfreporterXmlParsersAbstractXmlParser_H_
#define _OrgOssPdfreporterXmlParsersAbstractXmlParser_H_

@protocol OrgOssPdfreporterXmlParsersIContentHandler;
@protocol OrgOssPdfreporterXmlParsersIInputSource;
@protocol OrgOssPdfreporterXmlParsersXMLEntityResolver;
@protocol OrgOssPdfreporterXmlParsersXMLErrorHandler;

#import "JreEmulation.h"
#include "org/oss/pdfreporter/xml/parsers/IXmlParser.h"

@interface OrgOssPdfreporterXmlParsersAbstractXmlParser : NSObject < OrgOssPdfreporterXmlParsersIXmlParser > {
 @public
  BOOL validating_;
  BOOL namespaceAware_;
  BOOL xincludeAware_;
  id<OrgOssPdfreporterXmlParsersIInputSource> input_;
  id<OrgOssPdfreporterXmlParsersIContentHandler> contentHandler_;
  id<OrgOssPdfreporterXmlParsersXMLErrorHandler> errorHandler_;
  id<OrgOssPdfreporterXmlParsersXMLEntityResolver> entityResolver_;
}

@property (nonatomic, assign) BOOL validating;
@property (nonatomic, assign) BOOL namespaceAware;
@property (nonatomic, assign) BOOL xincludeAware;
@property (nonatomic, strong) id<OrgOssPdfreporterXmlParsersIInputSource> input;
@property (nonatomic, strong) id<OrgOssPdfreporterXmlParsersIContentHandler> contentHandler;
@property (nonatomic, strong) id<OrgOssPdfreporterXmlParsersXMLErrorHandler> errorHandler;
@property (nonatomic, strong) id<OrgOssPdfreporterXmlParsersXMLEntityResolver> entityResolver;

- (id)initWithOrgOssPdfreporterXmlParsersIInputSource:(id<OrgOssPdfreporterXmlParsersIInputSource>)input
       withOrgOssPdfreporterXmlParsersIContentHandler:(id<OrgOssPdfreporterXmlParsersIContentHandler>)handler
                                             withBOOL:(BOOL)validating
                                             withBOOL:(BOOL)namespaceAware
                                             withBOOL:(BOOL)xincludeAware;
- (BOOL)isNamespaceAware;
- (BOOL)isValidating;
- (BOOL)isXIncludeAware;
- (void)setEntityResolverWithOrgOssPdfreporterXmlParsersXMLEntityResolver:(id<OrgOssPdfreporterXmlParsersXMLEntityResolver>)entityResolver;
- (void)setErrorHandlerWithOrgOssPdfreporterXmlParsersXMLErrorHandler:(id<OrgOssPdfreporterXmlParsersXMLErrorHandler>)errorHandler;
- (void)setContentHandlerWithOrgOssPdfreporterXmlParsersIContentHandler:(id<OrgOssPdfreporterXmlParsersIContentHandler>)contentHandler;
- (id<OrgOssPdfreporterXmlParsersIInputSource>)getInput;
- (id<OrgOssPdfreporterXmlParsersIContentHandler>)getContentHandler;
- (id<OrgOssPdfreporterXmlParsersXMLErrorHandler>)getErrorHandler;
- (id<OrgOssPdfreporterXmlParsersXMLEntityResolver>)getEntityResolver;
- (void)parse;
- (void)parseWithOrgOssPdfreporterXmlParsersIInputSource:(id<OrgOssPdfreporterXmlParsersIInputSource>)param0;
@end

#endif // _OrgOssPdfreporterXmlParsersAbstractXmlParser_H_