package reflex.utils
{
	import flash.display.Sprite;
	import flash.display.Shape;
	import flash.display.MovieClip;
	import org.flexunit.Assert;
	
	public class MetaInjectorTest
	{
		
		[Test]
		public function testCreateDefaults():void {
			var instance:MockComponent = new MockComponent();
			MetaInjector.createDefaults(instance);
			Assert.assertTrue(instance.sprite is Sprite);
			Assert.assertTrue(instance.objects is Array);
			Assert.assertEquals(3, instance.objects.length);
			var types:Array = [Sprite, Shape, MovieClip];
			for(var i:int = 0; i < 3; i++) {
				Assert.assertTrue(instance.objects[i] is types[i]);
			}
		}
		
	}
}