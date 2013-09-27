//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/engine/type/FooterPositionEnum.java
//
//  Created by kendra on 9/27/13.
//

#ifndef _OrgOssPdfreporterEngineTypeFooterPositionEnum_H_
#define _OrgOssPdfreporterEngineTypeFooterPositionEnum_H_

@class JavaLangByte;

#import "JreEmulation.h"
#include "java/lang/Enum.h"
#include "org/oss/pdfreporter/engine/type/JREnum.h"

#define OrgOssPdfreporterEngineTypeFooterPositionEnumEnum_serialVersionUID 10200

typedef enum {
  OrgOssPdfreporterEngineTypeFooterPositionEnum_NORMAL = 0,
  OrgOssPdfreporterEngineTypeFooterPositionEnum_STACK_AT_BOTTOM = 1,
  OrgOssPdfreporterEngineTypeFooterPositionEnum_FORCE_AT_BOTTOM = 2,
  OrgOssPdfreporterEngineTypeFooterPositionEnum_COLLATE_AT_BOTTOM = 3,
} OrgOssPdfreporterEngineTypeFooterPositionEnum;

@interface OrgOssPdfreporterEngineTypeFooterPositionEnumEnum : JavaLangEnum < NSCopying, OrgOssPdfreporterEngineTypeJREnum > {
 @public
  char value_;
  NSString *name_FooterPositionEnum_;
}
@property (nonatomic, assign) char value;
@property (nonatomic, copy) NSString *name_FooterPositionEnum;

+ (OrgOssPdfreporterEngineTypeFooterPositionEnumEnum *)NORMAL;
+ (OrgOssPdfreporterEngineTypeFooterPositionEnumEnum *)STACK_AT_BOTTOM;
+ (OrgOssPdfreporterEngineTypeFooterPositionEnumEnum *)FORCE_AT_BOTTOM;
+ (OrgOssPdfreporterEngineTypeFooterPositionEnumEnum *)COLLATE_AT_BOTTOM;
+ (IOSObjectArray *)values;
+ (OrgOssPdfreporterEngineTypeFooterPositionEnumEnum *)valueOfWithNSString:(NSString *)name;
- (id)copyWithZone:(NSZone *)zone;
- (id)initWithChar:(char)value
      withNSString:(NSString *)enumName
      withNSString:(NSString *)name
           withInt:(int)ordinal;
- (JavaLangByte *)getValueByte;
- (char)getValue;
- (NSString *)getName;
+ (OrgOssPdfreporterEngineTypeFooterPositionEnumEnum *)getByNameWithNSString:(NSString *)enumName;
+ (OrgOssPdfreporterEngineTypeFooterPositionEnumEnum *)getByValueWithJavaLangByte:(JavaLangByte *)value;
+ (OrgOssPdfreporterEngineTypeFooterPositionEnumEnum *)getByValueWithChar:(char)value;
@end

#endif // _OrgOssPdfreporterEngineTypeFooterPositionEnum_H_