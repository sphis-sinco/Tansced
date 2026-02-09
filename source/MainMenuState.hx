import overrides.TText;

class MainMenuState extends MenuState
{
	public var logo:TText;

	override public function create()
	{
		super.create();

		logo = new TText(0, 64).makeText('Tansced', 16);
		add(logo);
		logo.screenCenter(X);
	}

	override public function update(elapsed:Float)
	{
		super.update(elapsed);
	}
}
