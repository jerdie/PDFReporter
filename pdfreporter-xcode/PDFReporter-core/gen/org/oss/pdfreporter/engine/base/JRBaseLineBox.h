//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/engine/base/JRBaseLineBox.java
//
//  Created by kendra on 9/27/13.
//

#ifndef _OrgOssPdfreporterEngineBaseJRBaseLineBox_H_
#define _OrgOssPdfreporterEngineBaseJRBaseLineBox_H_

@class JavaLangFloat;
@class JavaLangInteger;
@class OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport;
@protocol OrgOssPdfreporterEngineBaseJRBoxPen;
@protocol OrgOssPdfreporterEngineJRBoxContainer;
@protocol OrgOssPdfreporterEngineJRDefaultStyleProvider;
@protocol OrgOssPdfreporterEngineJRStyle;
@protocol OrgOssPdfreporterGeometryIColor;

#import "JreEmulation.h"
#include "java/io/Serializable.h"
#include "org/oss/pdfreporter/engine/Deduplicable.h"
#include "org/oss/pdfreporter/engine/JRLineBox.h"
#include "org/oss/pdfreporter/engine/design/events/JRChangeEventsSupport.h"

#define OrgOssPdfreporterEngineBaseJRBaseLineBox_serialVersionUID 10200

@interface OrgOssPdfreporterEngineBaseJRBaseLineBox : NSObject < OrgOssPdfreporterEngineJRLineBox, JavaIoSerializable, NSCopying, OrgOssPdfreporterEngineDesignEventsJRChangeEventsSupport, OrgOssPdfreporterEngineDeduplicable > {
 @public
  id<OrgOssPdfreporterEngineJRBoxContainer> boxContainer_;
  id<OrgOssPdfreporterEngineBaseJRBoxPen> pen_;
  id<OrgOssPdfreporterEngineBaseJRBoxPen> topPen_;
  id<OrgOssPdfreporterEngineBaseJRBoxPen> leftPen_;
  id<OrgOssPdfreporterEngineBaseJRBoxPen> bottomPen_;
  id<OrgOssPdfreporterEngineBaseJRBoxPen> rightPen_;
  JavaLangInteger *padding_;
  JavaLangInteger *topPadding_;
  JavaLangInteger *leftPadding_;
  JavaLangInteger *bottomPadding_;
  JavaLangInteger *rightPadding_;
  OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport *eventSupport_;
}

@property (nonatomic, strong) id<OrgOssPdfreporterEngineJRBoxContainer> boxContainer;
@property (nonatomic, strong) id<OrgOssPdfreporterEngineBaseJRBoxPen> pen;
@property (nonatomic, strong) id<OrgOssPdfreporterEngineBaseJRBoxPen> topPen;
@property (nonatomic, strong) id<OrgOssPdfreporterEngineBaseJRBoxPen> leftPen;
@property (nonatomic, strong) id<OrgOssPdfreporterEngineBaseJRBoxPen> bottomPen;
@property (nonatomic, strong) id<OrgOssPdfreporterEngineBaseJRBoxPen> rightPen;
@property (nonatomic, strong) JavaLangInteger *padding;
@property (nonatomic, strong) JavaLangInteger *topPadding;
@property (nonatomic, strong) JavaLangInteger *leftPadding;
@property (nonatomic, strong) JavaLangInteger *bottomPadding;
@property (nonatomic, strong) JavaLangInteger *rightPadding;
@property (nonatomic, strong) OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport *eventSupport;

