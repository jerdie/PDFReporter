//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/engine/fill/ComplexTextLineWrapper.java
//
//  Created by kendra on 9/27/13.
//

#include "IOSClass.h"
#include "java/lang/Boolean.h"
#include "java/lang/StringBuilder.h"
#include "java/util/Iterator.h"
#include "java/util/Map.h"
#include "java/util/Set.h"
#include "java/util/logging/Logger.h"
#include "org/oss/pdfreporter/engine/JRCommonText.h"
#include "org/oss/pdfreporter/engine/JasperReportsContext.h"
#include "org/oss/pdfreporter/engine/fill/ComplexTextLineWrapper.h"
#include "org/oss/pdfreporter/engine/fill/TextLayoutLine.h"
#include "org/oss/pdfreporter/engine/fill/TextLine.h"
#include "org/oss/pdfreporter/engine/fill/TextLineWrapper.h"
#include "org/oss/pdfreporter/engine/fill/TextMeasureContext.h"
#include "org/oss/pdfreporter/engine/util/JRStyledText.h"
#include "org/oss/pdfreporter/engine/util/MaxFontSizeFinder.h"
#include "org/oss/pdfreporter/font/factory/IFontFactory.h"
#include "org/oss/pdfreporter/font/text/IBreakIterator.h"
#include "org/oss/pdfreporter/font/text/ILineBreakMeasurer.h"
#include "org/oss/pdfreporter/font/text/ITextLayout.h"
#include "org/oss/pdfreporter/registry/ApiRegistry.h"
#include "org/oss/pdfreporter/uses/java/awt/text/AttributedString.h"
#include "org/oss/pdfreporter/uses/java/awt/text/IAttributedCharacterIterator.h"
#include "org/oss/pdfreporter/uses/java/awt/text/ICharacterIterator.h"

@implementation OrgOssPdfreporterEngineFillComplexTextLineWrapper

static JavaUtilLoggingLogger * OrgOssPdfreporterEngineFillComplexTextLineWrapper_logger_;

@synthesize context = context_;
@synthesize maxFontSizeFinder = maxFontSizeFinder_;
@synthesize allParagraphs = allParagraphs_;
@synthesize globalAttributes = globalAttributes_;
@synthesize paragraph = paragraph_;
@synthesize lineMeasurer = lineMeasurer_;
@synthesize fontFactory = fontFactory_;

+ (JavaUtilLoggingLogger *)logger {
  return OrgOssPdfreporterEngineFillComplexTextLineWrapper_logger_;
}

- (id)init {
  if ((self = [super init])) {
    self.fontFactory = [OrgOssPdfreporterRegistryApiRegistry getFontFactory];
  }
  return self;
}

- (id)initWithOrgOssPdfreporterEngineFillComplexTextLineWrapper:(OrgOssPdfreporterEngineFillComplexTextLineWrapper *)parent {
  if ((self = [super init])) {
    self.context = ((OrgOssPdfreporterEngineFillComplexTextLineWrapper *) nil_chk(parent)).context;
    self.maxFontSizeFinder = ((OrgOssPdfreporterEngineFillComplexTextLineWrapper *) nil_chk(parent)).maxFontSizeFinder;
    self.allParagraphs = ((OrgOssPdfreporterEngineFillComplexTextLineWrapper *) nil_chk(parent)).allParagraphs;
    self.globalAttributes = ((OrgOssPdfreporterEngineFillComplexTextLineWrapper *) nil_chk(parent)).globalAttributes;
    self.fontFactory = [OrgOssPdfreporterRegistryApiRegistry getFontFactory];
  }
  return self;
}

- (void)init__WithOrgOssPdfreporterEngineFillTextMeasureContext:(id<OrgOssPdfreporterEngineFillTextMeasureContext>)context OBJC_METHOD_FAMILY_NONE {
  self.context = context;
  BOOL isStyledText = ![((NSString *) nil_chk([OrgOssPdfreporterEngineJRCommonText MARKUP_NONE])) isEqual:[((id<OrgOssPdfreporterEngineJRCommonText>) nil_chk([((id<OrgOssPdfreporterEngineFillTextMeasureContext>) nil_chk(context)) getElement])) getMarkup]];
  maxFontSizeFinder_ = [OrgOssPdfreporterEngineUtilMaxFontSizeFinder getInstanceWithBOOL:isStyledText];
}

