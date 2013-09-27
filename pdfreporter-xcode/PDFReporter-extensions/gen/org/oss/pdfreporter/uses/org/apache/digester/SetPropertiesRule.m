//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-extensions/src/org/oss/pdfreporter/uses/org/apache/digester/SetPropertiesRule.java
//
//  Created by kendra on 9/27/13.
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "java/lang/NoSuchMethodException.h"
#include "java/lang/StringBuffer.h"
#include "java/util/HashMap.h"
#include "org/oss/pdfreporter/commons/beans/IBeansUtils.h"
#include "org/oss/pdfreporter/commons/beans/factory/IBeansFactory.h"
#include "org/oss/pdfreporter/registry/IRegistry.h"
#include "org/oss/pdfreporter/uses/org/apache/digester/IDigester.h"
#include "org/oss/pdfreporter/uses/org/apache/digester/SetPropertiesRule.h"
#include "org/oss/pdfreporter/xml/parsers/IAttributes.h"

@implementation OrgOssPdfreporterUsesOrgApacheDigesterSetPropertiesRule

@synthesize attributeNames = attributeNames_;
@synthesize propertyNames = propertyNames_;
@synthesize ignoreMissingProperty = ignoreMissingProperty_;

- (id)initWithOrgOssPdfreporterUsesOrgApacheDigesterIDigester:(id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester>)digester {
  return [self initOrgOssPdfreporterUsesOrgApacheDigesterSetPropertiesRule];
}

- (id)initOrgOssPdfreporterUsesOrgApacheDigesterSetPropertiesRule {
  if ((self = [super init])) {
    ignoreMissingProperty_ = YES;
  }
  return self;
}

- (id)init {
  return [self initOrgOssPdfreporterUsesOrgApacheDigesterSetPropertiesRule];
}

- (id)initWithNSString:(NSString *)attributeName
          withNSString:(NSString *)propertyName {
  if ((self = [super init])) {
    ignoreMissingProperty_ = YES;
    attributeNames_ = [IOSObjectArray arrayWithLength:1 type:[IOSClass classWithClass:[NSString class]]];
    (void) [((IOSObjectArray *) nil_chk(attributeNames_)) replaceObjectAtIndex:0 withObject:attributeName];
    propertyNames_ = [IOSObjectArray arrayWithLength:1 type:[IOSClass classWithClass:[NSString class]]];
    (void) [((IOSObjectArray *) nil_chk(propertyNames_)) replaceObjectAtIndex:0 withObject:propertyName];
  }
  return self;
}

- (id)initWithNSStringArray:(IOSObjectArray *)attributeNames
          withNSStringArray:(IOSObjectArray *)propertyNames {
  if ((self = [super init])) {
    ignoreMissingProperty_ = YES;
    self.attributeNames = [IOSObjectArray arrayWithLength:(int) [((IOSObjectArray *) nil_chk(attributeNames)) count] type:[IOSClass classWithClass:[NSString class]]];
    for (int i = 0, size = (int) [((IOSObjectArray *) nil_chk(attributeNames)) count]; i < size; i++) {
      (void) [((IOSObjectArray *) nil_chk(self.attributeNames)) replaceObjectAtIndex:i withObject:[((IOSObjectArray *) nil_chk(attributeNames)) objectAtIndex:i]];
    }
    self.propertyNames = [IOSObjectArray arrayWithLength:(int) [((IOSObjectArray *) nil_chk(propertyNames)) count] type:[IOSClass classWithClass:[NSString class]]];
    for (int i = 0, size = (int) [((IOSObjectArray *) nil_chk(propertyNames)) count]; i < size; i++) {
      (void) [((IOSObjectArray *) nil_chk(self.propertyNames)) replaceObjectAtIndex:i withObject:[((IOSObjectArray *) nil_chk(propertyNames)) objectAtIndex:i]];
    }
  }
  return self;
}

