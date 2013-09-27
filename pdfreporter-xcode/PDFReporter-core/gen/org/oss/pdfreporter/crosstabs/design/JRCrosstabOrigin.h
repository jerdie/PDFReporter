//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/crosstabs/design/JRCrosstabOrigin.java
//
//  Created by kendra on 9/27/13.
//

#ifndef _OrgOssPdfreporterCrosstabsDesignJRCrosstabOrigin_H_
#define _OrgOssPdfreporterCrosstabsDesignJRCrosstabOrigin_H_

@class OrgOssPdfreporterCrosstabsDesignJRDesignCrosstab;

#import "JreEmulation.h"
#include "java/io/Serializable.h"

#define OrgOssPdfreporterCrosstabsDesignJRCrosstabOrigin_TYPE_COLUMN_GROUP_HEADER 5
#define OrgOssPdfreporterCrosstabsDesignJRCrosstabOrigin_TYPE_COLUMN_GROUP_TOTAL_HEADER 6
#define OrgOssPdfreporterCrosstabsDesignJRCrosstabOrigin_TYPE_DATA_CELL 7
#define OrgOssPdfreporterCrosstabsDesignJRCrosstabOrigin_TYPE_HEADER_CELL 1
#define OrgOssPdfreporterCrosstabsDesignJRCrosstabOrigin_TYPE_ROW_GROUP_HEADER 3
#define OrgOssPdfreporterCrosstabsDesignJRCrosstabOrigin_TYPE_ROW_GROUP_TOTAL_HEADER 4
#define OrgOssPdfreporterCrosstabsDesignJRCrosstabOrigin_TYPE_WHEN_NO_DATA_CELL 2
#define OrgOssPdfreporterCrosstabsDesignJRCrosstabOrigin_serialVersionUID 10200

@interface OrgOssPdfreporterCrosstabsDesignJRCrosstabOrigin : NSObject < JavaIoSerializable > {
 @public
  OrgOssPdfreporterCrosstabsDesignJRDesignCrosstab *crosstab_;
  char type_;
  NSString *rowGroupName_;
  NSString *columnGroupName_;
}

@property (nonatomic, strong) OrgOssPdfreporterCrosstabsDesignJRDesignCrosstab *crosstab;
@property (nonatomic, assign) char type;
@property (nonatomic, copy) NSString *rowGroupName;
@property (nonatomic, copy) NSString *columnGroupName;

+ (char)TYPE_HEADER_CELL;
+ (char)TYPE_WHEN_NO_DATA_CELL;
+ (char)TYPE_ROW_GROUP_HEADER;
+ (char)TYPE_ROW_GROUP_TOTAL_HEADER;
+ (char)TYPE_COLUMN_GROUP_HEADER;
+ (char)TYPE_COLUMN_GROUP_TOTAL_HEADER;
+ (char)TYPE_DATA_CELL;
- (id)initWithOrgOssPdfreporterCrosstabsDesignJRDesignCrosstab:(OrgOssPdfreporterCrosstabsDesignJRDesignCrosstab *)crosstab
                                                      withChar:(char)type;
- (id)initWithOrgOssPdfreporterCrosstabsDesignJRDesignCrosstab:(OrgOssPdfreporterCrosstabsDesignJRDesignCrosstab *)crosstab
                                                      withChar:(char)type
                                                  withNSString:(NSString *)rowGroupName
                                                  withNSString:(NSString *)columnGroupName;
- (char)getType;
- (NSString *)getRowGroupName;
- (NSString *)getColumnGroupName;
- (OrgOssPdfreporterCrosstabsDesignJRDesignCrosstab *)getCrosstab;
@end

#endif // _OrgOssPdfreporterCrosstabsDesignJRCrosstabOrigin_H_