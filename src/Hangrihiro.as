package
{
	import flash.display.Sprite;
	import net.hires.debug.Stats;
	import screens.inGame;
	import starling.core.Starling;
	
	[SWF(frameRate="60", width="800", height="600", backgroundColor="0x333333")]
	public class Hangrihiro extends Sprite
	{
		
		private var stats:Stats;
		private var myStarling:Starling;
		
		public function Hangrihiro()
		{
			stats = new Stats();
			this.addChild(stats);
			
			myStarling = new Starling(screens.inGame, stage);
			myStarling.antiAliasing = 1;
			myStarling.start();
		}
	}
}