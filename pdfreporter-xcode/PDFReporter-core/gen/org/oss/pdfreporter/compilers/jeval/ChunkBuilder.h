//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/compilers/jeval/ChunkBuilder.java
//
//  Created by kendra on 9/27/13.
//

#ifndef _OrgOssPdfreporterCompilersJevalChunkBuilder_H_
#define _OrgOssPdfreporterCompilersJevalChunkBuilder_H_

@class OrgOssPdfreporterCompilersJevalChunkBuilder_ChunkList;
@class OrgOssPdfreporterCompilersJevalIExpressionChunk_ExpresionTypeEnum;
@protocol JavaUtilList;
@protocol OrgOssPdfreporterCompilersJevalIVariable;

#import "JreEmulation.h"
#include "java/util/AbstractList.h"
#include "org/oss/pdfreporter/compilers/jeval/IExpressionChunk.h"
#include "org/oss/pdfreporter/compilers/jeval/IVariableExpressionChunk.h"

@interface OrgOssPdfreporterCompilersJevalChunkBuilder : NSObject {
 @public
  OrgOssPdfreporterCompilersJevalChunkBuilder_ChunkList *chunkList_;
}

@property (nonatomic, strong) OrgOssPdfreporterCompilersJevalChunkBuilder_ChunkList *chunkList;

- (OrgOssPdfreporterCompilersJevalChunkBuilder *)addTextWithNSString:(NSString *)text;
- (OrgOssPdfreporterCompilersJevalChunkBuilder *)addResourceWithNSString:(NSString *)text;
- (OrgOssPdfreporterCompilersJevalChunkBuilder *)addVariableWithOrgOssPdfreporterCompilersJevalIVariable:(id<OrgOssPdfreporterCompilersJevalIVariable>)variable;
- (id<JavaUtilList>)getChunkList;
- (id)init;
@end

@interface OrgOssPdfreporterCompilersJevalChunkBuilder_ChunkList : JavaUtilAbstractList {
 @public
  id<JavaUtilList> delegate_;
}

@property (nonatomic, strong) id<JavaUtilList> delegate;

- (id<OrgOssPdfreporterCompilersJevalIExpressionChunk>)getWithInt:(int)index;
- (int)size;
- (BOOL)addWithId:(id<OrgOssPdfreporterCompilersJevalIExpressionChunk>)e;
- (id)init;
@end

@interface OrgOssPdfreporterCompilersJevalChunkBuilder_Chunk : NSObject < OrgOssPdfreporterCompilersJevalIExpressionChunk > {
 @public
  OrgOssPdfreporterCompilersJevalIExpressionChunk_ExpresionTypeEnum *type_;
  NSString *text_;
}

@property (nonatomic, strong) OrgOssPdfreporterCompilersJevalIExpressionChunk_ExpresionTypeEnum *type;
@property (nonatomic, copy) NSString *text;

- (id)initWithOrgOssPdfreporterCompilersJevalIExpressionChunk_ExpresionTypeEnum:(OrgOssPdfreporterCompilersJevalIExpressionChunk_ExpresionTypeEnum *)type
                                                                   withNSString:(NSString *)text;
- (OrgOssPdfreporterCompilersJevalIExpressionChunk_ExpresionTypeEnum *)getType;
- (NSString *)getText;
- (NSString *)description;
@end

@interface OrgOssPdfreporterCompilersJevalChunkBuilder_VariableChunk : OrgOssPdfreporterCompilersJevalChunkBuilder_Chunk < OrgOssPdfreporterCompilersJevalIVariableExpressionChunk > {
 @public
  id<OrgOssPdfreporterCompilersJevalIVariable> variable_;
}

@property (nonatomic, strong) id<OrgOssPdfreporterCompilersJevalIVariable> variable;

- (id)initWithOrgOssPdfreporterCompilersJevalIVariable:(id<OrgOssPdfreporterCompilersJevalIVariable>)variable;
- (id<OrgOssPdfreporterCompilersJevalIVariable>)getVariable;
- (NSString *)description;
@end

#endif // _OrgOssPdfreporterCompilersJevalChunkBuilder_H_