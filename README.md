# Rubymine Numpad

This is an AutoHotKey script for creating Numpad shortcut profiles and quickly
switching between them. It was created for Rubymine but the concept could
be applied to any program.

It was not designed for general use and is highly customized to my workflow and
Rubymine settings.

# How does it work?

I currently have 6 profiles. Selection, Editing, Tabs, Git, Run, Tools. Each
profile can be applied to the numpad. The diagram below shows what each key will
do when in Git mode.

![Git Shortcut Profile](https://i.imgur.com/jDV5Euc.png)

The function keys are used to switch between the different modes.
Some shortcuts are set permanently for things I use on a regular
basis, such as commit.

When held down the pause/break key will show a diagram like the one above
if an image with the mode name is in the key diagrams

# Usage

I recommend you just fork this and tailor it to your own needs rather than
trying to use it as is. It is highly dependant on your Rubymine shortcuts
matching mine.

If for some reason you do decide to run it, you will  need to do the following:

* Download the files to your machine
* Install AutoHotKey if have not already
* Import rubymine_keymaps.zip so your shortcuts match mine
* Run the rubymine.ahk script with AutoHotKey.