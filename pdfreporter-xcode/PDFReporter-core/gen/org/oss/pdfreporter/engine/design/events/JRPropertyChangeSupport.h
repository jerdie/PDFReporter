//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/engine/design/events/JRPropertyChangeSupport.java
//
//  Created by kendra on 9/27/13.
//

#ifndef _OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport_H_
#define _OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport_H_

#import "JreEmulation.h"
#include "org/oss/pdfreporter/uses/java/beans/PropertyChangeSupport.h"

#define OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport_serialVersionUID 10200

@interface OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport : OrgOssPdfreporterUsesJavaBeansPropertyChangeSupport {
 @public
  id sourceBean_;
}

@property (nonatomic, strong) id sourceBean;

- (id)initWithId:(id)sourceBean;
- (void)fireCollectionElementAddedEventWithNSString:(NSString *)propertyName
                                             withId:(id)addedValue
                                            withInt:(int)addedIndex;
- (void)fireCollectionElementRemovedEventWithNSString:(NSString *)propertyName
                                               withId:(id)removedValue
                                              withInt:(int)removedIndex;
- (void)firePropertyChangeWithNSString:(NSString *)propertyName
                             withFloat:(float)oldValue
                             withFloat:(float)newValue;
- (void)firePropertyChangeWithNSString:(NSString *)propertyName
                            withDouble:(double)oldValue
                            withDouble:(double)newValue;
@end

#endif // _OrgOssPdfreporterEngineDesignEventsJRPropertyChangeSupport_H_