- (void)beginWithOrgOssPdfreporterXmlParsersIAttributes:(id<OrgOssPdfreporterXmlParsersIAttributes>)attributes {
  JavaUtilHashMap *values = [[JavaUtilHashMap alloc] init];
  int attNamesLength = 0;
  if (attributeNames_ != nil) {
    attNamesLength = (int) [attributeNames_ count];
  }
  int propNamesLength = 0;
  if (propertyNames_ != nil) {
    propNamesLength = (int) [propertyNames_ count];
  }
  for (int i = 0; i < [((id<OrgOssPdfreporterXmlParsersIAttributes>) nil_chk(attributes)) getLength]; i++) {
    NSString *name = [((id<OrgOssPdfreporterXmlParsersIAttributes>) nil_chk(attributes)) getLocalNameWithInt:i];
    if ([@"" isEqual:name]) {
      name = [((id<OrgOssPdfreporterXmlParsersIAttributes>) nil_chk(attributes)) getQNameWithInt:i];
    }
    NSString *value = [((id<OrgOssPdfreporterXmlParsersIAttributes>) nil_chk(attributes)) getValueWithInt:i];
    for (int n = 0; n < attNamesLength; n++) {
      if ([((NSString *) nil_chk(name)) isEqual:[((IOSObjectArray *) nil_chk(attributeNames_)) objectAtIndex:n]]) {
        if (n < propNamesLength) {
          name = [((IOSObjectArray *) nil_chk(propertyNames_)) objectAtIndex:n];
        }
        else {
          name = nil;
        }
        break;
      }
    }
    if ((!ignoreMissingProperty_) && (name != nil)) {
      id top = [((id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester>) nil_chk(digester_)) peek];
      BOOL test = [((id<OrgOssPdfreporterCommonsBeansIBeansUtils>) nil_chk([((id<OrgOssPdfreporterCommonsBeansFactoryIBeansFactory>) nil_chk([OrgOssPdfreporterRegistryIRegistry getIBeansFactory])) newBeansUtils])) isWriteableWithId:top withNSString:name];
      if (!test) @throw [[JavaLangNoSuchMethodException alloc] initWithNSString:[NSString stringWithFormat:@"Property %@ can't be set", name]];
    }
    if (name != nil) {
      (void) [((JavaUtilHashMap *) nil_chk(values)) putWithId:name withId:value];
    }
  }
  id top = [((id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester>) nil_chk(digester_)) peek];
  [((id<OrgOssPdfreporterCommonsBeansIBeansUtils>) nil_chk([((id<OrgOssPdfreporterCommonsBeansFactoryIBeansFactory>) nil_chk([OrgOssPdfreporterRegistryIRegistry getIBeansFactory])) newBeansUtils])) populateWithId:top withJavaUtilMap:values];
}

- (void)addAliasWithNSString:(NSString *)attributeName
                withNSString:(NSString *)propertyName {
  if (attributeNames_ == nil) {
    attributeNames_ = [IOSObjectArray arrayWithLength:1 type:[IOSClass classWithClass:[NSString class]]];
    (void) [attributeNames_ replaceObjectAtIndex:0 withObject:attributeName];
    propertyNames_ = [IOSObjectArray arrayWithLength:1 type:[IOSClass classWithClass:[NSString class]]];
    (void) [((IOSObjectArray *) nil_chk(propertyNames_)) replaceObjectAtIndex:0 withObject:propertyName];
  }
  else {
    int length = (int) [attributeNames_ count];
    IOSObjectArray *tempAttributes = [IOSObjectArray arrayWithLength:length + 1 type:[IOSClass classWithClass:[NSString class]]];
    for (int i = 0; i < length; i++) {
      (void) [((IOSObjectArray *) nil_chk(tempAttributes)) replaceObjectAtIndex:i withObject:[attributeNames_ objectAtIndex:i]];
    }
    (void) [((IOSObjectArray *) nil_chk(tempAttributes)) replaceObjectAtIndex:length withObject:attributeName];
    IOSObjectArray *tempProperties = [IOSObjectArray arrayWithLength:length + 1 type:[IOSClass classWithClass:[NSString class]]];
    for (int i = 0; i < length && i < (int) [((IOSObjectArray *) nil_chk(propertyNames_)) count]; i++) {
      (void) [((IOSObjectArray *) nil_chk(tempProperties)) replaceObjectAtIndex:i withObject:[((IOSObjectArray *) nil_chk(propertyNames_)) objectAtIndex:i]];
    }
    (void) [((IOSObjectArray *) nil_chk(tempProperties)) replaceObjectAtIndex:length withObject:propertyName];
    propertyNames_ = tempProperties;
    attributeNames_ = tempAttributes;
  }
}

- (NSString *)description {
  JavaLangStringBuffer *sb = [[JavaLangStringBuffer alloc] initWithNSString:@"SetPropertiesRule["];
  (void) [((JavaLangStringBuffer *) nil_chk(sb)) appendWithNSString:@"]"];
  return ([((JavaLangStringBuffer *) nil_chk(sb)) description]);
}

- (BOOL)isIgnoreMissingProperty {
  return self.ignoreMissingProperty;
}

- (void)setIgnoreMissingPropertyWithBOOL:(BOOL)ignoreMissingProperty {
  self.ignoreMissingProperty = ignoreMissingProperty;
}

- (void)copyAllPropertiesTo:(id)copy {
  [super copyAllPropertiesTo:copy];
  OrgOssPdfreporterUsesOrgApacheDigesterSetPropertiesRule *typedCopy = (OrgOssPdfreporterUsesOrgApacheDigesterSetPropertiesRule *) copy;
  typedCopy.attributeNames = attributeNames_;
  typedCopy.propertyNames = propertyNames_;
  typedCopy.ignoreMissingProperty = ignoreMissingProperty_;
}

@end