- (BOOL)startWithOrgOssPdfreporterEngineUtilJRStyledText:(OrgOssPdfreporterEngineUtilJRStyledText *)styledText {
  globalAttributes_ = [((OrgOssPdfreporterEngineUtilJRStyledText *) nil_chk(styledText)) getGlobalAttributes];
  allParagraphs_ = [((OrgOssPdfreporterUsesJavaAwtTextAttributedString *) nil_chk([((OrgOssPdfreporterEngineUtilJRStyledText *) nil_chk(styledText)) getAwtAttributedStringWithOrgOssPdfreporterEngineJasperReportsContext:[((id<OrgOssPdfreporterEngineFillTextMeasureContext>) nil_chk(context_)) getJasperReportsContext] withBOOL:[((id<OrgOssPdfreporterEngineFillTextMeasureContext>) nil_chk(context_)) isIgnoreMissingFont]])) getIterator];
  return YES;
}

- (void)startParagraphWithInt:(int)paragraphStart
                      withInt:(int)paragraphEnd
                     withBOOL:(BOOL)truncateAtChar {
  OrgOssPdfreporterUsesJavaAwtTextAttributedString *text = [[OrgOssPdfreporterUsesJavaAwtTextAttributedString alloc] initWithOrgOssPdfreporterUsesJavaAwtTextIAttributedCharacterIterator:allParagraphs_ withInt:paragraphStart withInt:paragraphEnd];
  [self startParagraphWithOrgOssPdfreporterUsesJavaAwtTextAttributedString:text withBOOL:truncateAtChar];
}

- (void)startEmptyParagraphWithInt:(int)paragraphStart {
  id<JavaUtilMap> attributes = [((id<OrgOssPdfreporterUsesJavaAwtTextIAttributedCharacterIterator>) nil_chk([((OrgOssPdfreporterUsesJavaAwtTextAttributedString *) [[OrgOssPdfreporterUsesJavaAwtTextAttributedString alloc] initWithOrgOssPdfreporterUsesJavaAwtTextIAttributedCharacterIterator:allParagraphs_ withInt:paragraphStart withInt:paragraphStart + 1]) getIterator])) getAttributes];
  OrgOssPdfreporterUsesJavaAwtTextAttributedString *text = [[OrgOssPdfreporterUsesJavaAwtTextAttributedString alloc] initWithNSString:@" " withJavaUtilMap:attributes];
  [self startParagraphWithOrgOssPdfreporterUsesJavaAwtTextAttributedString:text withBOOL:NO];
}

- (void)startParagraphWithOrgOssPdfreporterUsesJavaAwtTextAttributedString:(OrgOssPdfreporterUsesJavaAwtTextAttributedString *)text
                                                                  withBOOL:(BOOL)truncateAtChar {
  self.paragraph = [((OrgOssPdfreporterUsesJavaAwtTextAttributedString *) nil_chk(text)) getIterator];
  id<OrgOssPdfreporterFontTextIBreakIterator> breakIter = truncateAtChar ? [((id<OrgOssPdfreporterFontFactoryIFontFactory>) nil_chk(fontFactory_)) newCharacterBreakIterator] : [((id<OrgOssPdfreporterFontFactoryIFontFactory>) nil_chk(fontFactory_)) newWordBreakIterator];
  lineMeasurer_ = [((id<OrgOssPdfreporterFontFactoryIFontFactory>) nil_chk(fontFactory_)) newLineBreakMeasurerWithOrgOssPdfreporterUsesJavaAwtTextAttributedString:text withOrgOssPdfreporterFontTextIBreakIterator:breakIter];
}

- (int)paragraphPosition {
  return [((id<OrgOssPdfreporterFontTextILineBreakMeasurer>) nil_chk(lineMeasurer_)) getPosition];
}

- (int)paragraphEnd {
  return [((id<OrgOssPdfreporterUsesJavaAwtTextIAttributedCharacterIterator>) nil_chk(paragraph_)) getEndIndex];
}

