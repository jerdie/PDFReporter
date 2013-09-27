//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/image/AbstractImageManager.java
//
//  Created by kendra on 9/27/13.
//

#ifndef _OrgOssPdfreporterImageAbstractImageManager_H_
#define _OrgOssPdfreporterImageAbstractImageManager_H_

@class JavaUtilLoggingLogger;
@protocol JavaUtilCollection;
@protocol JavaUtilMap;
@protocol OrgOssPdfreporterImageIImage;
@protocol OrgOssPdfreporterRegistryISessionObject;

#import "JreEmulation.h"
#include "org/oss/pdfreporter/image/IImageManager.h"
#include "org/oss/pdfreporter/registry/ISessionListener.h"

@interface OrgOssPdfreporterImageAbstractImageManager : NSObject < OrgOssPdfreporterImageIImageManager, OrgOssPdfreporterRegistryISessionListener > {
 @public
  JavaUtilLoggingLogger *logger_;
  id<JavaUtilMap> imageCache_;
}

@property (nonatomic, strong) JavaUtilLoggingLogger *logger;
@property (nonatomic, strong) id<JavaUtilMap> imageCache;

- (id)init;
- (id<OrgOssPdfreporterImageIImage>)loadImageWithNSString:(NSString *)filePath;
- (id<OrgOssPdfreporterImageIImage>)loadImageWithNSString:(NSString *)filePath
                                                withFloat:(float)quality
                                                withFloat:(float)scale_;
- (void)dispose;
- (void)getWithNSString:(NSString *)key;
- (void)putWithNSString:(NSString *)key
withOrgOssPdfreporterRegistryISessionObject:(id<OrgOssPdfreporterRegistryISessionObject>)value;
- (void)removeWithNSString:(NSString *)key;
- (id<JavaUtilCollection>)getLoadedImages;
- (id<OrgOssPdfreporterImageIImage>)loadImageInternalWithNSString:(NSString *)filePath
                                                        withFloat:(float)quality
                                                        withFloat:(float)scale_;
- (void)disposeInternal;
@end

#endif // _OrgOssPdfreporterImageAbstractImageManager_H_