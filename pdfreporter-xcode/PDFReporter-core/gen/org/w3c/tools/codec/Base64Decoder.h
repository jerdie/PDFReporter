//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/w3c/tools/codec/Base64Decoder.java
//
//  Created by kendra on 9/27/13.
//

#ifndef _OrgW3cToolsCodecBase64Decoder_H_
#define _OrgW3cToolsCodecBase64Decoder_H_

@class IOSByteArray;
@class JavaIoInputStream;
@class JavaIoOutputStream;

#import "JreEmulation.h"

#define OrgW3cToolsCodecBase64Decoder_BUFFER_SIZE 1024

@interface OrgW3cToolsCodecBase64Decoder : NSObject {
 @public
  JavaIoInputStream *in_;
  JavaIoOutputStream *out_;
  BOOL stringp_;
}

@property (nonatomic, strong) JavaIoInputStream *in;
@property (nonatomic, strong) JavaIoOutputStream *out;
@property (nonatomic, assign) BOOL stringp;

- (int)get1WithByteArray:(IOSByteArray *)buf
                 withInt:(int)off;
- (int)get2WithByteArray:(IOSByteArray *)buf
                 withInt:(int)off;
- (int)get3WithByteArray:(IOSByteArray *)buf
                 withInt:(int)off;
- (int)checkWithInt:(int)ch;
- (void)process;
- (NSString *)processString;
- (id)initWithNSString:(NSString *)input;
- (id)initWithJavaIoInputStream:(JavaIoInputStream *)inArg
         withJavaIoOutputStream:(JavaIoOutputStream *)outArg;
@end

#endif // _OrgW3cToolsCodecBase64Decoder_H_