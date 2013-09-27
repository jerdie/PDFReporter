//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/compilers/jeval/ExpressionParameter.java
//
//  Created by kendra on 9/27/13.
//

#ifndef _OrgOssPdfreporterCompilersJevalExpressionParameter_H_
#define _OrgOssPdfreporterCompilersJevalExpressionParameter_H_

@class OrgOssPdfreporterCompilersJevalIExpressionChunk_ExpresionTypeEnum;
@protocol OrgOssPdfreporterCompilersJevalIDataHolder;
@protocol OrgOssPdfreporterEngineJRValueParameter;

#import "JreEmulation.h"
#include "org/oss/pdfreporter/compilers/AbstractExpressionElement.h"
#include "org/oss/pdfreporter/compilers/jeval/IVariable.h"

@interface OrgOssPdfreporterCompilersJevalExpressionParameter : OrgOssPdfreporterCompilersAbstractExpressionElement < OrgOssPdfreporterCompilersJevalIVariable > {
 @public
  id<OrgOssPdfreporterCompilersJevalIDataHolder> data_;
  NSString *name_;
}

@property (nonatomic, strong) id<OrgOssPdfreporterCompilersJevalIDataHolder> data;
@property (nonatomic, copy) NSString *name;

- (id)initWithOrgOssPdfreporterCompilersJevalIDataHolder:(id<OrgOssPdfreporterCompilersJevalIDataHolder>)data
                                            withNSString:(NSString *)name;
- (id)getValue;
- (id)getVariableHolder;
- (OrgOssPdfreporterCompilersJevalIExpressionChunk_ExpresionTypeEnum *)getType;
- (NSString *)getName;
- (id<OrgOssPdfreporterEngineJRValueParameter>)getParameter;
- (NSString *)description;
@end

#endif // _OrgOssPdfreporterCompilersJevalExpressionParameter_H_