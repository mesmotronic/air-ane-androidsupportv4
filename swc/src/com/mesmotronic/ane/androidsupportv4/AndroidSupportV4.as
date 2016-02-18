package com.mesmotronic.ane.androidsupportv4
{
	import flash.external.ExtensionContext;

	public class AndroidSupportV4
	{
		private static var _instance:AndroidSupportV4;
		
		public static function get isSupported():Boolean
		{
			return !!androidSupportV4.context;
		}
		
		public static function get androidSupportV4():AndroidSupportV4
		{
			if (!_instance) _instance = new AndroidSupportV4(new Singleton());
			return _instance;
		}
		
		protected var context:ExtensionContext;
		
		public function AndroidSupportV4(singleton:Singleton)
		{
			if (!singleton) throw new Error('AndroidSupportV4 is a singleton!');
			context = ExtensionContext.createExtensionContext('com.mesmotronic.ane.androidsupportv4', '');
		}
	}
}

class Singleton {}
