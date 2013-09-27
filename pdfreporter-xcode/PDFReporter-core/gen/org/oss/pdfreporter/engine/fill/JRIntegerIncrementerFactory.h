//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/engine/fill/JRIntegerIncrementerFactory.java
//
//  Created by kendra on 9/27/13.
//

#ifndef _OrgOssPdfreporterEngineFillJRIntegerIncrementerFactory_H_
#define _OrgOssPdfreporterEngineFillJRIntegerIncrementerFactory_H_

@class JavaLangInteger;
@class OrgOssPdfreporterEngineFillAbstractValueProvider;
@class OrgOssPdfreporterEngineTypeCalculationEnumEnum;
@protocol OrgOssPdfreporterEngineFillJRCalculable;
@protocol OrgOssPdfreporterEngineFillJRExtendedIncrementer;

#import "JreEmulation.h"
#include "org/oss/pdfreporter/engine/fill/JRAbstractExtendedIncrementer.h"
#include "org/oss/pdfreporter/engine/fill/JRAbstractExtendedIncrementerFactory.h"

@interface OrgOssPdfreporterEngineFillJRIntegerIncrementerFactory : OrgOssPdfreporterEngineFillJRAbstractExtendedIncrementerFactory {
}

+ (JavaLangInteger *)ZERO;
+ (OrgOssPdfreporterEngineFillJRIntegerIncrementerFactory *)mainInstance;
+ (void)setMainInstance:(OrgOssPdfreporterEngineFillJRIntegerIncrementerFactory *)mainInstance;
- (id)init;
+ (OrgOssPdfreporterEngineFillJRIntegerIncrementerFactory *)getInstance;
- (id<OrgOssPdfreporterEngineFillJRExtendedIncrementer>)getExtendedIncrementerWithOrgOssPdfreporterEngineTypeCalculationEnumEnum:(OrgOssPdfreporterEngineTypeCalculationEnumEnum *)calculation;
@end

@interface OrgOssPdfreporterEngineFillJRIntegerCountIncrementer : OrgOssPdfreporterEngineFillJRAbstractExtendedIncrementer {
}

+ (OrgOssPdfreporterEngineFillJRIntegerCountIncrementer *)mainInstance;
+ (void)setMainInstance:(OrgOssPdfreporterEngineFillJRIntegerCountIncrementer *)mainInstance;
- (id)init;
+ (OrgOssPdfreporterEngineFillJRIntegerCountIncrementer *)getInstance;
- (id)incrementWithOrgOssPdfreporterEngineFillJRCalculable:(id<OrgOssPdfreporterEngineFillJRCalculable>)variable
                                                    withId:(id)expressionValue
      withOrgOssPdfreporterEngineFillAbstractValueProvider:(OrgOssPdfreporterEngineFillAbstractValueProvider *)valueProvider;
- (id)combineWithOrgOssPdfreporterEngineFillJRCalculable:(id<OrgOssPdfreporterEngineFillJRCalculable>)calculable
             withOrgOssPdfreporterEngineFillJRCalculable:(id<OrgOssPdfreporterEngineFillJRCalculable>)calculableValue
    withOrgOssPdfreporterEngineFillAbstractValueProvider:(OrgOssPdfreporterEngineFillAbstractValueProvider *)valueProvider;
- (id)initialValue OBJC_METHOD_FAMILY_NONE;
@end

@interface OrgOssPdfreporterEngineFillJRIntegerDistinctCountIncrementer : OrgOssPdfreporterEngineFillJRAbstractExtendedIncrementer {
}

+ (OrgOssPdfreporterEngineFillJRIntegerDistinctCountIncrementer *)mainInstance;
+ (void)setMainInstance:(OrgOssPdfreporterEngineFillJRIntegerDistinctCountIncrementer *)mainInstance;
- (id)init;
+ (OrgOssPdfreporterEngineFillJRIntegerDistinctCountIncrementer *)getInstance;
- (id)incrementWithOrgOssPdfreporterEngineFillJRCalculable:(id<OrgOssPdfreporterEngineFillJRCalculable>)variable
                                                    withId:(id)expressionValue
      withOrgOssPdfreporterEngineFillAbstractValueProvider:(OrgOssPdfreporterEngineFillAbstractValueProvider *)valueProvider;
- (id)combineWithOrgOssPdfreporterEngineFillJRCalculable:(id<OrgOssPdfreporterEngineFillJRCalculable>)calculable
             withOrgOssPdfreporterEngineFillJRCalculable:(id<OrgOssPdfreporterEngineFillJRCalculable>)calculableValue
    withOrgOssPdfreporterEngineFillAbstractValueProvider:(OrgOssPdfreporterEngineFillAbstractValueProvider *)valueProvider;
