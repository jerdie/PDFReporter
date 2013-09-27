//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/font/AbstractFontManager.java
//
//  Created by kendra on 9/27/13.
//

#ifndef _OrgOssPdfreporterFontAbstractFontManager_H_
#define _OrgOssPdfreporterFontAbstractFontManager_H_

@class JavaUtilLoggingLogger;
@class OrgOssPdfreporterFontAbstractFontManager_FontKey;
@class OrgOssPdfreporterFontIFont_FontDecorationEnum;
@class OrgOssPdfreporterFontIFont_FontStyleEnum;
@protocol JavaUtilCollection;
@protocol JavaUtilList;
@protocol JavaUtilMap;
@protocol OrgOssPdfreporterFontIFont;
@protocol OrgOssPdfreporterFontIFontPeer;
@protocol OrgOssPdfreporterRegistryISessionObject;

#import "JreEmulation.h"
#include "org/oss/pdfreporter/font/IFontManager.h"

@interface OrgOssPdfreporterFontAbstractFontManager : NSObject < OrgOssPdfreporterFontIFontManager > {
 @public
  id<JavaUtilMap> fontCache_;
  id<JavaUtilList> familyNames_;
}

@property (nonatomic, strong) id<JavaUtilMap> fontCache;
@property (nonatomic, strong) id<JavaUtilList> familyNames;

+ (JavaUtilLoggingLogger *)logger;
- (id)init;
- (void)registerPdfInternalFonts;
- (void)addFontAliasWithNSString:(NSString *)fontName
                    withNSString:(NSString *)alias
withOrgOssPdfreporterFontIFont_FontStyleEnum:(OrgOssPdfreporterFontIFont_FontStyleEnum *)style;
- (void)addFontWithOrgOssPdfreporterFontAbstractFontManager_FontKey:(OrgOssPdfreporterFontAbstractFontManager_FontKey *)key
                                     withOrgOssPdfreporterFontIFont:(id<OrgOssPdfreporterFontIFont>)font;
- (id<JavaUtilList>)getFontFamilyNames;
- (id<JavaUtilCollection>)getLoadedFonts;
- (id<OrgOssPdfreporterFontIFont>)loadFontWithNSString:(NSString *)filePath
                                          withNSString:(NSString *)encoding
                                              withBOOL:(BOOL)embed
                                          withNSString:(NSString *)asName
          withOrgOssPdfreporterFontIFont_FontStyleEnum:(OrgOssPdfreporterFontIFont_FontStyleEnum *)asStyle;
- (id<OrgOssPdfreporterFontIFont>)getFontWithNSString:(NSString *)name
         withOrgOssPdfreporterFontIFont_FontStyleEnum:(OrgOssPdfreporterFontIFont_FontStyleEnum *)style;
- (id<OrgOssPdfreporterFontIFont>)findFontWithNSString:(NSString *)name
          withOrgOssPdfreporterFontIFont_FontStyleEnum:(OrgOssPdfreporterFontIFont_FontStyleEnum *)style;
- (id<OrgOssPdfreporterFontIFont>)getModifiedFontWithOrgOssPdfreporterFontIFont:(id<OrgOssPdfreporterFontIFont>)baseFont
                                                                      withFloat:(float)size
                              withOrgOssPdfreporterFontIFont_FontDecorationEnum:(OrgOssPdfreporterFontIFont_FontDecorationEnum *)decoration;
- (void)dispose;
- (void)getWithNSString:(NSString *)key;
- (void)putWithNSString:(NSString *)key
withOrgOssPdfreporterRegistryISessionObject:(id<OrgOssPdfreporterRegistryISessionObject>)value;
- (void)removeWithNSString:(NSString *)key;
- (NSString *)loadFontInternalWithNSString:(NSString *)filePath
                              withNSString:(NSString *)encoding
                                  withBOOL:(BOOL)embed;
- (id<OrgOssPdfreporterFontIFontPeer>)getFontInternalWithNSString:(NSString *)fontname;
- (void)disposeInternal;
@end

@interface OrgOssPdfreporterFontAbstractFontManager_FontKey : NSObject {
 @public
  NSString *name_;
  OrgOssPdfreporterFontIFont_FontStyleEnum *style_;
}

@property (nonatomic, copy) NSString *name;
@property (nonatomic, strong) OrgOssPdfreporterFontIFont_FontStyleEnum *style;

- (id)initWithNSString:(NSString *)name
withOrgOssPdfreporterFontIFont_FontStyleEnum:(OrgOssPdfreporterFontIFont_FontStyleEnum *)style;
- (id)initWithOrgOssPdfreporterFontIFont:(id<OrgOssPdfreporterFontIFont>)font;
- (NSString *)getName;
- (NSUInteger)hash;
- (BOOL)isEqual:(id)obj;
@end

#endif // _OrgOssPdfreporterFontAbstractFontManager_H_