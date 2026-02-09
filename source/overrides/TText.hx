package overrides;

import flixel.text.FlxText;

/**
	Override of `flixel.text.FlxText` to apply
	custom functionality to it.
**/
class TText extends FlxText
{
	/** Quickly generate a new Text Object with text and size parameters **/
	public function makeText(text:String, size:Int):TText
	{
		this.text = text;
		this.size = size;

		return this;
	}
}
