//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: android/libcore/luni/src/main/java/org/xml/sax/DocumentHandler.java
//

#ifndef _OrgXmlSaxDocumentHandler_H_
#define _OrgXmlSaxDocumentHandler_H_

@class IOSCharArray;
@protocol OrgXmlSaxAttributeList;
@protocol OrgXmlSaxLocator;

#include "J2ObjC_header.h"

@protocol OrgXmlSaxDocumentHandler < NSObject, JavaObject >

- (void)setDocumentLocatorWithOrgXmlSaxLocator:(id<OrgXmlSaxLocator>)locator;

- (void)startDocument;

- (void)endDocument;

- (void)startElementWithNSString:(NSString *)name
      withOrgXmlSaxAttributeList:(id<OrgXmlSaxAttributeList>)atts;

- (void)endElementWithNSString:(NSString *)name;

- (void)charactersWithCharArray:(IOSCharArray *)ch
                        withInt:(jint)start
                        withInt:(jint)length;

- (void)ignorableWhitespaceWithCharArray:(IOSCharArray *)ch
                                 withInt:(jint)start
                                 withInt:(jint)length;

- (void)processingInstructionWithNSString:(NSString *)target
                             withNSString:(NSString *)data;

@end

J2OBJC_EMPTY_STATIC_INIT(OrgXmlSaxDocumentHandler)

J2OBJC_TYPE_LITERAL_HEADER(OrgXmlSaxDocumentHandler)

#endif // _OrgXmlSaxDocumentHandler_H_