//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-extensions/src/org/oss/pdfreporter/uses/org/w3c/dom/DOMImplementation.java
//
//  Created by kendra on 9/27/13.
//

#ifndef _OrgOssPdfreporterUsesOrgW3cDomDOMImplementation_H_
#define _OrgOssPdfreporterUsesOrgW3cDomDOMImplementation_H_

@protocol OrgOssPdfreporterUsesOrgW3cDomDocument;
@protocol OrgOssPdfreporterUsesOrgW3cDomDocumentType;

#import "JreEmulation.h"

@protocol OrgOssPdfreporterUsesOrgW3cDomDOMImplementation < NSObject, JavaObject >
- (BOOL)hasFeatureWithNSString:(NSString *)feature
                  withNSString:(NSString *)version_;
- (id<OrgOssPdfreporterUsesOrgW3cDomDocumentType>)createDocumentTypeWithNSString:(NSString *)qualifiedName
                                                                    withNSString:(NSString *)publicId
                                                                    withNSString:(NSString *)systemId;
- (id<OrgOssPdfreporterUsesOrgW3cDomDocument>)createDocumentWithNSString:(NSString *)namespaceURI
                                                            withNSString:(NSString *)qualifiedName
                          withOrgOssPdfreporterUsesOrgW3cDomDocumentType:(id<OrgOssPdfreporterUsesOrgW3cDomDocumentType>)doctype;
- (id)getFeatureWithNSString:(NSString *)feature
                withNSString:(NSString *)version_;
@end

#endif // _OrgOssPdfreporterUsesOrgW3cDomDOMImplementation_H_