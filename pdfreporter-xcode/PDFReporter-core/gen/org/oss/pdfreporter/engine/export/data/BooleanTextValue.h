//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/engine/export/data/BooleanTextValue.java
//
//  Created by kendra on 9/27/13.
//

#ifndef _OrgOssPdfreporterEngineExportDataBooleanTextValue_H_
#define _OrgOssPdfreporterEngineExportDataBooleanTextValue_H_

@class JavaLangBoolean;
@protocol OrgOssPdfreporterEngineExportDataTextValueHandler;

#import "JreEmulation.h"
#include "org/oss/pdfreporter/engine/export/data/TextValue.h"

@interface OrgOssPdfreporterEngineExportDataBooleanTextValue : OrgOssPdfreporterEngineExportDataTextValue {
 @public
  JavaLangBoolean *value_;
}

@property (nonatomic, strong) JavaLangBoolean *value;

- (id)initWithNSString:(NSString *)text
   withJavaLangBoolean:(JavaLangBoolean *)value;
- (JavaLangBoolean *)getValue;
- (void)handleWithOrgOssPdfreporterEngineExportDataTextValueHandler:(id<OrgOssPdfreporterEngineExportDataTextValueHandler>)handler;
@end

#endif // _OrgOssPdfreporterEngineExportDataBooleanTextValue_H_