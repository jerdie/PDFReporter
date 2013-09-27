//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/crosstabs/type/CrosstabTotalPositionEnum.java
//
//  Created by kendra on 9/27/13.
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "java/lang/Byte.h"
#include "java/lang/IllegalArgumentException.h"
#include "org/oss/pdfreporter/crosstabs/type/CrosstabTotalPositionEnum.h"
#include "org/oss/pdfreporter/engine/type/EnumUtil.h"
#include "org/oss/pdfreporter/engine/type/JREnum.h"


static OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnumEnum *OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnumEnum_NONE;
static OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnumEnum *OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnumEnum_START;
static OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnumEnum *OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnumEnum_END;
IOSObjectArray *OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnumEnum_values;

@implementation OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnumEnum

+ (OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnumEnum *)NONE {
  return OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnumEnum_NONE;
}
+ (OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnumEnum *)START {
  return OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnumEnum_START;
}
+ (OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnumEnum *)END {
  return OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnumEnum_END;
}

- (id)copyWithZone:(NSZone *)zone {
  return self;
}

@synthesize value = value_;
@synthesize name_CrosstabTotalPositionEnum = name_CrosstabTotalPositionEnum_;

- (id)initWithChar:(char)value
      withNSString:(NSString *)enumName
      withNSString:(NSString *)name
           withInt:(int)ordinal {
  if ((self = [super initWithNSString:name withInt:ordinal])) {
    self.value = value;
    self.name_CrosstabTotalPositionEnum = enumName;
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
  return name_CrosstabTotalPositionEnum_;
}

+ (OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnumEnum *)getByNameWithNSString:(NSString *)enumName {
  return (OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnumEnum *) [OrgOssPdfreporterEngineTypeEnumUtil getByNameWithOrgOssPdfreporterEngineTypeJREnumArray:[OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnumEnum values] withNSString:enumName];
}

+ (OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnumEnum *)getByValueWithJavaLangByte:(JavaLangByte *)enumName {
  return (OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnumEnum *) [OrgOssPdfreporterEngineTypeEnumUtil getByValueWithOrgOssPdfreporterEngineTypeJREnumArray:[OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnumEnum values] withJavaLangByte:enumName];
}

+ (OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnumEnum *)getByValueWithChar:(char)value {
  return [OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnumEnum getByValueWithJavaLangByte:[[JavaLangByte alloc] initWithChar:value]];
}

+ (void)initialize {
  if (self == [OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnumEnum class]) {
    OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnumEnum_NONE = [[OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnumEnum alloc] initWithChar:(char) 0 withNSString:@"None" withNSString:@"OrgOssPdfreporterCrosstabsTypeCrosstabTotalPosition_NONE" withInt:0];
    OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnumEnum_START = [[OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnumEnum alloc] initWithChar:(char) 1 withNSString:@"Start" withNSString:@"OrgOssPdfreporterCrosstabsTypeCrosstabTotalPosition_START" withInt:1];
    OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnumEnum_END = [[OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnumEnum alloc] initWithChar:(char) 2 withNSString:@"End" withNSString:@"OrgOssPdfreporterCrosstabsTypeCrosstabTotalPosition_END" withInt:2];
    OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnumEnum_values = [[IOSObjectArray alloc] initWithObjects:(id[]){ OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnumEnum_NONE, OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnumEnum_START, OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnumEnum_END, nil } count:3 type:[IOSClass classWithClass:[OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnumEnum class]]];
  }
}

+ (IOSObjectArray *)values {
  return [IOSObjectArray arrayWithArray:OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnumEnum_values];
}

+ (OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnumEnum *)valueOfWithNSString:(NSString *)name {
  for (int i = 0; i < [OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnumEnum_values count]; i++) {
    OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnumEnum *e = [OrgOssPdfreporterCrosstabsTypeCrosstabTotalPositionEnumEnum_values objectAtIndex:i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw [[JavaLangIllegalArgumentException alloc] initWithNSString:name];
  return nil;
}

@end