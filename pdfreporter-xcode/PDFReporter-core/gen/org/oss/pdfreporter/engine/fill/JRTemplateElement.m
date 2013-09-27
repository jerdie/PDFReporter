//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/engine/fill/JRTemplateElement.java
//
//  Created by kendra on 9/27/13.
//

#include "java/lang/Byte.h"
#include "java/lang/System.h"
#include "java/lang/UnsupportedOperationException.h"
#include "java/util/Random.h"
#include "org/oss/pdfreporter/engine/JRConstants.h"
#include "org/oss/pdfreporter/engine/JRDefaultStyleProvider.h"
#include "org/oss/pdfreporter/engine/JRElement.h"
#include "org/oss/pdfreporter/engine/JROrigin.h"
#include "org/oss/pdfreporter/engine/JRPropertiesHolder.h"
#include "org/oss/pdfreporter/engine/JRPropertiesMap.h"
#include "org/oss/pdfreporter/engine/JRStyle.h"
#include "org/oss/pdfreporter/engine/fill/JRTemplateElement.h"
#include "org/oss/pdfreporter/engine/type/ModeEnum.h"
#include "org/oss/pdfreporter/engine/util/JRStyleResolver.h"
#include "org/oss/pdfreporter/engine/util/ObjectUtils.h"
#include "org/oss/pdfreporter/geometry/IColor.h"

@implementation OrgOssPdfreporterEngineFillJRTemplateElement

static JavaUtilRandom * OrgOssPdfreporterEngineFillJRTemplateElement_randomId_;

@synthesize key = key_;
@synthesize modeValue = modeValue_;
@synthesize forecolor = forecolor_;
@synthesize backcolor = backcolor_;
@synthesize origin = origin_;
@synthesize defaultStyleProvider = defaultStyleProvider_;
@synthesize parentStyle = parentStyle_;
@synthesize id_ = id__;
@synthesize propertiesMap = propertiesMap_;
@synthesize PSEUDO_SERIAL_VERSION_UID = PSEUDO_SERIAL_VERSION_UID_;
@synthesize mode = mode_;

+ (JavaUtilRandom *)randomId {
  return OrgOssPdfreporterEngineFillJRTemplateElement_randomId_;
}

- (id)initWithOrgOssPdfreporterEngineJROrigin:(OrgOssPdfreporterEngineJROrigin *)origin
withOrgOssPdfreporterEngineJRDefaultStyleProvider:(id<OrgOssPdfreporterEngineJRDefaultStyleProvider>)defaultStyleProvider {
  if ((self = [super init])) {
    PSEUDO_SERIAL_VERSION_UID_ = OrgOssPdfreporterEngineJRConstants_PSEUDO_SERIAL_VERSION_UID;
    self.origin = origin;
    self.defaultStyleProvider = defaultStyleProvider;
    id__ = [self createId];
  }
  return self;
}

- (id)initWithOrgOssPdfreporterEngineJROrigin:(OrgOssPdfreporterEngineJROrigin *)origin
         withOrgOssPdfreporterEngineJRElement:(id<OrgOssPdfreporterEngineJRElement>)element {
  if ((self = [super init])) {
    PSEUDO_SERIAL_VERSION_UID_ = OrgOssPdfreporterEngineJRConstants_PSEUDO_SERIAL_VERSION_UID;
    self.origin = origin;
    [self setElementWithOrgOssPdfreporterEngineJRElement:element];
    id__ = [self createId];
  }
  return self;
}

- (id)initWithNSString:(NSString *)id_ {
  if ((self = [super init])) {
    PSEUDO_SERIAL_VERSION_UID_ = OrgOssPdfreporterEngineJRConstants_PSEUDO_SERIAL_VERSION_UID;
    self.id_ = id_;
  }
  return self;
}

- (NSString *)createId {
  return [NSString stringWithFormat:@"%d_%qi_%d", [JavaLangSystem identityHashCodeWithId:self], [JavaLangSystem currentTimeMillis], [((JavaUtilRandom *) nil_chk(OrgOssPdfreporterEngineFillJRTemplateElement_randomId_)) nextInt]];
}

- (void)setElementWithOrgOssPdfreporterEngineJRElement:(id<OrgOssPdfreporterEngineJRElement>)element {
  parentStyle_ = [((id<OrgOssPdfreporterEngineJRElement>) nil_chk(element)) getStyle];
  key_ = [((id<OrgOssPdfreporterEngineJRElement>) nil_chk(element)) getKey];
  modeValue_ = [((id<OrgOssPdfreporterEngineJRElement>) nil_chk(element)) getOwnModeValue];
  forecolor_ = [((id<OrgOssPdfreporterEngineJRElement>) nil_chk(element)) getOwnForecolor];
  backcolor_ = [((id<OrgOssPdfreporterEngineJRElement>) nil_chk(element)) getOwnBackcolor];
}

