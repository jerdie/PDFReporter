//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/engine/JRVisitor.java
//
//  Created by kendra on 9/27/13.
//

#ifndef _OrgOssPdfreporterEngineJRVisitor_H_
#define _OrgOssPdfreporterEngineJRVisitor_H_

@protocol OrgOssPdfreporterCrosstabsJRCrosstab;
@protocol OrgOssPdfreporterEngineJRBreak;
@protocol OrgOssPdfreporterEngineJRComponentElement;
@protocol OrgOssPdfreporterEngineJRElementGroup;
@protocol OrgOssPdfreporterEngineJREllipse;
@protocol OrgOssPdfreporterEngineJRFrame;
@protocol OrgOssPdfreporterEngineJRGenericElement;
@protocol OrgOssPdfreporterEngineJRImage;
@protocol OrgOssPdfreporterEngineJRLine;
@protocol OrgOssPdfreporterEngineJRRectangle;
@protocol OrgOssPdfreporterEngineJRStaticText;
@protocol OrgOssPdfreporterEngineJRSubreport;
@protocol OrgOssPdfreporterEngineJRTextField;

#import "JreEmulation.h"

@protocol OrgOssPdfreporterEngineJRVisitor < NSObject, JavaObject >
- (void)visitBreakWithOrgOssPdfreporterEngineJRBreak:(id<OrgOssPdfreporterEngineJRBreak>)breakElement;
- (void)visitCrosstabWithOrgOssPdfreporterCrosstabsJRCrosstab:(id<OrgOssPdfreporterCrosstabsJRCrosstab>)crosstab;
- (void)visitElementGroupWithOrgOssPdfreporterEngineJRElementGroup:(id<OrgOssPdfreporterEngineJRElementGroup>)elementGroup;
- (void)visitEllipseWithOrgOssPdfreporterEngineJREllipse:(id<OrgOssPdfreporterEngineJREllipse>)ellipse;
- (void)visitFrameWithOrgOssPdfreporterEngineJRFrame:(id<OrgOssPdfreporterEngineJRFrame>)frame;
- (void)visitImageWithOrgOssPdfreporterEngineJRImage:(id<OrgOssPdfreporterEngineJRImage>)image;
- (void)visitLineWithOrgOssPdfreporterEngineJRLine:(id<OrgOssPdfreporterEngineJRLine>)line;
- (void)visitRectangleWithOrgOssPdfreporterEngineJRRectangle:(id<OrgOssPdfreporterEngineJRRectangle>)rectangle;
- (void)visitStaticTextWithOrgOssPdfreporterEngineJRStaticText:(id<OrgOssPdfreporterEngineJRStaticText>)staticText;
- (void)visitSubreportWithOrgOssPdfreporterEngineJRSubreport:(id<OrgOssPdfreporterEngineJRSubreport>)subreport;
- (void)visitTextFieldWithOrgOssPdfreporterEngineJRTextField:(id<OrgOssPdfreporterEngineJRTextField>)textField;
- (void)visitComponentElementWithOrgOssPdfreporterEngineJRComponentElement:(id<OrgOssPdfreporterEngineJRComponentElement>)componentElement;
- (void)visitGenericElementWithOrgOssPdfreporterEngineJRGenericElement:(id<OrgOssPdfreporterEngineJRGenericElement>)element;
@end

#endif // _OrgOssPdfreporterEngineJRVisitor_H_