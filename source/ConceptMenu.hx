package;

import flixel.FlxG;
import flixel.FlxSprite;
import flixel.FlxSubState;
import flixel.text.FlxText;
import flixel.tweens.FlxEase;
import flixel.tweens.FlxTween;
import flixel.util.FlxColor;
import flixel.util.FlxTimer;
import lime.app.Application;

var bg:FlxSprite = new FlxSprite().loadGraphic(Paths.loadImage('art/GBBanner'));
bg.scale.x *= 1.55;
bg.scale.y *= 1.55;
bg.screenCenter();
bg.antialiasing = FlxG.save.data.antialiasing;
add(bg);

if (!selectedSomethin)
	{
	 if (controls.UI_LEFT_P)
	 {
	 FlxG.sound.play(Paths.sound('scrollMenu'));
	 changeItem(-1);
	 }

	 if (controls.UI_RIGHT_P)
	 {
	 FlxG.sound.play(Paths.sound('scrollMenu'));
	 changeItem(1);
	 }

	 if (controls.BACK)
	 {
	 selectedSomethin = true;
	 FlxG.sound.play(Paths.sound('cancelMenu'));
	 MusicBeatState.switchState(new MainMenuSTate());
	 }