- (OrgOssPdfreporterEngineJROrigin *)getOrigin {
  return origin_;
}

- (id<OrgOssPdfreporterEngineJRDefaultStyleProvider>)getDefaultStyleProvider {
  return defaultStyleProvider_;
}

- (id<OrgOssPdfreporterEngineJRStyle>)getStyle {
  return parentStyle_;
}

- (id<OrgOssPdfreporterEngineJRStyle>)getBaseStyle {
  if (parentStyle_ != nil) {
    return parentStyle_;
  }
  if (defaultStyleProvider_ != nil) {
    return [defaultStyleProvider_ getDefaultStyle];
  }
  return nil;
}

- (int)getWidth {
  @throw [[JavaLangUnsupportedOperationException alloc] init];
}

- (int)getHeight {
  @throw [[JavaLangUnsupportedOperationException alloc] init];
}

- (OrgOssPdfreporterEngineTypeModeEnumEnum *)getModeValue {
  return [OrgOssPdfreporterEngineUtilJRStyleResolver getModeWithOrgOssPdfreporterEngineJRCommonElement:self withOrgOssPdfreporterEngineTypeModeEnumEnum:[OrgOssPdfreporterEngineTypeModeEnumEnum OPAQUE]];
}

- (OrgOssPdfreporterEngineTypeModeEnumEnum *)getOwnModeValue {
  return modeValue_;
}

- (void)setModeWithOrgOssPdfreporterEngineTypeModeEnumEnum:(OrgOssPdfreporterEngineTypeModeEnumEnum *)modeValue {
  self.modeValue = modeValue;
}

- (id<OrgOssPdfreporterGeometryIColor>)getForecolor {
  return [OrgOssPdfreporterEngineUtilJRStyleResolver getForecolorWithOrgOssPdfreporterEngineJRCommonElement:self];
}

- (id<OrgOssPdfreporterGeometryIColor>)getOwnForecolor {
  return self.forecolor;
}

- (void)setForecolorWithOrgOssPdfreporterGeometryIColor:(id<OrgOssPdfreporterGeometryIColor>)forecolor {
  self.forecolor = forecolor;
}

- (id<OrgOssPdfreporterGeometryIColor>)getBackcolor {
  return [OrgOssPdfreporterEngineUtilJRStyleResolver getBackcolorWithOrgOssPdfreporterEngineJRCommonElement:self];
}

- (id<OrgOssPdfreporterGeometryIColor>)getOwnBackcolor {
  return self.backcolor;
}

- (void)setBackcolorWithOrgOssPdfreporterGeometryIColor:(id<OrgOssPdfreporterGeometryIColor>)backcolor {
  self.backcolor = backcolor;
}

- (NSString *)getId {
  return id__;
}

- (NSString *)getKey {
  return key_;
}

- (void)setKeyWithNSString:(NSString *)key {
  self.key = key;
}

- (NSString *)getStyleNameReference {
  return nil;
}

- (BOOL)hasProperties {
  @synchronized(self) {
    {
      return propertiesMap_ != nil && [((OrgOssPdfreporterEngineJRPropertiesMap *) nil_chk(propertiesMap_)) hasProperties];
    }
  }
}

- (OrgOssPdfreporterEngineJRPropertiesMap *)getPropertiesMap {
  @synchronized(self) {
    {
      if (propertiesMap_ == nil) {
        propertiesMap_ = [[OrgOssPdfreporterEngineJRPropertiesMap alloc] init];
      }
      return propertiesMap_;
    }
  }
}

- (id<OrgOssPdfreporterEngineJRPropertiesHolder>)getParentProperties {
  return nil;
}

- (void)setStyleWithOrgOssPdfreporterEngineJRStyle:(id<OrgOssPdfreporterEngineJRStyle>)style {
  self.parentStyle = style;
}

