//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/crosstabs/type/CrosstabColumnPositionEnum.java
//
//  Created by kendra on 9/27/13.
//

#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "java/lang/Byte.h"
#include "java/lang/IllegalArgumentException.h"
#include "org/oss/pdfreporter/crosstabs/type/CrosstabColumnPositionEnum.h"
#include "org/oss/pdfreporter/engine/type/EnumUtil.h"
#include "org/oss/pdfreporter/engine/type/JREnum.h"


static OrgOssPdfreporterCrosstabsTypeCrosstabColumnPositionEnumEnum *OrgOssPdfreporterCrosstabsTypeCrosstabColumnPositionEnumEnum_LEFT;
static OrgOssPdfreporterCrosstabsTypeCrosstabColumnPositionEnumEnum *OrgOssPdfreporterCrosstabsTypeCrosstabColumnPositionEnumEnum_CENTER;
static OrgOssPdfreporterCrosstabsTypeCrosstabColumnPositionEnumEnum *OrgOssPdfreporterCrosstabsTypeCrosstabColumnPositionEnumEnum_RIGHT;
static OrgOssPdfreporterCrosstabsTypeCrosstabColumnPositionEnumEnum *OrgOssPdfreporterCrosstabsTypeCrosstabColumnPositionEnumEnum_STRETCH;
IOSObjectArray *OrgOssPdfreporterCrosstabsTypeCrosstabColumnPositionEnumEnum_values;

@implementation OrgOssPdfreporterCrosstabsTypeCrosstabColumnPositionEnumEnum

+ (OrgOssPdfreporterCrosstabsTypeCrosstabColumnPositionEnumEnum *)LEFT {
  return OrgOssPdfreporterCrosstabsTypeCrosstabColumnPositionEnumEnum_LEFT;
}
+ (OrgOssPdfreporterCrosstabsTypeCrosstabColumnPositionEnumEnum *)CENTER {
  return OrgOssPdfreporterCrosstabsTypeCrosstabColumnPositionEnumEnum_CENTER;
}
+ (OrgOssPdfreporterCrosstabsTypeCrosstabColumnPositionEnumEnum *)RIGHT {
  return OrgOssPdfreporterCrosstabsTypeCrosstabColumnPositionEnumEnum_RIGHT;
}
+ (OrgOssPdfreporterCrosstabsTypeCrosstabColumnPositionEnumEnum *)STRETCH {
  return OrgOssPdfreporterCrosstabsTypeCrosstabColumnPositionEnumEnum_STRETCH;
}

- (id)copyWithZone:(NSZone *)zone {
  return self;
}

@synthesize value = value_;
@synthesize name_CrosstabColumnPositionEnum = name_CrosstabColumnPositionEnum_;

