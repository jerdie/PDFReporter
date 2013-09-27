//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/engine/query/JRJdbcQueryExecuter.java
//
//  Created by kendra on 9/27/13.
//

#ifndef _OrgOssPdfreporterEngineQueryJRJdbcQueryExecuter_H_
#define _OrgOssPdfreporterEngineQueryJRJdbcQueryExecuter_H_

@class IOSClass;
@class JavaUtilCalendar;
@class JavaUtilLoggingLogger;
@class JavaUtilTimeZone;
@class OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter_QueryParameter;
@class OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter_ValuedQueryParameter;
@protocol JavaUtilMap;
@protocol OrgOssPdfreporterEngineJRDataSource;
@protocol OrgOssPdfreporterEngineJRDataset;
@protocol OrgOssPdfreporterEngineJRPropertiesHolder;
@protocol OrgOssPdfreporterEngineJasperReportsContext;
@protocol OrgOssPdfreporterSqlIConnection;
@protocol OrgOssPdfreporterSqlIPreparedStatement;
@protocol OrgOssPdfreporterSqlIResultSet;

#import "JreEmulation.h"
#include "org/oss/pdfreporter/engine/query/JRAbstractQueryExecuter.h"

@interface OrgOssPdfreporterEngineQueryJRJdbcQueryExecuter : OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter {
 @public
  id<OrgOssPdfreporterSqlIConnection> connection_;
  id<OrgOssPdfreporterSqlIPreparedStatement> statement_;
  id<OrgOssPdfreporterSqlIResultSet> resultSet_;
  BOOL isCachedRowSet_;
  JavaUtilTimeZone *timeZone_;
  BOOL timeZoneOverride_;
}

@property (nonatomic, strong) id<OrgOssPdfreporterSqlIConnection> connection;
@property (nonatomic, strong) id<OrgOssPdfreporterSqlIPreparedStatement> statement;
@property (nonatomic, strong) id<OrgOssPdfreporterSqlIResultSet> resultSet;
@property (nonatomic, assign) BOOL isCachedRowSet;
@property (nonatomic, strong) JavaUtilTimeZone *timeZone;
@property (nonatomic, assign) BOOL timeZoneOverride;

+ (JavaUtilLoggingLogger *)logger;
+ (NSString *)CANONICAL_LANGUAGE;
+ (NSString *)CLAUSE_ID_IN;
+ (NSString *)CLAUSE_ID_NOTIN;
+ (NSString *)CLAUSE_ID_EQUAL;
+ (NSString *)CLAUSE_ID_NOTEQUAL;
+ (NSString *)CLAUSE_ID_LESS;
+ (NSString *)CLAUSE_ID_GREATER;
+ (NSString *)CLAUSE_ID_LESS_OR_EQUAL;
+ (NSString *)CLAUSE_ID_GREATER_OR_EQUAL;
+ (NSString *)CLAUSE_ID_BETWEEN;
+ (NSString *)CLAUSE_ID_BETWEEN_CLOSED;
+ (NSString *)CLAUSE_ID_BETWEEN_LEFT_CLOSED;
+ (NSString *)CLAUSE_ID_BETWEEN_RIGHT_CLOSED;
+ (NSString *)TYPE_FORWARD_ONLY;
+ (NSString *)TYPE_SCROLL_INSENSITIVE;
+ (NSString *)TYPE_SCROLL_SENSITIVE;
+ (NSString *)CONCUR_READ_ONLY;
+ (NSString *)CONCUR_UPDATABLE;
+ (NSString *)HOLD_CURSORS_OVER_COMMIT;
+ (NSString *)CLOSE_CURSORS_AT_COMMIT;
+ (NSString *)CACHED_ROWSET_CLASS;
- (id)initWithOrgOssPdfreporterEngineJasperReportsContext:(id<OrgOssPdfreporterEngineJasperReportsContext>)jasperReportsContext
                     withOrgOssPdfreporterEngineJRDataset:(id<OrgOssPdfreporterEngineJRDataset>)dataset
                                          withJavaUtilMap:(id<JavaUtilMap>)parameters;
- (id)initWithOrgOssPdfreporterEngineJRDataset:(id<OrgOssPdfreporterEngineJRDataset>)dataset
                               withJavaUtilMap:(id<JavaUtilMap>)parameters;
- (void)registerFunctions;
- (NSString *)getCanonicalQueryLanguage;
- (void)setTimeZone;
- (NSString *)getParameterReplacementWithNSString:(NSString *)parameterName;
- (id<OrgOssPdfreporterEngineJRDataSource>)createDatasource;
- (void)createStatement;
- (id<OrgOssPdfreporterSqlIResultSet>)getResultSet;
- (void)setStatementParameterWithInt:(int)parameterIndex
                        withNSString:(NSString *)parameterName;
- (int)setStatementMultiParametersWithInt:(int)parameterIndex
                             withNSString:(NSString *)parameterName
                                 withBOOL:(BOOL)ignoreNulls;
- (void)setStatementMultiParameterWithInt:(int)parameterIndex
                             withNSString:(NSString *)parameterName
                                  withInt:(int)valueIndex
                                   withId:(id)value
withOrgOssPdfreporterEngineJRPropertiesHolder:(id<OrgOssPdfreporterEngineJRPropertiesHolder>)properties;
- (void)setStatementParameterWithInt:(int)parameterIndex
                        withIOSClass:(IOSClass *)parameterType
                              withId:(id)parameterValue;
- (JavaUtilCalendar *)getParameterCalendarWithOrgOssPdfreporterEngineJRPropertiesHolder:(id<OrgOssPdfreporterEngineJRPropertiesHolder>)properties;
- (void)close;
- (BOOL)cancelQuery;
@end

@interface OrgOssPdfreporterEngineQueryJRJdbcQueryExecuter_$1 : NSObject < OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter_QueryParameterVisitor > {
 @public
  OrgOssPdfreporterEngineQueryJRJdbcQueryExecuter *this$0_;
  int paramIdx_;
}

@property (nonatomic, strong) OrgOssPdfreporterEngineQueryJRJdbcQueryExecuter *this$0;
@property (nonatomic, assign) int paramIdx;

- (void)visitWithOrgOssPdfreporterEngineQueryJRAbstractQueryExecuter_QueryParameter:(OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter_QueryParameter *)queryParameter;
- (void)visitWithOrgOssPdfreporterEngineQueryJRAbstractQueryExecuter_ValuedQueryParameter:(OrgOssPdfreporterEngineQueryJRAbstractQueryExecuter_ValuedQueryParameter *)valuedQueryParameter;
- (id)initWithOrgOssPdfreporterEngineQueryJRJdbcQueryExecuter:(OrgOssPdfreporterEngineQueryJRJdbcQueryExecuter *)outer$;
@end

#endif // _OrgOssPdfreporterEngineQueryJRJdbcQueryExecuter_H_