//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/engine/util/JRImageReader.java
//
//  Created by kendra on 9/27/13.
//

#ifndef _OrgOssPdfreporterEngineUtilJRImageReader_H_
#define _OrgOssPdfreporterEngineUtilJRImageReader_H_

@class IOSByteArray;
@protocol OrgOssPdfreporterImageIImage;

#import "JreEmulation.h"

@protocol OrgOssPdfreporterEngineUtilJRImageReader < NSObject, JavaObject >
- (id<OrgOssPdfreporterImageIImage>)readImageWithByteArray:(IOSByteArray *)bytes;
@end

#endif // _OrgOssPdfreporterEngineUtilJRImageReader_H_