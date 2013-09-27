//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-extensions/src/org/oss/pdfreporter/uses/org/apache/digester/SetNestedPropertiesRule.java
//
//  Created by kendra on 9/27/13.
//

#ifndef _OrgOssPdfreporterUsesOrgApacheDigesterSetNestedPropertiesRule_H_
#define _OrgOssPdfreporterUsesOrgApacheDigesterSetNestedPropertiesRule_H_

@class IOSObjectArray;
@class JavaUtilArrayList;
@class JavaUtilHashMap;
@class OrgOssPdfreporterUsesOrgApacheDigesterSetNestedPropertiesRule_AnyChildRule;
@protocol JavaUtilList;
@protocol OrgOssPdfreporterUsesOrgApacheDigesterIDigester;
@protocol OrgOssPdfreporterUsesOrgApacheDigesterIRule;
@protocol OrgOssPdfreporterXmlParsersIAttributes;

#import "JreEmulation.h"
#include "org/oss/pdfreporter/uses/org/apache/digester/AbstractRule.h"
#include "org/oss/pdfreporter/uses/org/apache/digester/IRules.h"

@interface OrgOssPdfreporterUsesOrgApacheDigesterSetNestedPropertiesRule : OrgOssPdfreporterUsesOrgApacheDigesterAbstractRule {
 @public
  BOOL trimData_;
  BOOL allowUnknownChildElements_;
  JavaUtilHashMap *elementNames_;
}

@property (nonatomic, assign) BOOL trimData;
@property (nonatomic, assign) BOOL allowUnknownChildElements;
@property (nonatomic, strong) JavaUtilHashMap *elementNames;

- (id)init;
- (id)initWithNSString:(NSString *)elementName
          withNSString:(NSString *)propertyName;
- (id)initWithNSStringArray:(IOSObjectArray *)elementNames
          withNSStringArray:(IOSObjectArray *)propertyNames;
- (void)setDigesterWithOrgOssPdfreporterUsesOrgApacheDigesterIDigester:(id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester>)digester;
- (void)setTrimDataWithBOOL:(BOOL)trimData;
- (BOOL)getTrimData;
- (void)setAllowUnknownChildElementsWithBOOL:(BOOL)allowUnknownChildElements;
- (BOOL)getAllowUnknownChildElements;
- (void)beginWithNSString:(NSString *)namespace_
             withNSString:(NSString *)name
withOrgOssPdfreporterXmlParsersIAttributes:(id<OrgOssPdfreporterXmlParsersIAttributes>)attributes;
- (void)bodyWithNSString:(NSString *)bodyText;
- (void)addAliasWithNSString:(NSString *)elementName
                withNSString:(NSString *)propertyName;
- (NSString *)description;
@end

@interface OrgOssPdfreporterUsesOrgApacheDigesterSetNestedPropertiesRule_AnyChildRules : NSObject < OrgOssPdfreporterUsesOrgApacheDigesterIRules > {
 @public
  NSString *matchPrefix_;
  id<OrgOssPdfreporterUsesOrgApacheDigesterIRules> decoratedRules_;
  JavaUtilArrayList *rules__;
  OrgOssPdfreporterUsesOrgApacheDigesterSetNestedPropertiesRule_AnyChildRule *rule_;
}

@property (nonatomic, copy) NSString *matchPrefix;
@property (nonatomic, strong) id<OrgOssPdfreporterUsesOrgApacheDigesterIRules> decoratedRules;
@property (nonatomic, strong) JavaUtilArrayList *rules_;
@property (nonatomic, strong) OrgOssPdfreporterUsesOrgApacheDigesterSetNestedPropertiesRule_AnyChildRule *rule;

- (id)initWithOrgOssPdfreporterUsesOrgApacheDigesterSetNestedPropertiesRule:(OrgOssPdfreporterUsesOrgApacheDigesterSetNestedPropertiesRule *)outer$
withOrgOssPdfreporterUsesOrgApacheDigesterSetNestedPropertiesRule_AnyChildRule:(OrgOssPdfreporterUsesOrgApacheDigesterSetNestedPropertiesRule_AnyChildRule *)rule;
- (id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester>)getDigester;
- (void)setDigesterWithOrgOssPdfreporterUsesOrgApacheDigesterIDigester:(id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester>)digester;
- (NSString *)getNamespaceURI;
- (void)setNamespaceURIWithNSString:(NSString *)namespaceURI;
- (void)addWithNSString:(NSString *)pattern
withOrgOssPdfreporterUsesOrgApacheDigesterIRule:(id<OrgOssPdfreporterUsesOrgApacheDigesterIRule>)rule;
- (void)clear;
- (id<JavaUtilList>)matchWithNSString:(NSString *)matchPath;
- (id<JavaUtilList>)matchWithNSString:(NSString *)namespaceURI
                         withNSString:(NSString *)matchPath;
- (id<JavaUtilList>)rules;
- (void)init__WithNSString:(NSString *)prefix
withOrgOssPdfreporterUsesOrgApacheDigesterIRules:(id<OrgOssPdfreporterUsesOrgApacheDigesterIRules>)rules OBJC_METHOD_FAMILY_NONE;
- (id<OrgOssPdfreporterUsesOrgApacheDigesterIRules>)getOldRules;
@end

@interface OrgOssPdfreporterUsesOrgApacheDigesterSetNestedPropertiesRule_AnyChildRule : OrgOssPdfreporterUsesOrgApacheDigesterAbstractRule {
 @public
  OrgOssPdfreporterUsesOrgApacheDigesterSetNestedPropertiesRule *this$0_;
  NSString *currChildElementName_;
}

@property (nonatomic, strong) OrgOssPdfreporterUsesOrgApacheDigesterSetNestedPropertiesRule *this$0;
@property (nonatomic, copy) NSString *currChildElementName;

- (void)beginWithNSString:(NSString *)namespaceURI
             withNSString:(NSString *)name
withOrgOssPdfreporterXmlParsersIAttributes:(id<OrgOssPdfreporterXmlParsersIAttributes>)attributes;
- (void)bodyWithNSString:(NSString *)value;
- (void)endWithNSString:(NSString *)namespace_
           withNSString:(NSString *)name;
- (id)initWithOrgOssPdfreporterUsesOrgApacheDigesterSetNestedPropertiesRule:(OrgOssPdfreporterUsesOrgApacheDigesterSetNestedPropertiesRule *)outer$;
@end

#endif // _OrgOssPdfreporterUsesOrgApacheDigesterSetNestedPropertiesRule_H_