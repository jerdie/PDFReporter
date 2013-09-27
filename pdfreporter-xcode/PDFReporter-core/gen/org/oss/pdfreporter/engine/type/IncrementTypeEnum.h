//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/engine/type/IncrementTypeEnum.java
//
//  Created by kendra on 9/27/13.
//

#ifndef _OrgOssPdfreporterEngineTypeIncrementTypeEnum_H_
#define _OrgOssPdfreporterEngineTypeIncrementTypeEnum_H_

@class JavaLangByte;

#import "JreEmulation.h"
#include "java/lang/Enum.h"
#include "org/oss/pdfreporter/engine/type/JREnum.h"

#define OrgOssPdfreporterEngineTypeIncrementTypeEnumEnum_serialVersionUID 10200

typedef enum {
  OrgOssPdfreporterEngineTypeIncrementTypeEnum_REPORT = 0,
  OrgOssPdfreporterEngineTypeIncrementTypeEnum_PAGE = 1,
  OrgOssPdfreporterEngineTypeIncrementTypeEnum_COLUMN = 2,
  OrgOssPdfreporterEngineTypeIncrementTypeEnum_GROUP = 3,
  OrgOssPdfreporterEngineTypeIncrementTypeEnum_NONE = 4,
} OrgOssPdfreporterEngineTypeIncrementTypeEnum;

@interface OrgOssPdfreporterEngineTypeIncrementTypeEnumEnum : JavaLangEnum < NSCopying, OrgOssPdfreporterEngineTypeJREnum > {
 @public
  char value_;
  NSString *name_IncrementTypeEnum_;
}
@property (nonatomic, assign) char value;
@property (nonatomic, copy) NSString *name_IncrementTypeEnum;

+ (OrgOssPdfreporterEngineTypeIncrementTypeEnumEnum *)REPORT;
+ (OrgOssPdfreporterEngineTypeIncrementTypeEnumEnum *)PAGE;
+ (OrgOssPdfreporterEngineTypeIncrementTypeEnumEnum *)COLUMN;
+ (OrgOssPdfreporterEngineTypeIncrementTypeEnumEnum *)GROUP;
+ (OrgOssPdfreporterEngineTypeIncrementTypeEnumEnum *)NONE;
+ (IOSObjectArray *)values;
+ (OrgOssPdfreporterEngineTypeIncrementTypeEnumEnum *)valueOfWithNSString:(NSString *)name;
- (id)copyWithZone:(NSZone *)zone;
- (id)initWithChar:(char)value
      withNSString:(NSString *)enumName
      withNSString:(NSString *)name
           withInt:(int)ordinal;
- (JavaLangByte *)getValueByte;
- (char)getValue;
- (NSString *)getName;
+ (OrgOssPdfreporterEngineTypeIncrementTypeEnumEnum *)getByNameWithNSString:(NSString *)enumName;
+ (OrgOssPdfreporterEngineTypeIncrementTypeEnumEnum *)getByValueWithJavaLangByte:(JavaLangByte *)value;
+ (OrgOssPdfreporterEngineTypeIncrementTypeEnumEnum *)getByValueWithChar:(char)value;
@end

#endif // _OrgOssPdfreporterEngineTypeIncrementTypeEnum_H_