import macohi.debugging.CrashHandler;
import flixel.FlxGame;
import openfl.display.Sprite;

class Main extends Sprite
{
	public function new()
	{
		super();
		addChild(new FlxGame(0, 0, InitState));

		CrashHandler.initalize(null, 'Tansced_', null, 'Tansced');
	}
}
