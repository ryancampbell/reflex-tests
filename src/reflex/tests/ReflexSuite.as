package reflex.tests
{
	import reflex.behaviors.CompositeBehaviorTest;
	import reflex.utils.MetaInjectorTest;
	import reflex.utils.MetaUtilTest;
	
	
	[Suite]
    [RunWith("org.flexunit.runners.Suite")]
	public class ReflexSuite
	{
		
		public var behaviors:CompositeBehaviorTest;
		public var metaUtil:MetaUtilTest;
		public var metaInjector:MetaInjectorTest;
		
	}
}