- (id<OrgOssPdfreporterEngineFillTextLine>)nextLineWithFloat:(float)width
                                                     withInt:(int)endLimit
                                                    withBOOL:(BOOL)requireWord {
  [((JavaUtilLoggingLogger *) nil_chk(OrgOssPdfreporterEngineFillComplexTextLineWrapper_logger_)) finestWithNSString:[NSString stringWithFormat:@"width: %f, endLimit: %d, requireWord: %@", width, endLimit, [JavaLangBoolean toStringWithBOOL:requireWord]]];
  int beginIndex = [((id<OrgOssPdfreporterFontTextILineBreakMeasurer>) nil_chk(lineMeasurer_)) getPosition];
  id<OrgOssPdfreporterFontTextITextLayout> textLayout = [((id<OrgOssPdfreporterFontTextILineBreakMeasurer>) nil_chk(lineMeasurer_)) nextLayoutWithFloat:width withInt:endLimit withBOOL:requireWord];
  int endIndex = [((id<OrgOssPdfreporterFontTextILineBreakMeasurer>) nil_chk(lineMeasurer_)) getPosition];
  [self logTextWithInt:beginIndex withInt:endIndex withOrgOssPdfreporterFontTextITextLayout:textLayout];
  return textLayout == nil ? nil : [[OrgOssPdfreporterEngineFillTextLayoutLine alloc] initWithOrgOssPdfreporterFontTextITextLayout:textLayout];
}

- (void)logTextWithInt:(int)beginIndex
               withInt:(int)endIndex
withOrgOssPdfreporterFontTextITextLayout:(id<OrgOssPdfreporterFontTextITextLayout>)textLayout {
  if (textLayout != nil) {
    [((JavaUtilLoggingLogger *) nil_chk(OrgOssPdfreporterEngineFillComplexTextLineWrapper_logger_)) finestWithNSString:[NSString stringWithFormat:@"Space advance: %f, Visible space advance: %f", [textLayout getAdvance], [textLayout getVisibleAdvance]]];
  }
  JavaLangStringBuilder *builder = [[JavaLangStringBuilder alloc] init];
  OrgOssPdfreporterUsesJavaAwtTextAttributedString *attributedText = [[OrgOssPdfreporterUsesJavaAwtTextAttributedString alloc] initWithOrgOssPdfreporterUsesJavaAwtTextIAttributedCharacterIterator:paragraph_ withInt:beginIndex withInt:endIndex];
  id<OrgOssPdfreporterUsesJavaAwtTextIAttributedCharacterIterator> iterator = [((OrgOssPdfreporterUsesJavaAwtTextAttributedString *) nil_chk(attributedText)) getIterator];
  for (unichar c = [((id<OrgOssPdfreporterUsesJavaAwtTextIAttributedCharacterIterator>) nil_chk(iterator)) first]; c != OrgOssPdfreporterUsesJavaAwtTextICharacterIterator_DONE; c = [((id<OrgOssPdfreporterUsesJavaAwtTextIAttributedCharacterIterator>) nil_chk(iterator)) next]) {
    (void) [((JavaLangStringBuilder *) nil_chk(builder)) appendWithUnichar:c];
  }
  [((JavaUtilLoggingLogger *) nil_chk(OrgOssPdfreporterEngineFillComplexTextLineWrapper_logger_)) finestWithNSString:[NSString stringWithFormat:@"Pos: %d, next: %d, text: %@", beginIndex, endIndex, [((JavaLangStringBuilder *) nil_chk(builder)) description]]];
}

- (id<OrgOssPdfreporterEngineFillTextLine>)baseTextLineWithInt:(int)index {
  OrgOssPdfreporterUsesJavaAwtTextAttributedString *tmpText = [[OrgOssPdfreporterUsesJavaAwtTextAttributedString alloc] initWithOrgOssPdfreporterUsesJavaAwtTextIAttributedCharacterIterator:paragraph_ withInt:index withInt:index + 1];
  id<OrgOssPdfreporterFontTextILineBreakMeasurer> lbm = [((id<OrgOssPdfreporterFontFactoryIFontFactory>) nil_chk(fontFactory_)) newLineBreakMeasurerWithOrgOssPdfreporterUsesJavaAwtTextAttributedString:tmpText];
  id<OrgOssPdfreporterFontTextITextLayout> tlyt = [((id<OrgOssPdfreporterFontTextILineBreakMeasurer>) nil_chk(lbm)) nextLayoutWithFloat:100];
  return [[OrgOssPdfreporterEngineFillTextLayoutLine alloc] initWithOrgOssPdfreporterFontTextITextLayout:tlyt];
}

- (int)maxFontSizeWithInt:(int)start
                  withInt:(int)end {
  return [((OrgOssPdfreporterEngineUtilMaxFontSizeFinder *) nil_chk(maxFontSizeFinder_)) findMaxFontSizeWithOrgOssPdfreporterUsesJavaAwtTextIAttributedCharacterIterator:[((OrgOssPdfreporterUsesJavaAwtTextAttributedString *) [[OrgOssPdfreporterUsesJavaAwtTextAttributedString alloc] initWithOrgOssPdfreporterUsesJavaAwtTextIAttributedCharacterIterator:paragraph_ withInt:start withInt:end]) getIterator] withInt:[((id<OrgOssPdfreporterEngineJRCommonText>) nil_chk([((id<OrgOssPdfreporterEngineFillTextMeasureContext>) nil_chk(context_)) getElement])) getFontSize]];
}

