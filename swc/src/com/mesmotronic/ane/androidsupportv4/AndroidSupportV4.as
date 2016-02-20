package com.mesmotronic.ane.androidsupportv4
{
	import flash.external.ExtensionContext;
	import flash.system.Capabilities;

	public class AndroidSupportV4
	{
		// Static initializer
		{
			init();
		}
		
		private static var context:ExtensionContext;
		
		public static function get isSupported():Boolean
		{
			return !!context;
		}
		
		private static function init():void
		{
			var version:String = Capabilities.version.substr(0,3);
			
			if (version == 'AND')
			{
				context = ExtensionContext.createExtensionContext('com.mesmotronic.ane.androidsupportv4', '');
			}
		}
	}
}
