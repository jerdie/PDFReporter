//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/engine/fill/SortedDataSource.java
//
//  Created by kendra on 9/27/13.
//

#ifndef _OrgOssPdfreporterEngineFillSortedDataSource_H_
#define _OrgOssPdfreporterEngineFillSortedDataSource_H_

@class IOSObjectArray;
@class OrgOssPdfreporterEngineFillSortedDataSource_SortRecord;
@protocol JavaUtilList;
@protocol JavaUtilMap;
@protocol OrgOssPdfreporterEngineJRField;

#import "JreEmulation.h"
#include "org/oss/pdfreporter/engine/JRRewindableDataSource.h"
#include "org/oss/pdfreporter/engine/data/IndexedDataSource.h"

@interface OrgOssPdfreporterEngineFillSortedDataSource : NSObject < OrgOssPdfreporterEngineJRRewindableDataSource, OrgOssPdfreporterEngineDataIndexedDataSource > {
 @public
  id<JavaUtilList> records_;
  IOSObjectArray *recordIndexes_;
  id<JavaUtilMap> columnNamesMap_;
  int currentIndex_;
  OrgOssPdfreporterEngineFillSortedDataSource_SortRecord *currentRecord_;
}

@property (nonatomic, strong) id<JavaUtilList> records;
@property (nonatomic, strong) IOSObjectArray *recordIndexes;
@property (nonatomic, strong) id<JavaUtilMap> columnNamesMap;
@property (nonatomic, assign) int currentIndex;
@property (nonatomic, strong) OrgOssPdfreporterEngineFillSortedDataSource_SortRecord *currentRecord;

- (id)initWithJavaUtilList:(id<JavaUtilList>)records
  withJavaLangIntegerArray:(IOSObjectArray *)recordIndexes
         withNSStringArray:(IOSObjectArray *)columnNames;
- (BOOL)next;
- (void)setRecordFilteredIndexWithInt:(int)index;
- (id)getFieldValueWithOrgOssPdfreporterEngineJRField:(id<OrgOssPdfreporterEngineJRField>)jrField;
- (void)moveFirst;
- (int)getRecordIndex;
- (id<JavaUtilList>)getRecords;
@end

@interface OrgOssPdfreporterEngineFillSortedDataSource_SortRecord : NSObject {
 @public
  IOSObjectArray *values_;
  int recordIndex_;
  BOOL filtered_;
}

@property (nonatomic, strong) IOSObjectArray *values;
@property (nonatomic, assign) int recordIndex;
@property (nonatomic, assign) BOOL filtered;

- (id)initWithNSObjectArray:(IOSObjectArray *)values
                    withInt:(int)recordIndex;
- (void)markFiltered;
- (id)fieldValueWithInt:(int)fieldIdx;
- (IOSObjectArray *)getValues;
- (void)setRecordIndexWithInt:(int)recordIndex;
- (int)getRecordIndex;
- (BOOL)isFiltered;
@end

#endif // _OrgOssPdfreporterEngineFillSortedDataSource_H_