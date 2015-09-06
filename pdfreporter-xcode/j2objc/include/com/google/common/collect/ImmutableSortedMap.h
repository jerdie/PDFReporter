//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: /Users/krasnocka/Downloads/j2objc-master/guava/sources/com/google/common/collect/ImmutableSortedMap.java
//

#include "J2ObjC_header.h"

#if !ComGoogleCommonCollectImmutableSortedMap_RESTRICT
#define ComGoogleCommonCollectImmutableSortedMap_INCLUDE_ALL 1
#endif
#undef ComGoogleCommonCollectImmutableSortedMap_RESTRICT
#if !defined (_ComGoogleCommonCollectImmutableSortedMap_) && (ComGoogleCommonCollectImmutableSortedMap_INCLUDE_ALL || ComGoogleCommonCollectImmutableSortedMap_INCLUDE)
#define _ComGoogleCommonCollectImmutableSortedMap_

@class ComGoogleCommonCollectImmutableCollection;
@class ComGoogleCommonCollectImmutableList;
@class ComGoogleCommonCollectImmutableSet;
@class ComGoogleCommonCollectImmutableSortedMap_Builder;
@class ComGoogleCommonCollectImmutableSortedSet;
@protocol JavaLangComparable;
@protocol JavaUtilCollection;
@protocol JavaUtilComparator;
@protocol JavaUtilList;
@protocol JavaUtilMap;
@protocol JavaUtilMap_Entry;
@protocol JavaUtilSortedMap;

#define ComGoogleCommonCollectImmutableSortedMapFauxverideShim_RESTRICT 1
#define ComGoogleCommonCollectImmutableSortedMapFauxverideShim_INCLUDE 1
#include "com/google/common/collect/ImmutableSortedMapFauxverideShim.h"

#define JavaUtilNavigableMap_RESTRICT 1
#define JavaUtilNavigableMap_INCLUDE 1
#include "java/util/NavigableMap.h"


#define ComGoogleCommonCollectImmutableSortedMap_serialVersionUID 0LL

@interface ComGoogleCommonCollectImmutableSortedMap : ComGoogleCommonCollectImmutableSortedMapFauxverideShim < JavaUtilNavigableMap > {
}

+ (ComGoogleCommonCollectImmutableSortedMap *)emptyMapWithJavaUtilComparator:(id<JavaUtilComparator>)comparator;

+ (ComGoogleCommonCollectImmutableSortedMap *)fromSortedEntriesWithJavaUtilComparator:(id<JavaUtilComparator>)comparator
                                                               withJavaUtilCollection:(id<JavaUtilCollection>)entries;

+ (ComGoogleCommonCollectImmutableSortedMap *)fromWithComGoogleCommonCollectImmutableSortedSet:(ComGoogleCommonCollectImmutableSortedSet *)keySet
                                                       withComGoogleCommonCollectImmutableList:(ComGoogleCommonCollectImmutableList *)valueList;

+ (ComGoogleCommonCollectImmutableSortedMap *)of;

+ (ComGoogleCommonCollectImmutableSortedMap *)ofWithJavaLangComparable:(id<JavaLangComparable>)k1
                                                                withId:(id)v1;

+ (ComGoogleCommonCollectImmutableSortedMap *)ofWithJavaLangComparable:(id<JavaLangComparable>)k1
                                                                withId:(id)v1
                                                withJavaLangComparable:(id<JavaLangComparable>)k2
                                                                withId:(id)v2;

+ (ComGoogleCommonCollectImmutableSortedMap *)ofWithJavaLangComparable:(id<JavaLangComparable>)k1
                                                                withId:(id)v1
                                                withJavaLangComparable:(id<JavaLangComparable>)k2
                                                                withId:(id)v2
                                                withJavaLangComparable:(id<JavaLangComparable>)k3
                                                                withId:(id)v3;

+ (ComGoogleCommonCollectImmutableSortedMap *)ofWithJavaLangComparable:(id<JavaLangComparable>)k1
                                                                withId:(id)v1
                                                withJavaLangComparable:(id<JavaLangComparable>)k2
                                                                withId:(id)v2
                                                withJavaLangComparable:(id<JavaLangComparable>)k3
                                                                withId:(id)v3
                                                withJavaLangComparable:(id<JavaLangComparable>)k4
                                                                withId:(id)v4;

+ (ComGoogleCommonCollectImmutableSortedMap *)ofWithJavaLangComparable:(id<JavaLangComparable>)k1
                                                                withId:(id)v1
                                                withJavaLangComparable:(id<JavaLangComparable>)k2
                                                                withId:(id)v2
                                                withJavaLangComparable:(id<JavaLangComparable>)k3
                                                                withId:(id)v3
                                                withJavaLangComparable:(id<JavaLangComparable>)k4
                                                                withId:(id)v4
                                                withJavaLangComparable:(id<JavaLangComparable>)k5
                                                                withId:(id)v5;

