package com.mesmotronic.ane.androidsupportv4;

import com.adobe.fre.FREContext;
import com.adobe.fre.FREExtension;

/**
 * Android Support v4 ANE for Adobe AIR
 * @author Neil Rackett
 */
public class AndroidSupportV4Extension implements FREExtension
{
	@Override
	public FREContext createContext(String extId) 
	{
		return new AndroidSupportV4Context();
	}
	
	@Override
	public void dispose() {}
	
	@Override
	public void initialize() {}
}