- (id)initialValue OBJC_METHOD_FAMILY_NONE;
@end

@interface OrgOssPdfreporterEngineFillJRIntegerSumIncrementer : OrgOssPdfreporterEngineFillJRAbstractExtendedIncrementer {
}

+ (OrgOssPdfreporterEngineFillJRIntegerSumIncrementer *)mainInstance;
+ (void)setMainInstance:(OrgOssPdfreporterEngineFillJRIntegerSumIncrementer *)mainInstance;
- (id)init;
+ (OrgOssPdfreporterEngineFillJRIntegerSumIncrementer *)getInstance;
- (id)incrementWithOrgOssPdfreporterEngineFillJRCalculable:(id<OrgOssPdfreporterEngineFillJRCalculable>)variable
                                                    withId:(id)expressionValue
      withOrgOssPdfreporterEngineFillAbstractValueProvider:(OrgOssPdfreporterEngineFillAbstractValueProvider *)valueProvider;
- (id)initialValue OBJC_METHOD_FAMILY_NONE;
@end

@interface OrgOssPdfreporterEngineFillJRIntegerAverageIncrementer : OrgOssPdfreporterEngineFillJRAbstractExtendedIncrementer {
}

+ (OrgOssPdfreporterEngineFillJRIntegerAverageIncrementer *)mainInstance;
+ (void)setMainInstance:(OrgOssPdfreporterEngineFillJRIntegerAverageIncrementer *)mainInstance;
- (id)init;
+ (OrgOssPdfreporterEngineFillJRIntegerAverageIncrementer *)getInstance;
- (id)incrementWithOrgOssPdfreporterEngineFillJRCalculable:(id<OrgOssPdfreporterEngineFillJRCalculable>)variable
                                                    withId:(id)expressionValue
      withOrgOssPdfreporterEngineFillAbstractValueProvider:(OrgOssPdfreporterEngineFillAbstractValueProvider *)valueProvider;
- (id)initialValue OBJC_METHOD_FAMILY_NONE;
@end

@interface OrgOssPdfreporterEngineFillJRIntegerStandardDeviationIncrementer : OrgOssPdfreporterEngineFillJRAbstractExtendedIncrementer {
}

+ (OrgOssPdfreporterEngineFillJRIntegerStandardDeviationIncrementer *)mainInstance;
+ (void)setMainInstance:(OrgOssPdfreporterEngineFillJRIntegerStandardDeviationIncrementer *)mainInstance;
- (id)init;
+ (OrgOssPdfreporterEngineFillJRIntegerStandardDeviationIncrementer *)getInstance;
- (id)incrementWithOrgOssPdfreporterEngineFillJRCalculable:(id<OrgOssPdfreporterEngineFillJRCalculable>)variable
                                                    withId:(id)expressionValue
      withOrgOssPdfreporterEngineFillAbstractValueProvider:(OrgOssPdfreporterEngineFillAbstractValueProvider *)valueProvider;
- (id)initialValue OBJC_METHOD_FAMILY_NONE;
@end

@interface OrgOssPdfreporterEngineFillJRIntegerVarianceIncrementer : OrgOssPdfreporterEngineFillJRAbstractExtendedIncrementer {
}

+ (OrgOssPdfreporterEngineFillJRIntegerVarianceIncrementer *)mainInstance;
+ (void)setMainInstance:(OrgOssPdfreporterEngineFillJRIntegerVarianceIncrementer *)mainInstance;
- (id)init;
+ (OrgOssPdfreporterEngineFillJRIntegerVarianceIncrementer *)getInstance;
- (id)incrementWithOrgOssPdfreporterEngineFillJRCalculable:(id<OrgOssPdfreporterEngineFillJRCalculable>)variable
                                                    withId:(id)expressionValue
      withOrgOssPdfreporterEngineFillAbstractValueProvider:(OrgOssPdfreporterEngineFillAbstractValueProvider *)valueProvider;
- (id)combineWithOrgOssPdfreporterEngineFillJRCalculable:(id<OrgOssPdfreporterEngineFillJRCalculable>)calculable
             withOrgOssPdfreporterEngineFillJRCalculable:(id<OrgOssPdfreporterEngineFillJRCalculable>)calculableValue
    withOrgOssPdfreporterEngineFillAbstractValueProvider:(OrgOssPdfreporterEngineFillAbstractValueProvider *)valueProvider;
- (id)initialValue OBJC_METHOD_FAMILY_NONE;
@end

#endif // _OrgOssPdfreporterEngineFillJRIntegerIncrementerFactory_H_