+ (ComGoogleCommonCollectImmutableSortedMap *)copyOfWithJavaUtilMap:(id<JavaUtilMap>)map OBJC_METHOD_FAMILY_NONE;

+ (ComGoogleCommonCollectImmutableSortedMap *)copyOfWithJavaUtilMap:(id<JavaUtilMap>)map
                                             withJavaUtilComparator:(id<JavaUtilComparator>)comparator OBJC_METHOD_FAMILY_NONE;

+ (ComGoogleCommonCollectImmutableSortedMap *)copyOfSortedWithJavaUtilSortedMap:(id<JavaUtilSortedMap>)map OBJC_METHOD_FAMILY_NONE;

+ (ComGoogleCommonCollectImmutableSortedMap_Builder *)naturalOrder;

+ (ComGoogleCommonCollectImmutableSortedMap_Builder *)orderedByWithJavaUtilComparator:(id<JavaUtilComparator>)comparator;

+ (ComGoogleCommonCollectImmutableSortedMap_Builder *)reverseOrder;

- (instancetype)init;

- (instancetype)initWithComGoogleCommonCollectImmutableSortedMap:(ComGoogleCommonCollectImmutableSortedMap *)descendingMap;

- (jint)size;

- (jboolean)containsValueWithId:(id)value;

- (jboolean)isPartialView;

- (ComGoogleCommonCollectImmutableSet *)entrySet;

- (ComGoogleCommonCollectImmutableSortedSet *)keySet;

- (ComGoogleCommonCollectImmutableCollection *)values;

- (id<JavaUtilComparator>)comparator;

- (id)firstKey;

- (id)lastKey;

- (ComGoogleCommonCollectImmutableSortedMap *)headMapWithId:(id)toKey;

- (ComGoogleCommonCollectImmutableSortedMap *)headMapWithId:(id)toKey
                                                withBoolean:(jboolean)inclusive;

- (ComGoogleCommonCollectImmutableSortedMap *)subMapWithId:(id)fromKey
                                                    withId:(id)toKey;

- (ComGoogleCommonCollectImmutableSortedMap *)subMapWithId:(id)fromKey
                                               withBoolean:(jboolean)fromInclusive
                                                    withId:(id)toKey
                                               withBoolean:(jboolean)toInclusive;

- (ComGoogleCommonCollectImmutableSortedMap *)tailMapWithId:(id)fromKey;

- (ComGoogleCommonCollectImmutableSortedMap *)tailMapWithId:(id)fromKey
                                                withBoolean:(jboolean)inclusive;

- (id<JavaUtilMap_Entry>)lowerEntryWithId:(id)key;

- (id)lowerKeyWithId:(id)key;

- (id<JavaUtilMap_Entry>)floorEntryWithId:(id)key;

- (id)floorKeyWithId:(id)key;

- (id<JavaUtilMap_Entry>)ceilingEntryWithId:(id)key;

- (id)ceilingKeyWithId:(id)key;

- (id<JavaUtilMap_Entry>)higherEntryWithId:(id)key;

- (id)higherKeyWithId:(id)key;

- (id<JavaUtilMap_Entry>)firstEntry;

- (id<JavaUtilMap_Entry>)lastEntry;

- (id<JavaUtilMap_Entry>)pollFirstEntry;

- (id<JavaUtilMap_Entry>)pollLastEntry;

- (ComGoogleCommonCollectImmutableSortedMap *)descendingMap;

- (ComGoogleCommonCollectImmutableSortedMap *)createDescendingMap;

- (ComGoogleCommonCollectImmutableSortedSet *)navigableKeySet;

- (ComGoogleCommonCollectImmutableSortedSet *)descendingKeySet;

- (id)writeReplace;

@end

FOUNDATION_EXPORT BOOL ComGoogleCommonCollectImmutableSortedMap_initialized;
J2OBJC_STATIC_INIT(ComGoogleCommonCollectImmutableSortedMap)

CF_EXTERN_C_BEGIN

FOUNDATION_EXPORT ComGoogleCommonCollectImmutableSortedMap *ComGoogleCommonCollectImmutableSortedMap_emptyMapWithJavaUtilComparator_(id<JavaUtilComparator> comparator);

FOUNDATION_EXPORT ComGoogleCommonCollectImmutableSortedMap *ComGoogleCommonCollectImmutableSortedMap_fromSortedEntriesWithJavaUtilComparator_withJavaUtilCollection_(id<JavaUtilComparator> comparator, id<JavaUtilCollection> entries);

