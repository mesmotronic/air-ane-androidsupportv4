package com.mesmotronic.ane.androidsupportv4;

import java.util.HashMap;
import java.util.Map;

import com.adobe.fre.FREContext;
import com.adobe.fre.FREFunction;

/**
 * Android Support v4 ANE for Adobe AIR
 * @author Neil Rackett
 */
public class AndroidSupportV4Context extends FREContext
{
	public AndroidSupportV4Context() {}
	
	@Override
	public Map<String, FREFunction> getFunctions()
	{
		return new HashMap<String, FREFunction>();
	}
	
	@Override
	public void dispose() {};
}
