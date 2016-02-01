package;

import openfl.display.Sprite;
import openfl.text.Font;
import openfl.text.TextField;
import openfl.text.TextFormat;

@:font("Assets/opensans.ttf") class FontOpenSans extends Font {}

class Main extends Sprite {
	
	
	public function new () {
		
		super ();
		
		var font: FontOpenSans = new FontOpenSans();
		var loadingText = new TextField();
		loadingText.embedFonts = true;
		loadingText.defaultTextFormat = new TextFormat(font.fontName, 20, 0xFFFFFF, false);
		loadingText.text = "Loading assets. Please wait...";
		loadingText.x = loadingText.textWidth * -1;
		loadingText.y = loadingText.textHeight * -1;
		loadingText.width = loadingText.textWidth + 10;
		loadingText.height = loadingText.textHeight + 10;
		addChild(loadingText);
		
	}
	
	
}