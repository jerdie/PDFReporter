//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/engine/base/JRBaseGenericElementParameter.java
//
//  Created by kendra on 9/27/13.
//

#ifndef _OrgOssPdfreporterEngineBaseJRBaseGenericElementParameter_H_
#define _OrgOssPdfreporterEngineBaseJRBaseGenericElementParameter_H_

@class OrgOssPdfreporterEngineBaseJRBaseObjectFactory;
@protocol OrgOssPdfreporterEngineJRExpression;

#import "JreEmulation.h"
#include "java/io/Serializable.h"
#include "org/oss/pdfreporter/engine/JRGenericElementParameter.h"

#define OrgOssPdfreporterEngineBaseJRBaseGenericElementParameter_serialVersionUID 10200

@interface OrgOssPdfreporterEngineBaseJRBaseGenericElementParameter : NSObject < OrgOssPdfreporterEngineJRGenericElementParameter, JavaIoSerializable > {
 @public
  NSString *name_;
  id<OrgOssPdfreporterEngineJRExpression> valueExpression_;
  BOOL skipWhenEmpty_;
}

@property (nonatomic, copy) NSString *name;
@property (nonatomic, strong) id<OrgOssPdfreporterEngineJRExpression> valueExpression;
@property (nonatomic, assign) BOOL skipWhenEmpty;

- (id)init;
- (id)initWithOrgOssPdfreporterEngineJRGenericElementParameter:(id<OrgOssPdfreporterEngineJRGenericElementParameter>)parameter
            withOrgOssPdfreporterEngineBaseJRBaseObjectFactory:(OrgOssPdfreporterEngineBaseJRBaseObjectFactory *)factory;
- (NSString *)getName;
- (id<OrgOssPdfreporterEngineJRExpression>)getValueExpression;
- (BOOL)isSkipWhenEmpty;
- (id)clone;
- (id)copyWithZone:(NSZone *)zone;
@end

#endif // _OrgOssPdfreporterEngineBaseJRBaseGenericElementParameter_H_