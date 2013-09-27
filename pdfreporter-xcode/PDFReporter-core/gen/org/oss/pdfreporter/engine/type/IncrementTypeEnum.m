//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/engine/type/IncrementTypeEnum.java
//
//  Created by kendra on 9/27/13.
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "java/lang/Byte.h"
#include "java/lang/IllegalArgumentException.h"
#include "org/oss/pdfreporter/engine/type/EnumUtil.h"
#include "org/oss/pdfreporter/engine/type/IncrementTypeEnum.h"
#include "org/oss/pdfreporter/engine/type/JREnum.h"


static OrgOssPdfreporterEngineTypeIncrementTypeEnumEnum *OrgOssPdfreporterEngineTypeIncrementTypeEnumEnum_REPORT;
static OrgOssPdfreporterEngineTypeIncrementTypeEnumEnum *OrgOssPdfreporterEngineTypeIncrementTypeEnumEnum_PAGE;
static OrgOssPdfreporterEngineTypeIncrementTypeEnumEnum *OrgOssPdfreporterEngineTypeIncrementTypeEnumEnum_COLUMN;
static OrgOssPdfreporterEngineTypeIncrementTypeEnumEnum *OrgOssPdfreporterEngineTypeIncrementTypeEnumEnum_GROUP;
static OrgOssPdfreporterEngineTypeIncrementTypeEnumEnum *OrgOssPdfreporterEngineTypeIncrementTypeEnumEnum_NONE;
IOSObjectArray *OrgOssPdfreporterEngineTypeIncrementTypeEnumEnum_values;

@implementation OrgOssPdfreporterEngineTypeIncrementTypeEnumEnum

+ (OrgOssPdfreporterEngineTypeIncrementTypeEnumEnum *)REPORT {
  return OrgOssPdfreporterEngineTypeIncrementTypeEnumEnum_REPORT;
}
+ (OrgOssPdfreporterEngineTypeIncrementTypeEnumEnum *)PAGE {
  return OrgOssPdfreporterEngineTypeIncrementTypeEnumEnum_PAGE;
}
+ (OrgOssPdfreporterEngineTypeIncrementTypeEnumEnum *)COLUMN {
  return OrgOssPdfreporterEngineTypeIncrementTypeEnumEnum_COLUMN;
}
+ (OrgOssPdfreporterEngineTypeIncrementTypeEnumEnum *)GROUP {
  return OrgOssPdfreporterEngineTypeIncrementTypeEnumEnum_GROUP;
}
+ (OrgOssPdfreporterEngineTypeIncrementTypeEnumEnum *)NONE {
  return OrgOssPdfreporterEngineTypeIncrementTypeEnumEnum_NONE;
}

- (id)copyWithZone:(NSZone *)zone {
  return self;
}

@synthesize value = value_;
@synthesize name_IncrementTypeEnum = name_IncrementTypeEnum_;

- (id)initWithChar:(char)value
      withNSString:(NSString *)enumName
      withNSString:(NSString *)name
           withInt:(int)ordinal {
  if ((self = [super initWithNSString:name withInt:ordinal])) {
    self.value = value;
    self.name_IncrementTypeEnum = enumName;
  }
  return self;
}

- (JavaLangByte *)getValueByte {
  return [[JavaLangByte alloc] initWithChar:value_];
}

- (char)getValue {
  return value_;
}

- (NSString *)getName {
  return name_IncrementTypeEnum_;
}

+ (OrgOssPdfreporterEngineTypeIncrementTypeEnumEnum *)getByNameWithNSString:(NSString *)enumName {
  return (OrgOssPdfreporterEngineTypeIncrementTypeEnumEnum *) [OrgOssPdfreporterEngineTypeEnumUtil getByNameWithOrgOssPdfreporterEngineTypeJREnumArray:[OrgOssPdfreporterEngineTypeIncrementTypeEnumEnum values] withNSString:enumName];
}