FOUNDATION_EXPORT ComGoogleCommonCollectImmutableSortedMap *ComGoogleCommonCollectImmutableSortedMap_fromWithComGoogleCommonCollectImmutableSortedSet_withComGoogleCommonCollectImmutableList_(ComGoogleCommonCollectImmutableSortedSet *keySet, ComGoogleCommonCollectImmutableList *valueList);

FOUNDATION_EXPORT ComGoogleCommonCollectImmutableSortedMap *ComGoogleCommonCollectImmutableSortedMap_of();

FOUNDATION_EXPORT ComGoogleCommonCollectImmutableSortedMap *ComGoogleCommonCollectImmutableSortedMap_ofWithJavaLangComparable_withId_(id<JavaLangComparable> k1, id v1);

FOUNDATION_EXPORT ComGoogleCommonCollectImmutableSortedMap *ComGoogleCommonCollectImmutableSortedMap_ofWithJavaLangComparable_withId_withJavaLangComparable_withId_(id<JavaLangComparable> k1, id v1, id<JavaLangComparable> k2, id v2);

FOUNDATION_EXPORT ComGoogleCommonCollectImmutableSortedMap *ComGoogleCommonCollectImmutableSortedMap_ofWithJavaLangComparable_withId_withJavaLangComparable_withId_withJavaLangComparable_withId_(id<JavaLangComparable> k1, id v1, id<JavaLangComparable> k2, id v2, id<JavaLangComparable> k3, id v3);

FOUNDATION_EXPORT ComGoogleCommonCollectImmutableSortedMap *ComGoogleCommonCollectImmutableSortedMap_ofWithJavaLangComparable_withId_withJavaLangComparable_withId_withJavaLangComparable_withId_withJavaLangComparable_withId_(id<JavaLangComparable> k1, id v1, id<JavaLangComparable> k2, id v2, id<JavaLangComparable> k3, id v3, id<JavaLangComparable> k4, id v4);

FOUNDATION_EXPORT ComGoogleCommonCollectImmutableSortedMap *ComGoogleCommonCollectImmutableSortedMap_ofWithJavaLangComparable_withId_withJavaLangComparable_withId_withJavaLangComparable_withId_withJavaLangComparable_withId_withJavaLangComparable_withId_(id<JavaLangComparable> k1, id v1, id<JavaLangComparable> k2, id v2, id<JavaLangComparable> k3, id v3, id<JavaLangComparable> k4, id v4, id<JavaLangComparable> k5, id v5);

FOUNDATION_EXPORT ComGoogleCommonCollectImmutableSortedMap *ComGoogleCommonCollectImmutableSortedMap_copyOfWithJavaUtilMap_(id<JavaUtilMap> map);

FOUNDATION_EXPORT ComGoogleCommonCollectImmutableSortedMap *ComGoogleCommonCollectImmutableSortedMap_copyOfWithJavaUtilMap_withJavaUtilComparator_(id<JavaUtilMap> map, id<JavaUtilComparator> comparator);

FOUNDATION_EXPORT ComGoogleCommonCollectImmutableSortedMap *ComGoogleCommonCollectImmutableSortedMap_copyOfSortedWithJavaUtilSortedMap_(id<JavaUtilSortedMap> map);

FOUNDATION_EXPORT ComGoogleCommonCollectImmutableSortedMap_Builder *ComGoogleCommonCollectImmutableSortedMap_naturalOrder();

FOUNDATION_EXPORT ComGoogleCommonCollectImmutableSortedMap_Builder *ComGoogleCommonCollectImmutableSortedMap_orderedByWithJavaUtilComparator_(id<JavaUtilComparator> comparator);

FOUNDATION_EXPORT ComGoogleCommonCollectImmutableSortedMap_Builder *ComGoogleCommonCollectImmutableSortedMap_reverseOrder();

FOUNDATION_EXPORT id<JavaUtilComparator> ComGoogleCommonCollectImmutableSortedMap_NATURAL_ORDER_;
J2OBJC_STATIC_FIELD_GETTER(ComGoogleCommonCollectImmutableSortedMap, NATURAL_ORDER_, id<JavaUtilComparator>)

FOUNDATION_EXPORT ComGoogleCommonCollectImmutableSortedMap *ComGoogleCommonCollectImmutableSortedMap_NATURAL_EMPTY_MAP_;
J2OBJC_STATIC_FIELD_GETTER(ComGoogleCommonCollectImmutableSortedMap, NATURAL_EMPTY_MAP_, ComGoogleCommonCollectImmutableSortedMap *)

