//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/engine/base/JRVirtualPrintPage.java
//
//  Created by kendra on 9/27/13.
//

#include "IOSByteArray.h"
#include "java/lang/UnsupportedOperationException.h"
#include "java/util/List.h"
#include "org/oss/pdfreporter/engine/JRPrintElement.h"
#include "org/oss/pdfreporter/engine/JRPropertiesUtil.h"
#include "org/oss/pdfreporter/engine/JRVirtualizer.h"
#include "org/oss/pdfreporter/engine/JasperPrint.h"
#include "org/oss/pdfreporter/engine/JasperReportsContext.h"
#include "org/oss/pdfreporter/engine/Renderable.h"
#include "org/oss/pdfreporter/engine/base/JRVirtualPrintPage.h"
#include "org/oss/pdfreporter/engine/base/VirtualizableElementList.h"
#include "org/oss/pdfreporter/engine/fill/JRVirtualizationContext.h"
#include "org/oss/pdfreporter/engine/type/ImageTypeEnum.h"
#include "org/oss/pdfreporter/engine/type/RenderableTypeEnum.h"
#include "org/oss/pdfreporter/geometry/IDimension.h"
#include "org/oss/pdfreporter/geometry/IRectangle.h"
#include "org/oss/pdfreporter/image/IImage.h"
#include "org/oss/pdfreporter/pdf/IPage.h"

@implementation OrgOssPdfreporterEngineBaseJRVirtualPrintPage

static NSString * OrgOssPdfreporterEngineBaseJRVirtualPrintPage_PROPERTY_VIRTUAL_PAGE_ELEMENT_SIZE_ = @"net.sf.jasperreports.virtual.page.element.size";

@synthesize elements = elements_;

+ (NSString *)PROPERTY_VIRTUAL_PAGE_ELEMENT_SIZE {
  return OrgOssPdfreporterEngineBaseJRVirtualPrintPage_PROPERTY_VIRTUAL_PAGE_ELEMENT_SIZE_;
}

- (id)initWithOrgOssPdfreporterEngineJasperPrint:(OrgOssPdfreporterEngineJasperPrint *)printObject
        withOrgOssPdfreporterEngineJRVirtualizer:(id<OrgOssPdfreporterEngineJRVirtualizer>)virtualizer
withOrgOssPdfreporterEngineFillJRVirtualizationContext:(OrgOssPdfreporterEngineFillJRVirtualizationContext *)virtualizationContext {
  return [self initOrgOssPdfreporterEngineBaseJRVirtualPrintPageWithOrgOssPdfreporterEngineJasperPrint:printObject withOrgOssPdfreporterEngineFillJRVirtualizationContext:virtualizationContext];
}

- (id)initOrgOssPdfreporterEngineBaseJRVirtualPrintPageWithOrgOssPdfreporterEngineJasperPrint:(OrgOssPdfreporterEngineJasperPrint *)printObject
                                       withOrgOssPdfreporterEngineFillJRVirtualizationContext:(OrgOssPdfreporterEngineFillJRVirtualizationContext *)virtualizationContext {
  if ((self = [super init])) {
    self.elements = [[OrgOssPdfreporterEngineBaseVirtualizableElementList alloc] initWithOrgOssPdfreporterEngineFillJRVirtualizationContext:virtualizationContext withOrgOssPdfreporterEngineBaseJRVirtualPrintPage:self];
  }
  return self;
}

- (id)initWithOrgOssPdfreporterEngineJasperPrint:(OrgOssPdfreporterEngineJasperPrint *)printObject
withOrgOssPdfreporterEngineFillJRVirtualizationContext:(OrgOssPdfreporterEngineFillJRVirtualizationContext *)virtualizationContext {
  return [self initOrgOssPdfreporterEngineBaseJRVirtualPrintPageWithOrgOssPdfreporterEngineJasperPrint:printObject withOrgOssPdfreporterEngineFillJRVirtualizationContext:virtualizationContext];
}

- (id<JavaUtilList>)getElements {
  return elements_;
}

- (void)setElementsWithJavaUtilList:(id<JavaUtilList>)elements {
  [((OrgOssPdfreporterEngineBaseVirtualizableElementList *) nil_chk(self.elements)) setWithJavaUtilList:elements];
}

