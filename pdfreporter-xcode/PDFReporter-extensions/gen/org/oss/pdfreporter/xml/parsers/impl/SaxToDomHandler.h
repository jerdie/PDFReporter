//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-extensions/src/org/oss/pdfreporter/xml/parsers/impl/SaxToDomHandler.java
//
//  Created by kendra on 9/27/13.
//

#ifndef _OrgOssPdfreporterXmlParsersImplSaxToDomHandler_H_
#define _OrgOssPdfreporterXmlParsersImplSaxToDomHandler_H_

@class IOSCharArray;
@protocol OrgOssPdfreporterUsesOrgW3cDomDocument;
@protocol OrgOssPdfreporterUsesOrgW3cDomNode;
@protocol OrgOssPdfreporterXmlParsersIAttributes;

#import "JreEmulation.h"
#include "org/oss/pdfreporter/xml/parsers/IContentHandler.h"

@interface OrgOssPdfreporterXmlParsersImplSaxToDomHandler : NSObject < OrgOssPdfreporterXmlParsersIContentHandler > {
 @public
  id<OrgOssPdfreporterUsesOrgW3cDomDocument> document_;
  id<OrgOssPdfreporterUsesOrgW3cDomNode> currentNode_;
}

@property (nonatomic, strong) id<OrgOssPdfreporterUsesOrgW3cDomDocument> document;
@property (nonatomic, strong) id<OrgOssPdfreporterUsesOrgW3cDomNode> currentNode;

- (id)initWithOrgOssPdfreporterUsesOrgW3cDomDocument:(id<OrgOssPdfreporterUsesOrgW3cDomDocument>)document;
- (void)startElementWithNSString:(NSString *)uri
                    withNSString:(NSString *)localName
                    withNSString:(NSString *)qName
withOrgOssPdfreporterXmlParsersIAttributes:(id<OrgOssPdfreporterXmlParsersIAttributes>)attributes;
- (void)endElementWithNSString:(NSString *)uri
                  withNSString:(NSString *)localName
                  withNSString:(NSString *)qName;
- (void)charactersWithCharArray:(IOSCharArray *)ch
                        withInt:(int)start
                        withInt:(int)length;
@end

#endif // _OrgOssPdfreporterXmlParsersImplSaxToDomHandler_H_