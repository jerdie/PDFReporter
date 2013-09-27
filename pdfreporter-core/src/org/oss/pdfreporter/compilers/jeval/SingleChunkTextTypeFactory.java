package org.oss.pdfreporter.compilers.jeval;

import org.oss.pdfreporter.compilers.IExpressionElement;

public class SingleChunkTextTypeFactory {

	public static IExpressionElement buildExpression(String text) throws ExpressionParseException {
		if (NumberConstant.isNumber(text)) {
			return NumberConstant.parseNumber(text);
		}
		if (TextConstant.isText(text)) {
			return TextConstant.parseText(text);
		}
		return null;
//		throw new ExpressionParseException("Not supported expression: " + text);
	}
}