- (NSString *)getLineTextWithInt:(int)start
                         withInt:(int)end {
  JavaLangStringBuilder *lineText = [[JavaLangStringBuilder alloc] init];
  [((id<OrgOssPdfreporterUsesJavaAwtTextIAttributedCharacterIterator>) nil_chk(allParagraphs_)) setIndexWithInt:start];
  while ([((id<OrgOssPdfreporterUsesJavaAwtTextIAttributedCharacterIterator>) nil_chk(allParagraphs_)) getIndex] < end && [((id<OrgOssPdfreporterUsesJavaAwtTextIAttributedCharacterIterator>) nil_chk(allParagraphs_)) current] != 0x000a) {
    (void) [((JavaLangStringBuilder *) nil_chk(lineText)) appendWithUnichar:[((id<OrgOssPdfreporterUsesJavaAwtTextIAttributedCharacterIterator>) nil_chk(allParagraphs_)) current]];
    [((id<OrgOssPdfreporterUsesJavaAwtTextIAttributedCharacterIterator>) nil_chk(allParagraphs_)) next];
  }
  return [((JavaLangStringBuilder *) nil_chk(lineText)) description];
}

- (unichar)charAtWithInt:(int)index {
  return [((id<OrgOssPdfreporterUsesJavaAwtTextIAttributedCharacterIterator>) nil_chk(allParagraphs_)) setIndexWithInt:index];
}

- (id<OrgOssPdfreporterEngineFillTextLineWrapper>)lastLineWrapperWithNSString:(NSString *)lineText
                                                                      withInt:(int)start
                                                                      withInt:(int)textLength
                                                                     withBOOL:(BOOL)truncateAtChar {
  OrgOssPdfreporterUsesJavaAwtTextAttributedString *attributedText = [[OrgOssPdfreporterUsesJavaAwtTextAttributedString alloc] initWithNSString:lineText];
  id<OrgOssPdfreporterUsesJavaAwtTextIAttributedCharacterIterator> textAttributes = [((OrgOssPdfreporterUsesJavaAwtTextAttributedString *) [[OrgOssPdfreporterUsesJavaAwtTextAttributedString alloc] initWithOrgOssPdfreporterUsesJavaAwtTextIAttributedCharacterIterator:allParagraphs_ withInt:start withInt:start + textLength]) getIterator];
  [self setAttributesWithOrgOssPdfreporterUsesJavaAwtTextAttributedString:attributedText withOrgOssPdfreporterUsesJavaAwtTextIAttributedCharacterIterator:textAttributes withInt:0];
  [self setAttributesWithOrgOssPdfreporterUsesJavaAwtTextAttributedString:attributedText withJavaUtilMap:globalAttributes_ withInt:textLength withInt:[((NSString *) nil_chk(lineText)) length]];
  OrgOssPdfreporterEngineFillComplexTextLineWrapper *lastLineWrapper = [[OrgOssPdfreporterEngineFillComplexTextLineWrapper alloc] initWithOrgOssPdfreporterEngineFillComplexTextLineWrapper:self];
  [((OrgOssPdfreporterEngineFillComplexTextLineWrapper *) nil_chk(lastLineWrapper)) startParagraphWithOrgOssPdfreporterUsesJavaAwtTextAttributedString:attributedText withBOOL:truncateAtChar];
  return lastLineWrapper;
}

