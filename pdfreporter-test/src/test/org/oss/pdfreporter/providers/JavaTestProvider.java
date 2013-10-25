/*******************************************************************************
 * Copyright (c) 2013 Open Software Solutions GmbH.
 * All rights reserved. This program and the accompanying materials
 * are made available under the terms of the GNU Lesser Public License v3.0
 * which accompanies this distribution, and is available at
 * http://www.gnu.org/licenses/lgpl-3.0.html
 * 
 * Contributors:
 *     Open Software Solutions GmbH - initial API and implementation
 ******************************************************************************/
package test.org.oss.pdfreporter.providers;

public class JavaTestProvider implements TestProviderInterface{

	@Override
	public String inputPath(String input) {
		return "../pdfreporter-testdata/"+input;
	}

	@Override
	public String outputPath(String input) {
		return "../pdfreporter-testdata/"+input;
	}
	
	@Override
	public String databasePath() {
		return "localhost";
	}

}