J2OBJC_STATIC_FIELD_GETTER(ComGoogleCommonCollectImmutableSortedMap, serialVersionUID, jlong)
CF_EXTERN_C_END
#endif

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleCommonCollectImmutableSortedMap)
#if !defined (_ComGoogleCommonCollectImmutableSortedMap_Builder_) && (ComGoogleCommonCollectImmutableSortedMap_INCLUDE_ALL || ComGoogleCommonCollectImmutableSortedMap_Builder_INCLUDE)
#define _ComGoogleCommonCollectImmutableSortedMap_Builder_

@class ComGoogleCommonCollectImmutableSortedMap;
@protocol JavaUtilComparator;
@protocol JavaUtilMap;
@protocol JavaUtilMap_Entry;

#define ComGoogleCommonCollectImmutableMap_RESTRICT 1
#define ComGoogleCommonCollectImmutableMap_Builder_INCLUDE 1
#include "com/google/common/collect/ImmutableMap.h"


@interface ComGoogleCommonCollectImmutableSortedMap_Builder : ComGoogleCommonCollectImmutableMap_Builder {
}

- (instancetype)initWithJavaUtilComparator:(id<JavaUtilComparator>)comparator;

- (ComGoogleCommonCollectImmutableSortedMap_Builder *)putWithId:(id)key
                                                         withId:(id)value;

- (ComGoogleCommonCollectImmutableSortedMap_Builder *)putWithJavaUtilMap_Entry:(id<JavaUtilMap_Entry>)entry_;

- (ComGoogleCommonCollectImmutableSortedMap_Builder *)putAllWithJavaUtilMap:(id<JavaUtilMap>)map;

- (ComGoogleCommonCollectImmutableSortedMap *)build;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleCommonCollectImmutableSortedMap_Builder)

CF_EXTERN_C_BEGIN
CF_EXTERN_C_END
#endif

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleCommonCollectImmutableSortedMap_Builder)
#if !defined (_ComGoogleCommonCollectImmutableSortedMap_SerializedForm_) && (ComGoogleCommonCollectImmutableSortedMap_INCLUDE_ALL || ComGoogleCommonCollectImmutableSortedMap_SerializedForm_INCLUDE)
#define _ComGoogleCommonCollectImmutableSortedMap_SerializedForm_

@class ComGoogleCommonCollectImmutableSortedMap;
@protocol JavaUtilComparator;

#define ComGoogleCommonCollectImmutableMap_RESTRICT 1
#define ComGoogleCommonCollectImmutableMap_SerializedForm_INCLUDE 1
#include "com/google/common/collect/ImmutableMap.h"


#define ComGoogleCommonCollectImmutableSortedMap_SerializedForm_serialVersionUID 0LL

@interface ComGoogleCommonCollectImmutableSortedMap_SerializedForm : ComGoogleCommonCollectImmutableMap_SerializedForm {
}

- (instancetype)initWithComGoogleCommonCollectImmutableSortedMap:(ComGoogleCommonCollectImmutableSortedMap *)sortedMap;

- (id)readResolve;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleCommonCollectImmutableSortedMap_SerializedForm)

CF_EXTERN_C_BEGIN

J2OBJC_STATIC_FIELD_GETTER(ComGoogleCommonCollectImmutableSortedMap_SerializedForm, serialVersionUID, jlong)
CF_EXTERN_C_END
#endif

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleCommonCollectImmutableSortedMap_SerializedForm)
#if !defined (_ComGoogleCommonCollectImmutableSortedMap_$1_) && (ComGoogleCommonCollectImmutableSortedMap_INCLUDE_ALL || ComGoogleCommonCollectImmutableSortedMap_$1_INCLUDE)
#define _ComGoogleCommonCollectImmutableSortedMap_$1_

@protocol JavaUtilMap_Entry;

#define JavaUtilComparator_RESTRICT 1
#define JavaUtilComparator_INCLUDE 1
#include "java/util/Comparator.h"


@interface ComGoogleCommonCollectImmutableSortedMap_$1 : NSObject < JavaUtilComparator > {
}

- (jint)compareWithId:(id<JavaUtilMap_Entry>)entry1
               withId:(id<JavaUtilMap_Entry>)entry2;

- (instancetype)initWithJavaUtilComparator:(id<JavaUtilComparator>)capture$0;

@end

J2OBJC_EMPTY_STATIC_INIT(ComGoogleCommonCollectImmutableSortedMap_$1)

CF_EXTERN_C_BEGIN
CF_EXTERN_C_END
#endif

J2OBJC_TYPE_LITERAL_HEADER(ComGoogleCommonCollectImmutableSortedMap_$1)