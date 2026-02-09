import macohi.overrides.MText;

class MainMenuState extends MenuState
{
	public var logo:MText;

	override public function create()
	{
		super.create();

		logo = new MText(0, 64).makeText('Tansced', 64);
		add(logo);
		logo.screenCenter(X);
	}

	override public function update(elapsed:Float)
	{
		super.update(elapsed);
	}
}