- (void)addElementWithOrgOssPdfreporterEngineJRPrintElement:(id<OrgOssPdfreporterEngineJRPrintElement>)element {
  [((OrgOssPdfreporterEngineBaseVirtualizableElementList *) nil_chk(elements_)) addWithId:element];
}

- (void)dispose {
  [((OrgOssPdfreporterEngineBaseVirtualizableElementList *) nil_chk(elements_)) dispose];
}

- (void)copyAllPropertiesTo:(id)copy {
  [super copyAllPropertiesTo:copy];
  OrgOssPdfreporterEngineBaseJRVirtualPrintPage *typedCopy = (OrgOssPdfreporterEngineBaseJRVirtualPrintPage *) copy;
  typedCopy.elements = elements_;
}

@end
@implementation OrgOssPdfreporterEngineBaseJRVirtualPrintPage_JRIdHolderRenderer

@synthesize id_ = id__;

- (id)initWithOrgOssPdfreporterEngineRenderable:(id<OrgOssPdfreporterEngineRenderable>)renderer {
  if ((self = [super init])) {
    self.id_ = [((id<OrgOssPdfreporterEngineRenderable>) nil_chk(renderer)) getId];
  }
  return self;
}

- (NSString *)getId {
  return id__;
}

- (char)getType {
  return [((OrgOssPdfreporterEngineTypeRenderableTypeEnumEnum *) nil_chk([OrgOssPdfreporterEngineTypeRenderableTypeEnumEnum IMAGE])) getValue];
}

- (char)getImageType {
  return [((OrgOssPdfreporterEngineTypeImageTypeEnumEnum *) nil_chk([OrgOssPdfreporterEngineTypeImageTypeEnumEnum UNKNOWN])) getValue];
}

- (id<OrgOssPdfreporterGeometryIDimension>)getDimension {
  return nil;
}

- (IOSByteArray *)getImageData {
  return nil;
}

- (void)renderWithOrgOssPdfreporterPdfIPage:(id<OrgOssPdfreporterPdfIPage>)page
    withOrgOssPdfreporterGeometryIRectangle:(id<OrgOssPdfreporterGeometryIRectangle>)rectanle {
}

- (OrgOssPdfreporterEngineTypeRenderableTypeEnumEnum *)getTypeValue {
  return [OrgOssPdfreporterEngineTypeRenderableTypeEnumEnum IMAGE];
}

- (OrgOssPdfreporterEngineTypeImageTypeEnumEnum *)getImageTypeValue {
  return [OrgOssPdfreporterEngineTypeImageTypeEnumEnum UNKNOWN];
}

- (id<OrgOssPdfreporterGeometryIDimension>)getDimensionWithOrgOssPdfreporterEngineJasperReportsContext:(id<OrgOssPdfreporterEngineJasperReportsContext>)jasperReportsContext {
  return nil;
}

- (id<OrgOssPdfreporterImageIImage>)getImageWithOrgOssPdfreporterEngineJasperReportsContext:(id<OrgOssPdfreporterEngineJasperReportsContext>)jasperReportsContext {
  return nil;
}

- (void)renderWithOrgOssPdfreporterEngineJasperReportsContext:(id<OrgOssPdfreporterEngineJasperReportsContext>)jasperReportsContext
                                withOrgOssPdfreporterPdfIPage:(id<OrgOssPdfreporterPdfIPage>)page
                      withOrgOssPdfreporterGeometryIRectangle:(id<OrgOssPdfreporterGeometryIRectangle>)rectanle {
}

- (void)copyAllPropertiesTo:(id)copy {
  [super copyAllPropertiesTo:copy];
  OrgOssPdfreporterEngineBaseJRVirtualPrintPage_JRIdHolderRenderer *typedCopy = (OrgOssPdfreporterEngineBaseJRVirtualPrintPage_JRIdHolderRenderer *) copy;
  typedCopy.id_ = id__;
}

@end
@implementation OrgOssPdfreporterEngineBaseJRVirtualPrintPage_JRIdHolderTemplateElement

- (id)initWithNSString:(NSString *)id_ {
  return [super initWithNSString:id_];
}

- (int)getHashCode {
  @throw [[JavaLangUnsupportedOperationException alloc] init];
}

- (BOOL)isIdenticalWithId:(id)object {
  @throw [[JavaLangUnsupportedOperationException alloc] init];
}

@end