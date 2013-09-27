//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/engine/CompositeDatasetFilter.java
//
//  Created by kendra on 9/27/13.
//

#ifndef _OrgOssPdfreporterEngineCompositeDatasetFilter_H_
#define _OrgOssPdfreporterEngineCompositeDatasetFilter_H_

@class OrgOssPdfreporterEngineEvaluationTypeEnum;
@protocol JavaUtilList;
@protocol OrgOssPdfreporterEngineFillDatasetFillContext;

#import "JreEmulation.h"
#include "org/oss/pdfreporter/engine/DatasetFilter.h"

@interface OrgOssPdfreporterEngineCompositeDatasetFilter : NSObject < OrgOssPdfreporterEngineDatasetFilter > {
 @public
  id<JavaUtilList> filters_;
}

@property (nonatomic, strong) id<JavaUtilList> filters;

+ (id<OrgOssPdfreporterEngineDatasetFilter>)combineWithOrgOssPdfreporterEngineDatasetFilter:(id<OrgOssPdfreporterEngineDatasetFilter>)filter
                                                   withOrgOssPdfreporterEngineDatasetFilter:(id<OrgOssPdfreporterEngineDatasetFilter>)other;
- (id)initWithOrgOssPdfreporterEngineDatasetFilterArray:(IOSObjectArray *)filters;
- (id)initWithJavaUtilList:(id<JavaUtilList>)filters;
- (void)init__WithOrgOssPdfreporterEngineFillDatasetFillContext:(id<OrgOssPdfreporterEngineFillDatasetFillContext>)context OBJC_METHOD_FAMILY_NONE;
- (BOOL)matchesWithOrgOssPdfreporterEngineEvaluationTypeEnum:(OrgOssPdfreporterEngineEvaluationTypeEnum *)evaluation;
- (id<JavaUtilList>)getFilters;
- (void)setFiltersWithJavaUtilList:(id<JavaUtilList>)filters;
@end

#endif // _OrgOssPdfreporterEngineCompositeDatasetFilter_H_