+ (OrgOssPdfreporterEngineTypeIncrementTypeEnumEnum *)getByValueWithJavaLangByte:(JavaLangByte *)value {
  return (OrgOssPdfreporterEngineTypeIncrementTypeEnumEnum *) [OrgOssPdfreporterEngineTypeEnumUtil getByValueWithOrgOssPdfreporterEngineTypeJREnumArray:[OrgOssPdfreporterEngineTypeIncrementTypeEnumEnum values] withJavaLangByte:value];
}

+ (OrgOssPdfreporterEngineTypeIncrementTypeEnumEnum *)getByValueWithChar:(char)value {
  return [OrgOssPdfreporterEngineTypeIncrementTypeEnumEnum getByValueWithJavaLangByte:[[JavaLangByte alloc] initWithChar:value]];
}

+ (void)initialize {
  if (self == [OrgOssPdfreporterEngineTypeIncrementTypeEnumEnum class]) {
    OrgOssPdfreporterEngineTypeIncrementTypeEnumEnum_REPORT = [[OrgOssPdfreporterEngineTypeIncrementTypeEnumEnum alloc] initWithChar:(char) 1 withNSString:@"Report" withNSString:@"OrgOssPdfreporterEngineTypeIncrementType_REPORT" withInt:0];
    OrgOssPdfreporterEngineTypeIncrementTypeEnumEnum_PAGE = [[OrgOssPdfreporterEngineTypeIncrementTypeEnumEnum alloc] initWithChar:(char) 2 withNSString:@"Page" withNSString:@"OrgOssPdfreporterEngineTypeIncrementType_PAGE" withInt:1];
    OrgOssPdfreporterEngineTypeIncrementTypeEnumEnum_COLUMN = [[OrgOssPdfreporterEngineTypeIncrementTypeEnumEnum alloc] initWithChar:(char) 3 withNSString:@"Column" withNSString:@"OrgOssPdfreporterEngineTypeIncrementType_COLUMN" withInt:2];
    OrgOssPdfreporterEngineTypeIncrementTypeEnumEnum_GROUP = [[OrgOssPdfreporterEngineTypeIncrementTypeEnumEnum alloc] initWithChar:(char) 4 withNSString:@"Group" withNSString:@"OrgOssPdfreporterEngineTypeIncrementType_GROUP" withInt:3];
    OrgOssPdfreporterEngineTypeIncrementTypeEnumEnum_NONE = [[OrgOssPdfreporterEngineTypeIncrementTypeEnumEnum alloc] initWithChar:(char) 5 withNSString:@"None" withNSString:@"OrgOssPdfreporterEngineTypeIncrementType_NONE" withInt:4];
    OrgOssPdfreporterEngineTypeIncrementTypeEnumEnum_values = [[IOSObjectArray alloc] initWithObjects:(id[]){ OrgOssPdfreporterEngineTypeIncrementTypeEnumEnum_REPORT, OrgOssPdfreporterEngineTypeIncrementTypeEnumEnum_PAGE, OrgOssPdfreporterEngineTypeIncrementTypeEnumEnum_COLUMN, OrgOssPdfreporterEngineTypeIncrementTypeEnumEnum_GROUP, OrgOssPdfreporterEngineTypeIncrementTypeEnumEnum_NONE, nil } count:5 type:[IOSClass classWithClass:[OrgOssPdfreporterEngineTypeIncrementTypeEnumEnum class]]];
  }
}

+ (IOSObjectArray *)values {
  return [IOSObjectArray arrayWithArray:OrgOssPdfreporterEngineTypeIncrementTypeEnumEnum_values];
}

+ (OrgOssPdfreporterEngineTypeIncrementTypeEnumEnum *)valueOfWithNSString:(NSString *)name {
  for (int i = 0; i < [OrgOssPdfreporterEngineTypeIncrementTypeEnumEnum_values count]; i++) {
    OrgOssPdfreporterEngineTypeIncrementTypeEnumEnum *e = [OrgOssPdfreporterEngineTypeIncrementTypeEnumEnum_values objectAtIndex:i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw [[JavaLangIllegalArgumentException alloc] initWithNSString:name];
  return nil;
}

@end