+ (NSString *)PROPERTY_PADDING;
+ (NSString *)PROPERTY_TOP_PADDING;
+ (NSString *)PROPERTY_LEFT_PADDING;
+ (NSString *)PROPERTY_BOTTOM_PADDING;
+ (NSString *)PROPERTY_RIGHT_PADDING;
- (id)initWithOrgOssPdfreporterEngineJRBoxContainer:(id<OrgOssPdfreporterEngineJRBoxContainer>)boxContainer;
- (id<OrgOssPdfreporterEngineJRDefaultStyleProvider>)getDefaultStyleProvider;
- (id<OrgOssPdfreporterEngineJRStyle>)getStyle;
- (NSString *)getStyleNameReference;
- (id<OrgOssPdfreporterEngineJRBoxContainer>)getBoxContainer;
- (JavaLangFloat *)getDefaultLineWidth;
- (id<OrgOssPdfreporterGeometryIColor>)getDefaultLineColor;
- (id<OrgOssPdfreporterEngineBaseJRBoxPen>)getPen;
- (void)copyPenWithOrgOssPdfreporterEngineBaseJRBoxPen:(id<OrgOssPdfreporterEngineBaseJRBoxPen>)pen OBJC_METHOD_FAMILY_NONE;
- (id<OrgOssPdfreporterEngineBaseJRBoxPen>)getTopPen;
- (void)copyTopPenWithOrgOssPdfreporterEngineBaseJRBoxPen:(id<OrgOssPdfreporterEngineBaseJRBoxPen>)topPen OBJC_METHOD_FAMILY_NONE;
- (id<OrgOssPdfreporterEngineBaseJRBoxPen>)getLeftPen;
- (void)copyLeftPenWithOrgOssPdfreporterEngineBaseJRBoxPen:(id<OrgOssPdfreporterEngineBaseJRBoxPen>)leftPen OBJC_METHOD_FAMILY_NONE;
- (id<OrgOssPdfreporterEngineBaseJRBoxPen>)getBottomPen;
- (void)copyBottomPenWithOrgOssPdfreporterEngineBaseJRBoxPen:(id<OrgOssPdfreporterEngineBaseJRBoxPen>)bottomPen OBJC_METHOD_FAMILY_NONE;
- (id<OrgOssPdfreporterEngineBaseJRBoxPen>)getRightPen;
- (void)copyRightPenWithOrgOssPdfreporterEngineBaseJRBoxPen:(id<OrgOssPdfreporterEngineBaseJRBoxPen>)rightPen OBJC_METHOD_FAMILY_NONE;
- (JavaLangInteger *)getPadding;
- (JavaLangInteger *)getOwnPadding;
- (void)setPaddingWithInt:(int)padding;
- (void)setPaddingWithJavaLangInteger:(JavaLangInteger *)padding;
- (JavaLangInteger *)getTopPadding;
- (JavaLangInteger *)getOwnTopPadding;
- (void)setTopPaddingWithInt:(int)topPadding;
- (void)setTopPaddingWithJavaLangInteger:(JavaLangInteger *)topPadding;
- (JavaLangInteger *)getLeftPadding;
- (JavaLangInteger *)getOwnLeftPadding;
- (void)setLeftPaddingWithInt:(int)leftPadding;
- (void)setLeftPaddingWithJavaLangInteger:(JavaLangInteger *)leftPadding;
- (JavaLangInteger *)getBottomPadding;
- (JavaLangInteger *)getOwnBottomPadding;
- (void)setBottomPaddingWithInt:(int)bottomPadding;
- (void)setBottomPaddingWithJavaLangInteger:(JavaLangInteger *)bottomPadding;
- (JavaLangInteger *)getRightPadding;
- (JavaLangInteger *)getOwnRightPadding;
- (void)setRightPaddingWithInt:(int)rightPadding;
- (void)setRightPaddingWithJavaLangInteger:(JavaLangInteger *)rightPadding;
- (id<OrgOssPdfreporterEngineJRLineBox>)cloneWithOrgOssPdfreporterEngineJRBoxContainer:(id<OrgOssPdfreporterEngineJRBoxContainer>)boxContainer;
- (OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport *)getEventSupport;
- (int)getHashCode;
- (BOOL)isIdenticalWithId:(id)object;
- (id)copyWithZone:(NSZone *)zone;
@end

#endif // _OrgOssPdfreporterEngineBaseJRBaseLineBox_H_