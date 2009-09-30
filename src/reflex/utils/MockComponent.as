package reflex.utils
{
	import flash.display.Sprite;
	
	
	[DefaultSetting(sprite="flash.display.Sprite")]
	[DefaultSetting(objects="flash.display.Sprite, flash.display.Shape, flash.display.MovieClip")]
	public class MockComponent
	{
		
		public var sprite:Sprite;
		
		[ArrayElementType("flash.display.DisplayObject")]
		public var objects:Array;
		
	}
}