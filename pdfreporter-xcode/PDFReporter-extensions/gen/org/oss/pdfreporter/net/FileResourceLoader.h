//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-extensions/src/org/oss/pdfreporter/net/FileResourceLoader.java
//
//  Created by kendra on 9/27/13.
//

#ifndef _OrgOssPdfreporterNetFileResourceLoader_H_
#define _OrgOssPdfreporterNetFileResourceLoader_H_

@class JavaIoFile;
@class JavaIoInputStream;

#import "JreEmulation.h"
#include "org/oss/pdfreporter/net/IURL.h"

@interface OrgOssPdfreporterNetFileResourceLoader : NSObject < OrgOssPdfreporterNetIURL > {
 @public
  JavaIoFile *file_;
}

@property (nonatomic, strong) JavaIoFile *file;

- (id)initWithJavaIoFile:(JavaIoFile *)file;
- (id)initWithNSString:(NSString *)file;
- (JavaIoInputStream *)openStream;
- (NSString *)getPath;
@end

#endif // _OrgOssPdfreporterNetFileResourceLoader_H_