- (void)setAttributesWithOrgOssPdfreporterUsesJavaAwtTextAttributedString:(OrgOssPdfreporterUsesJavaAwtTextAttributedString *)string
         withOrgOssPdfreporterUsesJavaAwtTextIAttributedCharacterIterator:(id<OrgOssPdfreporterUsesJavaAwtTextIAttributedCharacterIterator>)attributes
                                                                  withInt:(int)stringOffset {
  for (unichar c = [((id<OrgOssPdfreporterUsesJavaAwtTextIAttributedCharacterIterator>) nil_chk(attributes)) first]; c != OrgOssPdfreporterUsesJavaAwtTextICharacterIterator_DONE; c = [((id<OrgOssPdfreporterUsesJavaAwtTextIAttributedCharacterIterator>) nil_chk(attributes)) next]) {
    for (id<JavaUtilIterator> it = [((id<JavaUtilSet>) nil_chk([((id<JavaUtilMap>) nil_chk([((id<OrgOssPdfreporterUsesJavaAwtTextIAttributedCharacterIterator>) nil_chk(attributes)) getAttributes])) entrySet])) iterator]; [((id<JavaUtilIterator>) nil_chk(it)) hasNext]; ) {
      id<JavaUtilMap_Entry> attributeEntry = [((id<JavaUtilIterator>) nil_chk(it)) next];
      OrgOssPdfreporterUsesJavaAwtTextIAttributedCharacterIterator_Attribute *attribute = [((id<JavaUtilMap_Entry>) nil_chk(attributeEntry)) getKey];
      if ([((id<OrgOssPdfreporterUsesJavaAwtTextIAttributedCharacterIterator>) nil_chk(attributes)) getRunStartWithOrgOssPdfreporterUsesJavaAwtTextIAttributedCharacterIterator_Attribute:attribute] == [((id<OrgOssPdfreporterUsesJavaAwtTextIAttributedCharacterIterator>) nil_chk(attributes)) getIndex]) {
        id attributeValue = [((id<JavaUtilMap_Entry>) nil_chk(attributeEntry)) getValue];
        [((OrgOssPdfreporterUsesJavaAwtTextAttributedString *) nil_chk(string)) addAttributeWithOrgOssPdfreporterUsesJavaAwtTextIAttributedCharacterIterator_Attribute:attribute withId:attributeValue withInt:[((id<OrgOssPdfreporterUsesJavaAwtTextIAttributedCharacterIterator>) nil_chk(attributes)) getIndex] + stringOffset withInt:[((id<OrgOssPdfreporterUsesJavaAwtTextIAttributedCharacterIterator>) nil_chk(attributes)) getRunLimitWithOrgOssPdfreporterUsesJavaAwtTextIAttributedCharacterIterator_Attribute:attribute] + stringOffset];
      }
    }
  }
}

- (void)setAttributesWithOrgOssPdfreporterUsesJavaAwtTextAttributedString:(OrgOssPdfreporterUsesJavaAwtTextAttributedString *)string
                                                          withJavaUtilMap:(id<JavaUtilMap>)attributes
                                                                  withInt:(int)startIndex
                                                                  withInt:(int)endIndex {
  for (id<JavaUtilIterator> it = [((id<JavaUtilSet>) nil_chk([((id<JavaUtilMap>) nil_chk(attributes)) entrySet])) iterator]; [((id<JavaUtilIterator>) nil_chk(it)) hasNext]; ) {
    id<JavaUtilMap_Entry> entry = [((id<JavaUtilIterator>) nil_chk(it)) next];
    OrgOssPdfreporterUsesJavaAwtTextIAttributedCharacterIterator_Attribute *attribute = [((id<JavaUtilMap_Entry>) nil_chk(entry)) getKey];
    id attributeValue = [((id<JavaUtilMap_Entry>) nil_chk(entry)) getValue];
    [((OrgOssPdfreporterUsesJavaAwtTextAttributedString *) nil_chk(string)) addAttributeWithOrgOssPdfreporterUsesJavaAwtTextIAttributedCharacterIterator_Attribute:attribute withId:attributeValue withInt:startIndex withInt:endIndex];
  }
}

+ (void)initialize {
  if (self == [OrgOssPdfreporterEngineFillComplexTextLineWrapper class]) {
    OrgOssPdfreporterEngineFillComplexTextLineWrapper_logger_ = [JavaUtilLoggingLogger getLoggerWithNSString:[[IOSClass classWithClass:[OrgOssPdfreporterEngineFillComplexTextLineWrapper class]] getName]];
  }
}

- (void)copyAllPropertiesTo:(id)copy {
  [super copyAllPropertiesTo:copy];
  OrgOssPdfreporterEngineFillComplexTextLineWrapper *typedCopy = (OrgOssPdfreporterEngineFillComplexTextLineWrapper *) copy;
  typedCopy.context = context_;
  typedCopy.maxFontSizeFinder = maxFontSizeFinder_;
  typedCopy.allParagraphs = allParagraphs_;
  typedCopy.globalAttributes = globalAttributes_;
  typedCopy.paragraph = paragraph_;
  typedCopy.lineMeasurer = lineMeasurer_;
  typedCopy.fontFactory = fontFactory_;
}

@end