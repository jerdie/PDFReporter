//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/engine/type/HyperlinkTypeEnum.java
//
//  Created by kendra on 9/27/13.
//

#ifndef _OrgOssPdfreporterEngineTypeHyperlinkTypeEnum_H_
#define _OrgOssPdfreporterEngineTypeHyperlinkTypeEnum_H_

@class JavaLangByte;

#import "JreEmulation.h"
#include "java/lang/Enum.h"
#include "org/oss/pdfreporter/engine/type/JREnum.h"

#define OrgOssPdfreporterEngineTypeHyperlinkTypeEnumEnum_serialVersionUID 10200

typedef enum {
  OrgOssPdfreporterEngineTypeHyperlinkTypeEnum_NULL = 0,
  OrgOssPdfreporterEngineTypeHyperlinkTypeEnum_NONE = 1,
  OrgOssPdfreporterEngineTypeHyperlinkTypeEnum_REFERENCE = 2,
  OrgOssPdfreporterEngineTypeHyperlinkTypeEnum_LOCAL_ANCHOR = 3,
  OrgOssPdfreporterEngineTypeHyperlinkTypeEnum_LOCAL_PAGE = 4,
  OrgOssPdfreporterEngineTypeHyperlinkTypeEnum_REMOTE_ANCHOR = 5,
  OrgOssPdfreporterEngineTypeHyperlinkTypeEnum_REMOTE_PAGE = 6,
  OrgOssPdfreporterEngineTypeHyperlinkTypeEnum_CUSTOM = 7,
} OrgOssPdfreporterEngineTypeHyperlinkTypeEnum;

@interface OrgOssPdfreporterEngineTypeHyperlinkTypeEnumEnum : JavaLangEnum < NSCopying, OrgOssPdfreporterEngineTypeJREnum > {
 @public
  char value_;
  NSString *name_HyperlinkTypeEnum_;
}
@property (nonatomic, assign) char value;
@property (nonatomic, copy) NSString *name_HyperlinkTypeEnum;

+ (OrgOssPdfreporterEngineTypeHyperlinkTypeEnumEnum *)NULL_;
+ (OrgOssPdfreporterEngineTypeHyperlinkTypeEnumEnum *)NONE;
+ (OrgOssPdfreporterEngineTypeHyperlinkTypeEnumEnum *)REFERENCE;
+ (OrgOssPdfreporterEngineTypeHyperlinkTypeEnumEnum *)LOCAL_ANCHOR;
+ (OrgOssPdfreporterEngineTypeHyperlinkTypeEnumEnum *)LOCAL_PAGE;
+ (OrgOssPdfreporterEngineTypeHyperlinkTypeEnumEnum *)REMOTE_ANCHOR;
+ (OrgOssPdfreporterEngineTypeHyperlinkTypeEnumEnum *)REMOTE_PAGE;
+ (OrgOssPdfreporterEngineTypeHyperlinkTypeEnumEnum *)CUSTOM;
+ (IOSObjectArray *)values;
+ (OrgOssPdfreporterEngineTypeHyperlinkTypeEnumEnum *)valueOfWithNSString:(NSString *)name;
- (id)copyWithZone:(NSZone *)zone;
- (id)initWithChar:(char)value
      withNSString:(NSString *)enumName
      withNSString:(NSString *)name
           withInt:(int)ordinal;
- (JavaLangByte *)getValueByte;
- (char)getValue;
- (NSString *)getName;
+ (OrgOssPdfreporterEngineTypeHyperlinkTypeEnumEnum *)getByNameWithNSString:(NSString *)enumName;
+ (OrgOssPdfreporterEngineTypeHyperlinkTypeEnumEnum *)getByValueWithJavaLangByte:(JavaLangByte *)value;
+ (OrgOssPdfreporterEngineTypeHyperlinkTypeEnumEnum *)getByValueWithChar:(char)value;
@end

#endif // _OrgOssPdfreporterEngineTypeHyperlinkTypeEnum_H_