- (id)initWithChar:(char)value
      withNSString:(NSString *)enumName
      withNSString:(NSString *)name
           withInt:(int)ordinal {
  if ((self = [super initWithNSString:name withInt:ordinal])) {
    self.value = value;
    self.name_CrosstabColumnPositionEnum = enumName;
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
  return name_CrosstabColumnPositionEnum_;
}

+ (OrgOssPdfreporterCrosstabsTypeCrosstabColumnPositionEnumEnum *)getByNameWithNSString:(NSString *)enumName {
  return (OrgOssPdfreporterCrosstabsTypeCrosstabColumnPositionEnumEnum *) [OrgOssPdfreporterEngineTypeEnumUtil getByNameWithOrgOssPdfreporterEngineTypeJREnumArray:[OrgOssPdfreporterCrosstabsTypeCrosstabColumnPositionEnumEnum values] withNSString:enumName];
}

+ (OrgOssPdfreporterCrosstabsTypeCrosstabColumnPositionEnumEnum *)getByValueWithJavaLangByte:(JavaLangByte *)value {
  return (OrgOssPdfreporterCrosstabsTypeCrosstabColumnPositionEnumEnum *) [OrgOssPdfreporterEngineTypeEnumUtil getByValueWithOrgOssPdfreporterEngineTypeJREnumArray:[OrgOssPdfreporterCrosstabsTypeCrosstabColumnPositionEnumEnum values] withJavaLangByte:value];
}

+ (OrgOssPdfreporterCrosstabsTypeCrosstabColumnPositionEnumEnum *)getByValueWithChar:(char)value {
  return [OrgOssPdfreporterCrosstabsTypeCrosstabColumnPositionEnumEnum getByValueWithJavaLangByte:[[JavaLangByte alloc] initWithChar:value]];
}

+ (void)initialize {
  if (self == [OrgOssPdfreporterCrosstabsTypeCrosstabColumnPositionEnumEnum class]) {
    OrgOssPdfreporterCrosstabsTypeCrosstabColumnPositionEnumEnum_LEFT = [[OrgOssPdfreporterCrosstabsTypeCrosstabColumnPositionEnumEnum alloc] initWithChar:(char) 1 withNSString:@"Left" withNSString:@"OrgOssPdfreporterCrosstabsTypeCrosstabColumnPosition_LEFT" withInt:0];
    OrgOssPdfreporterCrosstabsTypeCrosstabColumnPositionEnumEnum_CENTER = [[OrgOssPdfreporterCrosstabsTypeCrosstabColumnPositionEnumEnum alloc] initWithChar:(char) 2 withNSString:@"Center" withNSString:@"OrgOssPdfreporterCrosstabsTypeCrosstabColumnPosition_CENTER" withInt:1];
    OrgOssPdfreporterCrosstabsTypeCrosstabColumnPositionEnumEnum_RIGHT = [[OrgOssPdfreporterCrosstabsTypeCrosstabColumnPositionEnumEnum alloc] initWithChar:(char) 3 withNSString:@"Right" withNSString:@"OrgOssPdfreporterCrosstabsTypeCrosstabColumnPosition_RIGHT" withInt:2];
    OrgOssPdfreporterCrosstabsTypeCrosstabColumnPositionEnumEnum_STRETCH = [[OrgOssPdfreporterCrosstabsTypeCrosstabColumnPositionEnumEnum alloc] initWithChar:(char) 4 withNSString:@"Stretch" withNSString:@"OrgOssPdfreporterCrosstabsTypeCrosstabColumnPosition_STRETCH" withInt:3];
    OrgOssPdfreporterCrosstabsTypeCrosstabColumnPositionEnumEnum_values = [[IOSObjectArray alloc] initWithObjects:(id[]){ OrgOssPdfreporterCrosstabsTypeCrosstabColumnPositionEnumEnum_LEFT, OrgOssPdfreporterCrosstabsTypeCrosstabColumnPositionEnumEnum_CENTER, OrgOssPdfreporterCrosstabsTypeCrosstabColumnPositionEnumEnum_RIGHT, OrgOssPdfreporterCrosstabsTypeCrosstabColumnPositionEnumEnum_STRETCH, nil } count:4 type:[IOSClass classWithClass:[OrgOssPdfreporterCrosstabsTypeCrosstabColumnPositionEnumEnum class]]];
  }
}

+ (IOSObjectArray *)values {
  return [IOSObjectArray arrayWithArray:OrgOssPdfreporterCrosstabsTypeCrosstabColumnPositionEnumEnum_values];
}

+ (OrgOssPdfreporterCrosstabsTypeCrosstabColumnPositionEnumEnum *)valueOfWithNSString:(NSString *)name {
  for (int i = 0; i < [OrgOssPdfreporterCrosstabsTypeCrosstabColumnPositionEnumEnum_values count]; i++) {
    OrgOssPdfreporterCrosstabsTypeCrosstabColumnPositionEnumEnum *e = [OrgOssPdfreporterCrosstabsTypeCrosstabColumnPositionEnumEnum_values objectAtIndex:i];
    if ([name isEqual:[e name]]) {
      return e;
    }
  }
  @throw [[JavaLangIllegalArgumentException alloc] initWithNSString:name];
  return nil;
}

@end