package
{
	import flash.display.Sprite;
	import flash.text.TextField;
	import flash.display.Shape;
	import flash.display.Graphics;
	import tutorial.*;
	import org.flixel.*; //Allows you to refer to flixel objects in your code
	[SWF(width="680", height="480", backgroundColor="#000000")] //Set the size and color of the Flash file
	
	public class gameJam extends FlxGame
	{
		public function gameJam()
		{
			super(240,240,PlayState,2);
		}
	}
}