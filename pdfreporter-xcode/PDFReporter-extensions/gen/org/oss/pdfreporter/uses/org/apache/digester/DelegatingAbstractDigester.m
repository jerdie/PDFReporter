//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-extensions/src/org/oss/pdfreporter/uses/org/apache/digester/DelegatingAbstractDigester.java
//
//  Created by kendra on 9/27/13.
//

#include "IOSClass.h"
#include "org/oss/pdfreporter/uses/org/apache/digester/DelegatingAbstractDigester.h"
#include "org/oss/pdfreporter/uses/org/apache/digester/IDigester.h"
#include "org/oss/pdfreporter/uses/org/apache/digester/IObjectCreationFactory.h"
#include "org/oss/pdfreporter/uses/org/apache/digester/IRule.h"
#include "org/oss/pdfreporter/uses/org/apache/digester/IRuleSet.h"
#include "org/oss/pdfreporter/uses/org/apache/digester/IRules.h"
#include "org/oss/pdfreporter/xml/parsers/IInputSource.h"
#include "org/oss/pdfreporter/xml/parsers/XMLEntityResolver.h"
#include "org/oss/pdfreporter/xml/parsers/XMLErrorHandler.h"

@implementation OrgOssPdfreporterUsesOrgApacheDigesterDelegatingAbstractDigester

@synthesize delegate = delegate_;

- (id)initWithOrgOssPdfreporterUsesOrgApacheDigesterIDigester:(id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester>)delegate {
  if ((self = [super init])) {
    self.delegate = delegate;
  }
  return self;
}

- (id<OrgOssPdfreporterUsesOrgApacheDigesterIRules>)getRules {
  return [((id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester>) nil_chk(delegate_)) getRules];
}

- (void)setRulesWithOrgOssPdfreporterUsesOrgApacheDigesterIRules:(id<OrgOssPdfreporterUsesOrgApacheDigesterIRules>)rules {
  [((id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester>) nil_chk(delegate_)) setRulesWithOrgOssPdfreporterUsesOrgApacheDigesterIRules:rules];
}

- (NSString *)getMatch {
  return [((id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester>) nil_chk(delegate_)) getMatch];
}

- (int)getCount {
  return [((id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester>) nil_chk(delegate_)) getCount];
}

- (void)setNamespaceAwareWithBOOL:(BOOL)namespaceAware {
  [((id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester>) nil_chk(delegate_)) setNamespaceAwareWithBOOL:namespaceAware];
}

- (void)setRuleNamespaceURIWithNSString:(NSString *)ruleNamespaceURI {
  [((id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester>) nil_chk(delegate_)) setRuleNamespaceURIWithNSString:ruleNamespaceURI];
}

- (id)parseWithOrgOssPdfreporterXmlParsersIInputSource:(id<OrgOssPdfreporterXmlParsersIInputSource>)input {
  return [((id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester>) nil_chk(delegate_)) parseWithOrgOssPdfreporterXmlParsersIInputSource:input];
}

- (void)setXmlEntityResolverWithOrgOssPdfreporterXmlParsersXMLEntityResolver:(id<OrgOssPdfreporterXmlParsersXMLEntityResolver>)resolver {
  [((id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester>) nil_chk(delegate_)) setXmlEntityResolverWithOrgOssPdfreporterXmlParsersXMLEntityResolver:resolver];
}

- (void)addRuleWithNSString:(NSString *)pattern
withOrgOssPdfreporterUsesOrgApacheDigesterIRule:(id<OrgOssPdfreporterUsesOrgApacheDigesterIRule>)rule {
  [((id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester>) nil_chk(delegate_)) addRuleWithNSString:pattern withOrgOssPdfreporterUsesOrgApacheDigesterIRule:rule];
}

- (void)addRuleSetWithOrgOssPdfreporterUsesOrgApacheDigesterIRuleSet:(id<OrgOssPdfreporterUsesOrgApacheDigesterIRuleSet>)ruleSet {
  [((id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester>) nil_chk(delegate_)) addRuleSetWithOrgOssPdfreporterUsesOrgApacheDigesterIRuleSet:ruleSet];
}

- (void)addCallMethodWithNSString:(NSString *)pattern
                     withNSString:(NSString *)methodName
                          withInt:(int)paramCount {
  [((id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester>) nil_chk(delegate_)) addCallMethodWithNSString:pattern withNSString:methodName withInt:paramCount];
}

