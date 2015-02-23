//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: android/frameworks/base/core/java/android/util/SparseArray.java
//

#ifndef _AndroidUtilSparseArray_H_
#define _AndroidUtilSparseArray_H_

@class IOSIntArray;
@class IOSObjectArray;

#include "J2ObjC_header.h"

@interface AndroidUtilSparseArray : NSObject < NSCopying > {
}

- (instancetype)init;

- (instancetype)initWithInt:(jint)initialCapacity;

- (AndroidUtilSparseArray *)clone;

- (id)getWithInt:(jint)key;

- (id)getWithInt:(jint)key
          withId:(id)valueIfKeyNotFound;

- (void)delete__WithInt:(jint)key;

- (void)removeWithInt:(jint)key;

- (void)removeAtWithInt:(jint)index;

- (void)removeAtRangeWithInt:(jint)index
                     withInt:(jint)size;

- (void)putWithInt:(jint)key
            withId:(id)value;

- (jint)size;

- (jint)keyAtWithInt:(jint)index;

- (id)valueAtWithInt:(jint)index;

- (void)setValueAtWithInt:(jint)index
                   withId:(id)value;

- (jint)indexOfKeyWithInt:(jint)key;

- (jint)indexOfValueWithId:(id)value;

- (void)clear;

- (void)appendWithInt:(jint)key
               withId:(id)value;

- (NSString *)description;

@end

FOUNDATION_EXPORT BOOL AndroidUtilSparseArray_initialized;
J2OBJC_STATIC_INIT(AndroidUtilSparseArray)

CF_EXTERN_C_BEGIN

FOUNDATION_EXPORT id AndroidUtilSparseArray_DELETED_;
J2OBJC_STATIC_FIELD_GETTER(AndroidUtilSparseArray, DELETED_, id)
CF_EXTERN_C_END

J2OBJC_TYPE_LITERAL_HEADER(AndroidUtilSparseArray)

#endif // _AndroidUtilSparseArray_H_