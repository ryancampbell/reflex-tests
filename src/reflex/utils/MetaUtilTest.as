package reflex.utils
{
	import org.flexunit.Assert;
	
	import reflex.metadata.ClassDirectives;
	
	public class MetaUtilTest
	{
		
		[Test]
		public function testResolveDirectives():void {
			var instance:MockComponent = new MockComponent();
			var directives:ClassDirectives = MetaUtil.resolveDirectives(instance);
			var defaultSettings:Array = directives.defaultSettings;
			
			Assert.assertEquals(defaultSettings[0].property, "sprite");
			Assert.assertEquals(defaultSettings[0].value, "flash.display.Sprite");
			
			Assert.assertEquals(defaultSettings[1].property, "objects");
			Assert.assertEquals(defaultSettings[1].value, "flash.display.Sprite, flash.display.Shape, flash.display.MovieClip")
			
		}
		
	}
}