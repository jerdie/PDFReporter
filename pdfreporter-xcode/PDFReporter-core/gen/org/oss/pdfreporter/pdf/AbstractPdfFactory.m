//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/pdf/AbstractPdfFactory.java
//
//  Created by kendra on 9/27/13.
//

#include "java/lang/RuntimeException.h"
#include "java/util/ArrayList.h"
#include "java/util/Iterator.h"
#include "java/util/List.h"
#include "org/oss/pdfreporter/pdf/AbstractPdfFactory.h"
#include "org/oss/pdfreporter/pdf/IDocument.h"
#include "org/oss/pdfreporter/registry/ISessionObject.h"
#include "org/oss/pdfreporter/registry/Session.h"

@implementation OrgOssPdfreporterPdfAbstractPdfFactory

@synthesize documents = documents_;
@synthesize session = session_;
@synthesize maxDocuments = maxDocuments_;

- (id)initWithInt:(int)maxDocuments {
  if ((self = [super init])) {
    self.maxDocuments = maxDocuments;
    documents_ = [[JavaUtilArrayList alloc] init];
    session_ = nil;
  }
  return self;
}

- (void)setSessionWithOrgOssPdfreporterRegistrySession:(OrgOssPdfreporterRegistrySession *)session {
  if (self.session != nil) {
    [self.session removeListenerWithOrgOssPdfreporterRegistryISessionListener:self];
    if (![((id<JavaUtilList>) nil_chk(documents_)) isEmpty]) {
      @throw [[JavaLangRuntimeException alloc] initWithNSString:[NSString stringWithFormat:@"Session: %@ was not disposed.", self.session]];
    }
  }
  self.session = session;
  {
    id<JavaUtilIterator> iter__ = [((id<JavaUtilList>) nil_chk(documents_)) iterator];
    while ([((id<JavaUtilIterator>) nil_chk(iter__)) hasNext]) {
      id<OrgOssPdfreporterPdfIDocument> document = [((id<JavaUtilIterator>) nil_chk(iter__)) next];
      [((OrgOssPdfreporterRegistrySession *) nil_chk(session)) addListenerWithOrgOssPdfreporterRegistryISessionListener:document];
    }
  }
  [((OrgOssPdfreporterRegistrySession *) nil_chk(session)) addListenerWithOrgOssPdfreporterRegistryISessionListener:self];
}

- (OrgOssPdfreporterRegistrySession *)getSession {
  return session_;
}

- (id<OrgOssPdfreporterPdfIDocument>)newDocumentWithNSString:(NSString *)filePath OBJC_METHOD_FAMILY_NONE {
  if (maxDocuments_ > 0 && [((id<JavaUtilList>) nil_chk(documents_)) size] >= maxDocuments_) {
    @throw [[JavaLangRuntimeException alloc] initWithNSString:[NSString stringWithFormat:@"This factory allows only %d document(s) per session.", maxDocuments_]];
  }
  id<OrgOssPdfreporterPdfIDocument> document = [self newDocumentInternalWithNSString:filePath];
  [((id<JavaUtilList>) nil_chk(documents_)) addWithId:document];
  if (session_ != nil) {
    [session_ addListenerWithOrgOssPdfreporterRegistryISessionListener:document];
  }
  return document;
}

- (void)dispose {
  [((id<JavaUtilList>) nil_chk(documents_)) clear];
}

- (void)getWithNSString:(NSString *)key {
}

- (void)putWithNSString:(NSString *)key
withOrgOssPdfreporterRegistryISessionObject:(id<OrgOssPdfreporterRegistryISessionObject>)value {
}

- (void)removeWithNSString:(NSString *)key {
}

- (id<OrgOssPdfreporterPdfIDocument>)newDocumentInternalWithNSString:(NSString *)filePath OBJC_METHOD_FAMILY_NONE {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (void)copyAllPropertiesTo:(id)copy {
  [super copyAllPropertiesTo:copy];
  OrgOssPdfreporterPdfAbstractPdfFactory *typedCopy = (OrgOssPdfreporterPdfAbstractPdfFactory *) copy;
  typedCopy.documents = documents_;
  typedCopy.session = session_;
  typedCopy.maxDocuments = maxDocuments_;
}

@end