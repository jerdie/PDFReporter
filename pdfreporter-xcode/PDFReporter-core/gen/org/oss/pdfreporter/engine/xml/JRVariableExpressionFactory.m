//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: pdfreporter-core/src/org/oss/pdfreporter/engine/xml/JRVariableExpressionFactory.java
//
//  Created by kendra on 9/27/13.
//

#include "IOSClass.h"
#include "org/oss/pdfreporter/engine/design/JRDesignExpression.h"
#include "org/oss/pdfreporter/engine/design/JRDesignVariable.h"
#include "org/oss/pdfreporter/engine/type/CalculationEnum.h"
#include "org/oss/pdfreporter/engine/xml/JRVariableExpressionFactory.h"
#include "org/oss/pdfreporter/uses/org/apache/digester/IDigester.h"
#include "org/oss/pdfreporter/xml/parsers/IAttributes.h"

@implementation OrgOssPdfreporterEngineXmlJRVariableExpressionFactory

- (id)createObjectWithOrgOssPdfreporterXmlParsersIAttributes:(id<OrgOssPdfreporterXmlParsersIAttributes>)atts {
  OrgOssPdfreporterEngineDesignJRDesignVariable *variable = (OrgOssPdfreporterEngineDesignJRDesignVariable *) [((id<OrgOssPdfreporterUsesOrgApacheDigesterIDigester>) nil_chk(digester_)) peek];
  OrgOssPdfreporterEngineDesignJRDesignExpression *expression = [[OrgOssPdfreporterEngineDesignJRDesignExpression alloc] init];
  if ([((OrgOssPdfreporterEngineDesignJRDesignVariable *) nil_chk(variable)) getCalculationValue] == [OrgOssPdfreporterEngineTypeCalculationEnumEnum COUNT] || [((OrgOssPdfreporterEngineDesignJRDesignVariable *) nil_chk(variable)) getCalculationValue] == [OrgOssPdfreporterEngineTypeCalculationEnumEnum DISTINCT_COUNT]) {
    [((OrgOssPdfreporterEngineDesignJRDesignExpression *) nil_chk(expression)) setValueClassNameWithNSString:[[IOSClass classWithClass:[NSObject class]] getName]];
  }
  else {
    [((OrgOssPdfreporterEngineDesignJRDesignExpression *) nil_chk(expression)) setValueClassNameWithNSString:[((OrgOssPdfreporterEngineDesignJRDesignVariable *) nil_chk(variable)) getValueClassName]];
  }
  return expression;
}

- (id)init {
  return [super init];
}

@end