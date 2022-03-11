# Friday Night Funkin' - R41D 
This is a distribution of Psych Engine that adds a lot of cool ideas from Psych's page.
Yes this distro is based off of programmers cool ideas.

## Installation:
YOU MUST:
install Haxe 4.1.5 or 4.2.4. Here is the link. https://haxe.org/download/version/4.2.4/ 
Than install Git. https://git-scm.com/downloads
Finally Install https://docs.microsoft.com/en-us/visualstudio/releases/2019/release-notes after downloading (visual studio 2019) make sure to reset.
Than install these indivual components in Visual Studio 2019.
```
MSVC v142 - VS 2019 C++ x64/x86 build tools
Windows SDK (10.0.17763.0) 
```
After that you have to open these .cmd files in the order given.
```
HaxeFlixel.cmd
flixet_shit.cmd
git_shit.cmd
```
After doing that restart your pc and you can compile R41D.

## R41D Team Credits:
* Rekkusu -Programmer

## Psych Team Credits:
* Shadow Mario - Coding
* RiverOaken - Arts and Animations
* bbpanzu - Assistant Coding

### Psych Special Thanks
* shubs - New Input System
* SqirraRNG - Chart Editor's Sound Waveform base code
* iFlicky - Delay/Combo Menu Song Composer + Dialogue Sounds
* PolybiusProxy - .MP4 Loader Extension
* Keoiki - Note Splash Animations
* Smokey - Spritemap Texture Atlas support
* Cary - OG Resolution code
* Nebula_Zorua - VCR Shader code
_____________________________________

# Psych Features

## Attractive animated dialogue boxes:

![](https://user-images.githubusercontent.com/44785097/127706669-71cd5cdb-5c2a-4ecc-871b-98a276ae8070.gif)


## Mod Support
* Probably one of the main points of this engine, you can code in .lua files outside of the source code, making your own weeks without even messing with the source!
* Comes with a Mod Organizing/Disabling Menu. 


## Atleast one change to every week:
### Week 1:
  * New Dad Left sing sprite 
  * Unused stage lights are now used
### Week 2:
  * Both BF and Skid & Pump does "Hey!" animations
  * Thunders does a quick light flash and zooms the camera in slightly
  * Added a quick transition/cutscene to Monster
### Week 3:
  * BF does "Hey!" during Philly Nice
  * Blammed has a cool new colors flash during that sick part of the song
### Week 4:
  * Better hair physics for Mom/Boyfriend (Maybe even slightly better than Week 7's :eyes:)
  * Henchmen die during all songs. Yeah :(
### Week 5:
  * Bottom Boppers and GF does "Hey!" animations during Cocoa and Eggnog
  * On Winter Horrorland, GF bops her head slower in some parts of the song.
### Week 6:
  * On Thorns, the HUD is hidden during the cutscene
  * Also there's the Background girls being spooky during the "Hey!" parts of the Instrumental

## Cool new Chart Editor changes and countless bug fixes
![](https://github.com/ShadowMario/FNF-PsychEngine/blob/main/docs/img/chart.png?raw=true)
* You can now chart "Event" notes, which are bookmarks that trigger specific actions that usually were hardcoded on the vanilla version of the game.
* Your song's BPM can now have decimal values
* You can manually adjust a Note's strum time if you're really going for milisecond precision
* You can change a note's type on the Editor, it comes with two example types:
  * Alt Animation: Forces an alt animation to play, useful for songs like Ugh/Stress
  * Hey: Forces a "Hey" animation instead of the base Sing animation, if Boyfriend hits this note, Girlfriend will do a "Hey!" too.

## Multiple editors to assist you in making your own Mod
![Screenshot_3](https://user-images.githubusercontent.com/44785097/144629914-1fe55999-2f18-4cc1-bc70-afe616d74ae5.png)
* Working both for Source code modding and Downloaded builds!

## Story mode menu rework:
![](https://i.imgur.com/UB2EKpV.png)
* Added a different BG to every song (less Tutorial)
* All menu characters are now in individual spritesheets, makes modding it easier.

## Credits menu
![Screenshot_1](https://user-images.githubusercontent.com/44785097/144632635-f263fb22-b879-4d6b-96d6-865e9562b907.png)
* You can add a head icon, name, description and a Redirect link for when the player presses Enter while the item is currently selected.

## Awards/Achievements
* The engine comes with 16 example achievements that you can mess with and learn how it works (Check Achievements.hx and search for "checkForAchievement" on PlayState.hx)

## Options menu:
* You can change Note colors, Delay and Combo Offset, Controls and Preferences there.
 * On Preferences you can toggle Downscroll, Middlescroll, Anti-Aliasing, Framerate, Low Quality, Note Splashes, Flashing Lights, etc.

## Other gameplay features:
* When the enemy hits a note, their strum note also glows.
* Lag doesn't impact the camera movement and player icon scaling anymore.
* Some stuff based on Week 7's changes has been put in (Background colors on Freeplay, Note splashes)
* You can reset your Score on Freeplay/Story Mode by pressing Reset button.
* You can listen to a song or adjust Scroll Speed/Damage taken/etc. on Freeplay by pressing Space.

# R41D Features

## Stage Editor:
Thanks to https://twitter.com/MagnumsrtYT we have a stage editor. 
The editor is broken as of right now but will be fixed.

## Disabled charting menu in story mode
Thanks to https://twitter.com/Fan_de_RPG for this.
Anyways this stops people from using charting menu in your mod in freeplay.

## Instant Respawn in options
Thanks to https://github.com/MisterRafers we have Instant respawn in options. Basically resets automatically without playing the animation of dead bf.

## Haxeflixel autopause option
Thanks to https://github.com/ActualMandM now have an option to disable or enable haxeflixel autopause.
So ya know you don't have to deal with long ass cutscenes.

## Smoother Gameplay
FPS: Min = 30 fps Max = 360 fps.
Ratings: Even better.
Week 4: Easier to 100%.
Smoother Transitions to a new menu.
Accuracy: Notes are way more accurate. Meaning sicks aren't as unaccurate.

# REMEMBER: You can also get your cool idea added to R41D