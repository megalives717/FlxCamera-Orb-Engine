ECHO Install haxe
start "" https://haxe.org/download
pause
ECHO Install all libraries
haxelib install flixel 5.9.0
haxelib install flixel-addons 3.3.0
haxelib install flixel-ui 2.6.3
haxelib install nape-haxe4 2.0.22
haxelib git flxanimate https://github.com/Dot-Stuff/flxanimate
ECHO Setup complete!
pause
