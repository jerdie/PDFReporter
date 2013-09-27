//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/engine/fill/JRFillFrame.java
//
//  Created by kendra on 9/27/13.
//

#ifndef _OrgOssPdfreporterEngineFillJRFillFrame_H_
#define _OrgOssPdfreporterEngineFillJRFillFrame_H_

@class IOSObjectArray;
@class OrgOssPdfreporterEngineFillJRBaseFiller;
@class OrgOssPdfreporterEngineFillJRFillCloneFactory;
@class OrgOssPdfreporterEngineFillJRFillFrame_JRFillFrameElements;
@class OrgOssPdfreporterEngineFillJRFillObjectFactory;
@class OrgOssPdfreporterEngineFillJRTemplateElement;
@class OrgOssPdfreporterEngineFillJRTemplateFrame;
@class OrgOssPdfreporterEngineJRExpressionCollector;
@class OrgOssPdfreporterEngineTypeModeEnumEnum;
@protocol JavaUtilList;
@protocol JavaUtilMap;
@protocol OrgOssPdfreporterEngineFillJRFillCloneable;
@protocol OrgOssPdfreporterEngineJRElement;
@protocol OrgOssPdfreporterEngineJRLineBox;
@protocol OrgOssPdfreporterEngineJRPrintElement;
@protocol OrgOssPdfreporterEngineJRVisitor;
@protocol OrgOssPdfreporterGeometryIColor;

#import "JreEmulation.h"
#include "org/oss/pdfreporter/engine/JRFrame.h"
#include "org/oss/pdfreporter/engine/fill/JRFillElement.h"
#include "org/oss/pdfreporter/engine/fill/JRFillElementContainer.h"

@interface OrgOssPdfreporterEngineFillJRFillFrame : OrgOssPdfreporterEngineFillJRFillElement < OrgOssPdfreporterEngineJRFrame > {
 @public
  id<OrgOssPdfreporterEngineJRFrame> parentFrame_;
  id<OrgOssPdfreporterEngineJRLineBox> lineBox_;
  OrgOssPdfreporterEngineFillJRFillFrame_JRFillFrameElements *frameContainer_;
  id<JavaUtilMap> bottomTemplateFrames_;
  id<JavaUtilMap> topTemplateFrames_;
  id<JavaUtilMap> topBottomTemplateFrames_;
  BOOL first_;
  BOOL fillBottomBorder_;
  BOOL filling_;
}

@property (nonatomic, strong) id<OrgOssPdfreporterEngineJRFrame> parentFrame;
@property (nonatomic, strong) id<OrgOssPdfreporterEngineJRLineBox> lineBox;
@property (nonatomic, strong) OrgOssPdfreporterEngineFillJRFillFrame_JRFillFrameElements *frameContainer;
@property (nonatomic, strong) id<JavaUtilMap> bottomTemplateFrames;
@property (nonatomic, strong) id<JavaUtilMap> topTemplateFrames;
@property (nonatomic, strong) id<JavaUtilMap> topBottomTemplateFrames;
@property (nonatomic, assign) BOOL first;
@property (nonatomic, assign) BOOL fillBottomBorder;
@property (nonatomic, assign) BOOL filling;

- (id)initWithOrgOssPdfreporterEngineFillJRBaseFiller:(OrgOssPdfreporterEngineFillJRBaseFiller *)filler
                   withOrgOssPdfreporterEngineJRFrame:(id<OrgOssPdfreporterEngineJRFrame>)frame
   withOrgOssPdfreporterEngineFillJRFillObjectFactory:(OrgOssPdfreporterEngineFillJRFillObjectFactory *)factory;
- (id)initWithOrgOssPdfreporterEngineFillJRFillFrame:(OrgOssPdfreporterEngineFillJRFillFrame *)frame
   withOrgOssPdfreporterEngineFillJRFillCloneFactory:(OrgOssPdfreporterEngineFillJRFillCloneFactory *)factory;
- (OrgOssPdfreporterEngineTypeModeEnumEnum *)getModeValue;
- (id<OrgOssPdfreporterGeometryIColor>)getDefaultLineColor;
- (void)evaluateWithChar:(char)evaluation;
- (void)rewind;
- (BOOL)prepareWithInt:(int)availableHeight
              withBOOL:(BOOL)isOverflow;
- (void)setStretchHeightWithInt:(int)stretchHeight;
- (void)stretchHeightFinal;
- (id<OrgOssPdfreporterEngineJRPrintElement>)fill;
- (OrgOssPdfreporterEngineFillJRTemplateFrame *)getTemplate;
- (OrgOssPdfreporterEngineFillJRTemplateFrame *)createFrameTemplate;
- (OrgOssPdfreporterEngineFillJRTemplateElement *)createElementTemplate;
- (void)resolveElementWithOrgOssPdfreporterEngineJRPrintElement:(id<OrgOssPdfreporterEngineJRPrintElement>)element
                                                       withChar:(char)evaluation;
- (IOSObjectArray *)getElements;
- (id<JavaUtilList>)getChildren;
- (void)collectExpressionsWithOrgOssPdfreporterEngineJRExpressionCollector:(OrgOssPdfreporterEngineJRExpressionCollector *)collector;
- (id<OrgOssPdfreporterEngineJRLineBox>)getLineBox;
- (void)visitWithOrgOssPdfreporterEngineJRVisitor:(id<OrgOssPdfreporterEngineJRVisitor>)visitor;
- (id<OrgOssPdfreporterEngineJRElement>)getElementByKeyWithNSString:(NSString *)key;
- (id<OrgOssPdfreporterEngineFillJRFillCloneable>)createCloneWithOrgOssPdfreporterEngineFillJRFillCloneFactory:(OrgOssPdfreporterEngineFillJRFillCloneFactory *)factory;
@end

@interface OrgOssPdfreporterEngineFillJRFillFrame_JRFillFrameElements : OrgOssPdfreporterEngineFillJRFillElementContainer {
 @public
  OrgOssPdfreporterEngineFillJRFillFrame *this$0_;
}

@property (nonatomic, strong) OrgOssPdfreporterEngineFillJRFillFrame *this$0;

- (id)initWithOrgOssPdfreporterEngineFillJRFillFrame:(OrgOssPdfreporterEngineFillJRFillFrame *)outer$
  withOrgOssPdfreporterEngineFillJRFillObjectFactory:(OrgOssPdfreporterEngineFillJRFillObjectFactory *)factory;
- (id)initWithOrgOssPdfreporterEngineFillJRFillFrame:(OrgOssPdfreporterEngineFillJRFillFrame *)outer$
withOrgOssPdfreporterEngineFillJRFillFrame_JRFillFrameElements:(OrgOssPdfreporterEngineFillJRFillFrame_JRFillFrameElements *)frameElements
   withOrgOssPdfreporterEngineFillJRFillCloneFactory:(OrgOssPdfreporterEngineFillJRFillCloneFactory *)factory;
- (int)getContainerHeight;
@end

#endif // _OrgOssPdfreporterEngineFillJRFillFrame_H_