//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/engine/type/FillEnum.java
//
//  Created by kendra on 9/27/13.
//

#ifndef _OrgOssPdfreporterEngineTypeFillEnum_H_
#define _OrgOssPdfreporterEngineTypeFillEnum_H_

@class JavaLangByte;

#import "JreEmulation.h"
#include "java/lang/Enum.h"
#include "org/oss/pdfreporter/engine/type/JREnum.h"

#define OrgOssPdfreporterEngineTypeFillEnumEnum_serialVersionUID 10200

typedef enum {
  OrgOssPdfreporterEngineTypeFillEnum_SOLID = 0,
} OrgOssPdfreporterEngineTypeFillEnum;

@interface OrgOssPdfreporterEngineTypeFillEnumEnum : JavaLangEnum < NSCopying, OrgOssPdfreporterEngineTypeJREnum > {
 @public
  char value_;
  NSString *name_FillEnum_;
}
@property (nonatomic, assign) char value;
@property (nonatomic, copy) NSString *name_FillEnum;

+ (OrgOssPdfreporterEngineTypeFillEnumEnum *)SOLID;
+ (IOSObjectArray *)values;
+ (OrgOssPdfreporterEngineTypeFillEnumEnum *)valueOfWithNSString:(NSString *)name;
- (id)copyWithZone:(NSZone *)zone;
- (id)initWithChar:(char)value
      withNSString:(NSString *)enumName
      withNSString:(NSString *)name
           withInt:(int)ordinal;
- (JavaLangByte *)getValueByte;
- (char)getValue;
- (NSString *)getName;
+ (OrgOssPdfreporterEngineTypeFillEnumEnum *)getByNameWithNSString:(NSString *)enumName;
+ (OrgOssPdfreporterEngineTypeFillEnumEnum *)getByValueWithJavaLangByte:(JavaLangByte *)value;
+ (OrgOssPdfreporterEngineTypeFillEnumEnum *)getByValueWithChar:(char)value;
@end

#endif // _OrgOssPdfreporterEngineTypeFillEnum_H_