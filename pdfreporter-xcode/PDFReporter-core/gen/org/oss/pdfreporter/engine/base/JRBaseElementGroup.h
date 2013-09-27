//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/engine/base/JRBaseElementGroup.java
//
//  Created by kendra on 9/27/13.
//

#ifndef _OrgOssPdfreporterEngineBaseJRBaseElementGroup_H_
#define _OrgOssPdfreporterEngineBaseJRBaseElementGroup_H_

@class IOSObjectArray;
@class OrgOssPdfreporterEngineBaseJRBaseObjectFactory;
@protocol JavaUtilList;
@protocol OrgOssPdfreporterEngineJRElement;
@protocol OrgOssPdfreporterEngineJRVisitor;

#import "JreEmulation.h"
#include "java/io/Serializable.h"
#include "org/oss/pdfreporter/engine/JRElementGroup.h"

#define OrgOssPdfreporterEngineBaseJRBaseElementGroup_serialVersionUID 10200

@interface OrgOssPdfreporterEngineBaseJRBaseElementGroup : NSObject < OrgOssPdfreporterEngineJRElementGroup, JavaIoSerializable > {
 @public
  id<JavaUtilList> children_;
  id<OrgOssPdfreporterEngineJRElementGroup> elementGroup_;
}

@property (nonatomic, strong) id<JavaUtilList> children;
@property (nonatomic, strong) id<OrgOssPdfreporterEngineJRElementGroup> elementGroup;

- (id)init;
- (id)initWithOrgOssPdfreporterEngineJRElementGroup:(id<OrgOssPdfreporterEngineJRElementGroup>)elementGrp
 withOrgOssPdfreporterEngineBaseJRBaseObjectFactory:(OrgOssPdfreporterEngineBaseJRBaseObjectFactory *)factory;
- (id<JavaUtilList>)getChildren;
- (id<OrgOssPdfreporterEngineJRElementGroup>)getElementGroup;
+ (IOSObjectArray *)getElementsWithJavaUtilList:(id<JavaUtilList>)children;
- (IOSObjectArray *)getElements;
+ (id<OrgOssPdfreporterEngineJRElement>)getElementByKeyWithOrgOssPdfreporterEngineJRElementArray:(IOSObjectArray *)elements
                                                                                    withNSString:(NSString *)key;
- (id<OrgOssPdfreporterEngineJRElement>)getElementByKeyWithNSString:(NSString *)key;
- (void)visitWithOrgOssPdfreporterEngineJRVisitor:(id<OrgOssPdfreporterEngineJRVisitor>)visitor;
- (id)clone;
- (id)cloneWithOrgOssPdfreporterEngineJRElementGroup:(id<OrgOssPdfreporterEngineJRElementGroup>)parentGroup;
- (id)copyWithZone:(NSZone *)zone;
@end

#endif // _OrgOssPdfreporterEngineBaseJRBaseElementGroup_H_