- (void)addTemplateHashWithOrgOssPdfreporterEngineUtilObjectUtils_HashCode:(OrgOssPdfreporterEngineUtilObjectUtils_HashCode *)hash_ {
  [((OrgOssPdfreporterEngineUtilObjectUtils_HashCode *) nil_chk(hash_)) addIdentityWithId:defaultStyleProvider_ == nil ? nil : [((id<OrgOssPdfreporterEngineJRDefaultStyleProvider>) nil_chk(defaultStyleProvider_)) getDefaultStyle]];
  [((OrgOssPdfreporterEngineUtilObjectUtils_HashCode *) nil_chk(hash_)) addIdentityWithId:parentStyle_];
  [((OrgOssPdfreporterEngineUtilObjectUtils_HashCode *) nil_chk(hash_)) addWithId:origin_];
  [((OrgOssPdfreporterEngineUtilObjectUtils_HashCode *) nil_chk(hash_)) addWithId:key_];
  [((OrgOssPdfreporterEngineUtilObjectUtils_HashCode *) nil_chk(hash_)) addWithId:modeValue_];
  [((OrgOssPdfreporterEngineUtilObjectUtils_HashCode *) nil_chk(hash_)) addWithId:forecolor_];
  [((OrgOssPdfreporterEngineUtilObjectUtils_HashCode *) nil_chk(hash_)) addWithId:backcolor_];
  [((OrgOssPdfreporterEngineUtilObjectUtils_HashCode *) nil_chk(hash_)) addWithOrgOssPdfreporterEngineJRPropertiesMap:propertiesMap_];
}

- (BOOL)templateIdenticalWithOrgOssPdfreporterEngineFillJRTemplateElement:(OrgOssPdfreporterEngineFillJRTemplateElement *)template_ {
  return (defaultStyleProvider_ == nil ? ((OrgOssPdfreporterEngineFillJRTemplateElement *) nil_chk(template_)).defaultStyleProvider == nil : ((OrgOssPdfreporterEngineFillJRTemplateElement *) nil_chk(template_)).defaultStyleProvider != nil && [OrgOssPdfreporterEngineUtilObjectUtils equalsIdentityWithId:[((id<OrgOssPdfreporterEngineJRDefaultStyleProvider>) nil_chk(defaultStyleProvider_)) getDefaultStyle] withId:[((id<OrgOssPdfreporterEngineJRDefaultStyleProvider>) nil_chk(((OrgOssPdfreporterEngineFillJRTemplateElement *) nil_chk(template_)).defaultStyleProvider)) getDefaultStyle]]) && [OrgOssPdfreporterEngineUtilObjectUtils equalsIdentityWithId:parentStyle_ withId:((OrgOssPdfreporterEngineFillJRTemplateElement *) nil_chk(template_)).parentStyle] && [OrgOssPdfreporterEngineUtilObjectUtils equalsWithId:origin_ withId:((OrgOssPdfreporterEngineFillJRTemplateElement *) nil_chk(template_)).origin] && [OrgOssPdfreporterEngineUtilObjectUtils equalsWithId:key_ withId:((OrgOssPdfreporterEngineFillJRTemplateElement *) nil_chk(template_)).key] && [OrgOssPdfreporterEngineUtilObjectUtils equalsWithJavaLangEnum:modeValue_ withJavaLangEnum:((OrgOssPdfreporterEngineFillJRTemplateElement *) nil_chk(template_)).modeValue] && [OrgOssPdfreporterEngineUtilObjectUtils equalsWithId:forecolor_ withId:((OrgOssPdfreporterEngineFillJRTemplateElement *) nil_chk(template_)).forecolor] && [OrgOssPdfreporterEngineUtilObjectUtils equalsWithId:backcolor_ withId:((OrgOssPdfreporterEngineFillJRTemplateElement *) nil_chk(template_)).backcolor] && [OrgOssPdfreporterEngineUtilObjectUtils equalsWithOrgOssPdfreporterEngineJRPropertiesMap:propertiesMap_ withOrgOssPdfreporterEngineJRPropertiesMap:((OrgOssPdfreporterEngineFillJRTemplateElement *) nil_chk(template_)).propertiesMap];
}

- (int)getHashCode {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

- (BOOL)isIdenticalWithId:(id)param0 {
  // can't call an abstract method
  [self doesNotRecognizeSelector:_cmd];
  return 0;
}

+ (void)initialize {
  if (self == [OrgOssPdfreporterEngineFillJRTemplateElement class]) {
    OrgOssPdfreporterEngineFillJRTemplateElement_randomId_ = [[JavaUtilRandom alloc] init];
  }
}

- (void)copyAllPropertiesTo:(id)copy {
  [super copyAllPropertiesTo:copy];
  OrgOssPdfreporterEngineFillJRTemplateElement *typedCopy = (OrgOssPdfreporterEngineFillJRTemplateElement *) copy;
  typedCopy.key = key_;
  typedCopy.modeValue = modeValue_;
  typedCopy.forecolor = forecolor_;
  typedCopy.backcolor = backcolor_;
  typedCopy.origin = origin_;
  typedCopy.defaultStyleProvider = defaultStyleProvider_;
  typedCopy.parentStyle = parentStyle_;
  typedCopy.id_ = id__;
  typedCopy.propertiesMap = propertiesMap_;
  typedCopy.PSEUDO_SERIAL_VERSION_UID = PSEUDO_SERIAL_VERSION_UID_;
  typedCopy.mode = mode_;
}

@end