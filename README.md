# Wall-d
A simple and fast wallpaper manager

Features:
- It supports single (same wall on all avilable screens) and dual (diffrent walls on each monitor) and can be easily extended to support more monitors.
- Uses dmenu for selecting Mode (single or dual) and options (Zoom, Tile, Center, Stretch and no-randr).
- Uses sxiv to preview the wallpapers in thumbnail mode inside the directory you specify in $DIR variable inside the script. 
- uses xwallpaper to set the wallpaper.
- sxiv window centers in the screen when in floating mode, and respects *.forgorund *.background and *.font settings from .Xresources.

Installation (not really):

Install sxiv, dmenu and xwallpaper from your package manager

Make sure the scripts Wall-d and defaultwallpaper.sh are in PATH. Bind Wall-d to a keybinding to make it easier to access. and make sure to put defaultwallpaper.sh in your autostart script (xinitrc for example).

Usage:

Select a mode from dmenu and sxiv will open in thumbnail mode. mark one wallpaper, in single mode, or two, in dual mode, with m, then press q to quit sxiv. if you want to view information about the current wallpaper, press b in sxiv. 

select a mode from dmenu. (you'll have to select a mode for each monitor in dual mode)

That's it, easy and simple. 

If anyone has suggestions or can contribute to make the script even better, you are welcome to give your feedback or send a pole request 

Hope you like it.
