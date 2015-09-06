//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/krasnocka/Downloads/j2objc-master/guava/sources/com/google/common/util/concurrent/AbstractFuture.java
//

#include "J2ObjC_header.h"

#if !ComGoogleCommonUtilConcurrentAbstractFuture_RESTRICT
#define ComGoogleCommonUtilConcurrentAbstractFuture_INCLUDE_ALL 1
#endif
#undef ComGoogleCommonUtilConcurrentAbstractFuture_RESTRICT
#if !defined (_ComGoogleCommonUtilConcurrentAbstractFuture_) && (ComGoogleCommonUtilConcurrentAbstractFuture_INCLUDE_ALL || ComGoogleCommonUtilConcurrentAbstractFuture_INCLUDE)
#define _ComGoogleCommonUtilConcurrentAbstractFuture_

@class ComGoogleCommonUtilConcurrentAbstractFuture_Sync;
@class ComGoogleCommonUtilConcurrentExecutionList;
@class JavaLangThrowable;
@class JavaUtilConcurrentCancellationException;
@class JavaUtilConcurrentTimeUnitEnum;
@protocol JavaLangRunnable;
@protocol JavaUtilConcurrentExecutor;

#define ComGoogleCommonUtilConcurrentListenableFuture_RESTRICT 1
#define ComGoogleCommonUtilConcurrentListenableFuture_INCLUDE 1
#include "com/google/common/util/concurrent/ListenableFuture.h"


@interface ComGoogleCommonUtilConcurrentAbstractFuture : NSObject < ComGoogleCommonUtilConcurrentListenableFuture > {
}

- (instancetype)init;

- (id)getWithLong:(jlong)timeout
withJavaUtilConcurrentTimeUnitEnum:(JavaUtilConcurrentTimeUnitEnum *)unit;

- (id)get;

- (jboolean)isDone;

- (jboolean)isCancelled;

- (jboolean)cancelWithBoolean:(jboolean)mayInterruptIfRunning;

- (void)interruptTask;

- (jboolean)wasInterrupted;

- (void)addListenerWithJavaLangRunnable:(id<JavaLangRunnable>)listener
         withJavaUtilConcurrentExecutor:(id<JavaUtilConcurrentExecutor>)exec;

- (jboolean)setWithId:(id)value;

- (jboolean)setExceptionWithJavaLangThrowable:(JavaLangThrowable *)throwable;

+ (JavaUtilConcurrentCancellationException *)cancellationExceptionWithCauseWithNSString:(NSString *)message
                                                                  withJavaLangThrowable:(JavaLangThrowable *)cause;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleCommonUtilConcurrentAbstractFuture)

CF_EXTERN_C_BEGIN

FOUNDATION_EXPORT JavaUtilConcurrentCancellationException *ComGoogleCommonUtilConcurrentAbstractFuture_cancellationExceptionWithCauseWithNSString_withJavaLangThrowable_(NSString *message, JavaLangThrowable *cause);
CF_EXTERN_C_END
#endif

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleCommonUtilConcurrentAbstractFuture)
#if !defined (_ComGoogleCommonUtilConcurrentAbstractFuture_Sync_) && (ComGoogleCommonUtilConcurrentAbstractFuture_INCLUDE_ALL || ComGoogleCommonUtilConcurrentAbstractFuture_Sync_INCLUDE)
#define _ComGoogleCommonUtilConcurrentAbstractFuture_Sync_

@class JavaLangThrowable;

#define JavaUtilConcurrentLocksAbstractQueuedSynchronizer_RESTRICT 1
#define JavaUtilConcurrentLocksAbstractQueuedSynchronizer_INCLUDE 1
#include "java/util/concurrent/locks/AbstractQueuedSynchronizer.h"


#define ComGoogleCommonUtilConcurrentAbstractFuture_Sync_CANCELLED 4
#define ComGoogleCommonUtilConcurrentAbstractFuture_Sync_COMPLETED 2
#define ComGoogleCommonUtilConcurrentAbstractFuture_Sync_COMPLETING 1
#define ComGoogleCommonUtilConcurrentAbstractFuture_Sync_INTERRUPTED 8
#define ComGoogleCommonUtilConcurrentAbstractFuture_Sync_RUNNING 0
#define ComGoogleCommonUtilConcurrentAbstractFuture_Sync_serialVersionUID 0LL

@interface ComGoogleCommonUtilConcurrentAbstractFuture_Sync : JavaUtilConcurrentLocksAbstractQueuedSynchronizer {
}

- (jint)tryAcquireSharedWithInt:(jint)ignored;

- (jboolean)tryReleaseSharedWithInt:(jint)finalState;

- (id)getWithLong:(jlong)nanos;

- (id)get;

- (jboolean)isDone;

- (jboolean)isCancelled;

- (jboolean)wasInterrupted;

- (jboolean)setWithId:(id)v;

- (jboolean)setExceptionWithJavaLangThrowable:(JavaLangThrowable *)t;

- (jboolean)cancelWithBoolean:(jboolean)interrupt;

- (instancetype)init;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleCommonUtilConcurrentAbstractFuture_Sync)

CF_EXTERN_C_BEGIN

J2OBJC_STATIC_FIELD_GETTER(ComGoogleCommonUtilConcurrentAbstractFuture_Sync, serialVersionUID, jlong)

J2OBJC_STATIC_FIELD_GETTER(ComGoogleCommonUtilConcurrentAbstractFuture_Sync, RUNNING, jint)

J2OBJC_STATIC_FIELD_GETTER(ComGoogleCommonUtilConcurrentAbstractFuture_Sync, COMPLETING, jint)

J2OBJC_STATIC_FIELD_GETTER(ComGoogleCommonUtilConcurrentAbstractFuture_Sync, COMPLETED, jint)

J2OBJC_STATIC_FIELD_GETTER(ComGoogleCommonUtilConcurrentAbstractFuture_Sync, CANCELLED, jint)

J2OBJC_STATIC_FIELD_GETTER(ComGoogleCommonUtilConcurrentAbstractFuture_Sync, INTERRUPTED, jint)
CF_EXTERN_C_END
#endif

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleCommonUtilConcurrentAbstractFuture_Sync)