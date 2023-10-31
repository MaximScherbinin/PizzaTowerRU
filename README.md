# PizzaTowerRU
Russian translation source code for Pizza Tower (PC, 2023)

Russian translation by Translation Travesty

https://vk.com/translationtravesty

https://gamebanana.com/mods/452787

## Credits
* ilzard - Initial code
* Polmups - Fixes
* Maxim_S - Fixes

# Setup
You need the latest dev build of UndertaleModTool: Community Edition for best results.

Pick the first link with the checkmark icon :white_check_mark:, scroll to bottom and choose one of the "Artifacts".

https://github.com/XDOneDude/UndertaleModToolCE/actions

Get all scripts by downloading this repository. Click Code > Download ZIP.

## 1. Importing Code
Firstly you need to import custom functions.

(**I HIGHLY RECOMMEND to import all sprites before importing code.** 
So that the sprites in the code will be colored red instead of blue.)

Note that the code was written for Russian translation. If you wish to add or remove something you can do it yourself.
Also make sure to rename RU sprite names to your language.

Open "data.win" in UTMTCE.

Go to Scripts > Resource Repackers > ImportGML.csx

<img src="https://cdn.discordapp.com/attachments/684710497588740106/1168992238546726932/Screenshot_72.png"/>

In the Explorer pop-up, select "localization_scr" folder.

<img src="https://cdn.discordapp.com/attachments/684710497588740106/1168992238840316036/Screenshot_73.png"/>

Press "Yes" to all pop-ups.

## 2. Adding localization object
In the Assets tree, right click Game Objects and click Add.

<img src="https://cdn.discordapp.com/attachments/684710497588740106/1168992239112962068/Screenshot_74.png"/>

Enter a new name for the object. You can name it as you wish.

Click "Change only this one value".

<img src="https://cdn.discordapp.com/attachments/684710497588740106/1168992239373004931/Screenshot_75.png"/>

Important note: Tick the box for Persistent, this will make the object present in all further rooms.

<img src="https://cdn.discordapp.com/attachments/684710497588740106/1168992239633039441/Screenshot_76.png"/>

Go to "Loadiingroom" room and go to Creation Code for the room.

<img src="https://cdn.discordapp.com/attachments/684710497588740106/1168992240132173834/Screenshot_78.png"/>


Add this in the code so that it loads at the start of the game.
> instance_create_layer(x, y, 0, obj_ru_localization)

<img src="https://cdn.discordapp.com/attachments/684710497588740106/1168992240392208484/Screenshot_79.png"/>

## 3. Importing Localization code

Go to Localization object. 
Now you have to add new events for the object.

Create the following events:
* Step
* RoomStart
* Draw
* DrawGUI
* DrawEnd

You can create an event by clicking "Double click to add" and creating a script by clicking a plus.

<img src="https://cdn.discordapp.com/attachments/684710497588740106/1168992240631300157/Screenshot_80.png"/>

Once that's done, open .GML files in Notepad or your preferred text editor.

Copy the code from .GML file and paste it to corresponding script.

<img src="https://cdn.discordapp.com/attachments/684710497588740106/1168992240958451773/Screenshot_81.png"/>

Click anywhere outside Code tab to compile the script.

Repeat for the rest of the scripts.

## 4. Additional fixes
Due to limits of GameMaker, some objects cannot be changed using other objects.

Check [Additional_Fixes.gml](https://github.com/MaximScherbinin/PizzaTowerRU/blob/main/Scripts/Additional_Fixes.gml) for a list of all scripts that need to be edited manually.

Contact me on Discord for any help: maxim_s

