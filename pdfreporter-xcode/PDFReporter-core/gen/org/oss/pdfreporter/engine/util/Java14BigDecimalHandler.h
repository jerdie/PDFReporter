//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/engine/util/Java14BigDecimalHandler.java
//
//  Created by kendra on 9/27/13.
//

#ifndef _OrgOssPdfreporterEngineUtilJava14BigDecimalHandler_H_
#define _OrgOssPdfreporterEngineUtilJava14BigDecimalHandler_H_

@class JavaMathBigDecimal;

#import "JreEmulation.h"
#include "org/oss/pdfreporter/engine/util/BigDecimalHandler.h"

@interface OrgOssPdfreporterEngineUtilJava14BigDecimalHandler : NSObject < OrgOssPdfreporterEngineUtilBigDecimalHandler > {
}

- (JavaMathBigDecimal *)divideWithJavaMathBigDecimal:(JavaMathBigDecimal *)dividend
                              withJavaMathBigDecimal:(JavaMathBigDecimal *)divisor;
- (id)init;
@end

#endif // _OrgOssPdfreporterEngineUtilJava14BigDecimalHandler_H_