- (void)addCallParamWithNSString:(NSString *)pattern
                         withInt:(int)paramIndex
                    withNSString:(NSString *)attributeName {
  [((id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester>) nil_chk(delegate_)) addCallParamWithNSString:pattern withInt:paramIndex withNSString:attributeName];
}

- (void)addFactoryCreateWithNSString:(NSString *)pattern
                        withNSString:(NSString *)className_ {
  [((id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester>) nil_chk(delegate_)) addFactoryCreateWithNSString:pattern withNSString:className_];
}

- (void)addFactoryCreateWithNSString:(NSString *)pattern
                        withIOSClass:(IOSClass *)clazz {
  [((id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester>) nil_chk(delegate_)) addFactoryCreateWithNSString:pattern withIOSClass:clazz];
}

- (void)addObjectCreateWithNSString:(NSString *)pattern
                       withIOSClass:(IOSClass *)clazz {
  [((id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester>) nil_chk(delegate_)) addObjectCreateWithNSString:pattern withIOSClass:clazz];
}

- (void)addSetNextWithNSString:(NSString *)pattern
                  withNSString:(NSString *)methodName
                  withNSString:(NSString *)paramType {
  [((id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester>) nil_chk(delegate_)) addSetNextWithNSString:pattern withNSString:methodName withNSString:paramType];
}

- (void)clear {
  [((id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester>) nil_chk(delegate_)) clear];
}

- (id)peek {
  return [((id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester>) nil_chk(delegate_)) peek];
}

- (id)peekWithInt:(int)n {
  return [((id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester>) nil_chk(delegate_)) peekWithInt:n];
}

- (void)pushWithId:(id)object {
  [((id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester>) nil_chk(delegate_)) pushWithId:object];
}

- (void)addFactoryCreateWithNSString:(NSString *)pattern
withOrgOssPdfreporterUsesOrgApacheDigesterIObjectCreationFactory:(id<OrgOssPdfreporterUsesOrgApacheDigesterIObjectCreationFactory>)creationFactory {
  [((id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester>) nil_chk(delegate_)) addFactoryCreateWithNSString:pattern withOrgOssPdfreporterUsesOrgApacheDigesterIObjectCreationFactory:creationFactory];
}

- (void)setErrorHandlerWithOrgOssPdfreporterXmlParsersXMLErrorHandler:(id<OrgOssPdfreporterXmlParsersXMLErrorHandler>)errorHandler {
  [((id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester>) nil_chk(delegate_)) setErrorHandlerWithOrgOssPdfreporterXmlParsersXMLErrorHandler:errorHandler];
}

- (void)setValidatingWithBOOL:(BOOL)validating {
  [((id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester>) nil_chk(delegate_)) setValidatingWithBOOL:validating];
}

- (void)addSetNextWithNSString:(NSString *)pattern
                  withNSString:(NSString *)methodName {
  [((id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester>) nil_chk(delegate_)) addSetNextWithNSString:pattern withNSString:methodName];
}

- (void)addCallMethodWithNSString:(NSString *)pattern
                     withNSString:(NSString *)methodName {
  [((id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester>) nil_chk(delegate_)) addCallMethodWithNSString:pattern withNSString:methodName];
}

- (void)setFeatureWithNSString:(NSString *)feature
                      withBOOL:(BOOL)value {
  [((id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester>) nil_chk(delegate_)) setFeatureWithNSString:feature withBOOL:value];
}

- (void)pushParamsWithId:(id)object {
  [((id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester>) nil_chk(delegate_)) pushParamsWithId:object];
}

- (id)popParams {
  return [((id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester>) nil_chk(delegate_)) popParams];
}

- (id)peekParams {
  return [((id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester>) nil_chk(delegate_)) peekParams];
}

- (void)endElementWithNSString:(NSString *)param0
                  withNSString:(NSString *)param1
                  withNSString:(NSString *)param2 {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
}

- (id)pop {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (void)copyAllPropertiesTo:(id)copy {
  [super copyAllPropertiesTo:copy];
  OrgOssPdfreporterUsesOrgApacheDigesterDelegatingAbstractDigester *typedCopy = (OrgOssPdfreporterUsesOrgApacheDigesterDelegatingAbstractDigester *) copy;
  typedCopy.delegate = delegate_;
}

@end