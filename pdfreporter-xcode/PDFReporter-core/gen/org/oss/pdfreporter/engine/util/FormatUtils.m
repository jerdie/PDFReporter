//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/engine/util/FormatUtils.java
//
//  Created by kendra on 9/27/13.
//

#include "IOSClass.h"
#include "java/lang/Byte.h"
#include "java/lang/Double.h"
#include "java/lang/Float.h"
#include "java/lang/Integer.h"
#include "java/lang/Long.h"
#include "java/lang/Short.h"
#include "java/math/BigDecimal.h"
#include "java/math/BigInteger.h"
#include "java/util/Date.h"
#include "org/oss/pdfreporter/engine/util/FormatUtils.h"
#include "org/oss/pdfreporter/text/format/IDateFormat.h"
#include "org/oss/pdfreporter/text/format/INumberFormat.h"

@implementation OrgOssPdfreporterEngineUtilFormatUtils

+ (NSNumber *)getFormattedNumberWithOrgOssPdfreporterTextFormatINumberFormat:(id<OrgOssPdfreporterTextFormatINumberFormat>)numberFormat
                                                                withNSString:(NSString *)fieldValue
                                                                withIOSClass:(IOSClass *)valueClass {
  if ([((IOSClass *) nil_chk(valueClass)) isEqual:[IOSClass classWithClass:[JavaLangByte class]]]) {
    return [[JavaLangByte alloc] initWithChar:[([((id<OrgOssPdfreporterTextFormatINumberFormat>) nil_chk(numberFormat)) parseWithNSString:fieldValue]) charValue]];
  }
  else if ([((IOSClass *) nil_chk(valueClass)) isEqual:[IOSClass classWithClass:[JavaLangInteger class]]]) {
    return [JavaLangInteger valueOfWithInt:[([((id<OrgOssPdfreporterTextFormatINumberFormat>) nil_chk(numberFormat)) parseWithNSString:fieldValue]) intValue]];
  }
  else if ([((IOSClass *) nil_chk(valueClass)) isEqual:[IOSClass classWithClass:[JavaLangLong class]]]) {
    return [[JavaLangLong alloc] initWithLongInt:[([((id<OrgOssPdfreporterTextFormatINumberFormat>) nil_chk(numberFormat)) parseWithNSString:fieldValue]) longLongValue]];
  }
  else if ([((IOSClass *) nil_chk(valueClass)) isEqual:[IOSClass classWithClass:[JavaLangShort class]]]) {
    return [[JavaLangShort alloc] initWithShortInt:[([((id<OrgOssPdfreporterTextFormatINumberFormat>) nil_chk(numberFormat)) parseWithNSString:fieldValue]) shortValue]];
  }
  else if ([((IOSClass *) nil_chk(valueClass)) isEqual:[IOSClass classWithClass:[JavaLangDouble class]]]) {
    return [[JavaLangDouble alloc] initWithDouble:[([((id<OrgOssPdfreporterTextFormatINumberFormat>) nil_chk(numberFormat)) parseWithNSString:fieldValue]) doubleValue]];
  }
  else if ([((IOSClass *) nil_chk(valueClass)) isEqual:[IOSClass classWithClass:[JavaLangFloat class]]]) {
    return [[JavaLangFloat alloc] initWithFloat:[([((id<OrgOssPdfreporterTextFormatINumberFormat>) nil_chk(numberFormat)) parseWithNSString:fieldValue]) floatValue]];
  }
  else if ([((IOSClass *) nil_chk(valueClass)) isEqual:[IOSClass classWithClass:[JavaMathBigDecimal class]]]) {
    return [[JavaMathBigDecimal alloc] initWithNSString:[([((id<OrgOssPdfreporterTextFormatINumberFormat>) nil_chk(numberFormat)) parseWithNSString:fieldValue]) description]];
  }
  else if ([((IOSClass *) nil_chk(valueClass)) isEqual:[IOSClass classWithClass:[JavaMathBigInteger class]]]) {
    return [[JavaMathBigInteger alloc] initWithNSString:[NSString valueOfLong:[((NSNumber *) nil_chk([((id<OrgOssPdfreporterTextFormatINumberFormat>) nil_chk(numberFormat)) parseWithNSString:fieldValue])) longLongValue]]];
  }
  else if ([((IOSClass *) nil_chk(valueClass)) isEqual:[IOSClass classWithClass:[NSNumber class]]]) {
    return [((id<OrgOssPdfreporterTextFormatINumberFormat>) nil_chk(numberFormat)) parseWithNSString:fieldValue];
  }
  return nil;
}

+ (JavaUtilDate *)getFormattedDateWithOrgOssPdfreporterTextFormatIDateFormat:(id<OrgOssPdfreporterTextFormatIDateFormat>)dateFormat
                                                                withNSString:(NSString *)fieldValue
                                                                withIOSClass:(IOSClass *)valueClass {
  if ([((IOSClass *) nil_chk(valueClass)) isEqual:[IOSClass classWithClass:[JavaUtilDate class]]]) {
    return [((id<OrgOssPdfreporterTextFormatIDateFormat>) nil_chk(dateFormat)) parseWithNSString:fieldValue];
  }
  return nil;
}

- (id)init {
  return [super init];
}

@end