# DeadCalc
DeadCalc videogame to run on TI-84 Plus CE series graphing calculators, made for GDG Spring GameJam 2024

# How to make a build
Santi is a genius and built a script to combine the 'compiled' code and images into convenient builds. Use it with the following command on the command line: `.\build.sh ce`.

# Program list
This game takes several 'programs' in order to run. See the whole list here:
* DEADCALC
* ZSETUP
* ZINSTRS
* ZMAIN
* ZDRWLVL
* ZBUILDEQ
* ZGRAPHEQ
* ZHITBOX
* ZSPRITES
* ZNXTLVL
...
* ZGAMEOVR
* ZMENU
* ZTOSTR

# Images list
This game recalls several built-in 'images' as graphics. These are listed here:\
0: -Open for testing-\
1: -Open for testing-\
2: Title Screen\
3: Graph Screen\
4: Equation Builder Screen\
5: \
6: \
7: \
8: Game Over\
9: -Open for testing-\

# Strings list
This game uses strings to display and store text. TI-BASIC is limited to 10, shown here:\
Str0: Temp\
Str1: Temp, ZTOSTR output\
Str2: Empty\
Str3: Empty\
Str4: Empty\
Str5: Empty\
Str6: Empty\
Str7: Empty\
Str8: Empty\
Str9: Empty\

# Variables list
There are 27 available variables in TI-BASIC, A-Z and theta. Their usages are planned out here:\
A: Temp\
B: \
C: \
G: \
H: \
I: \
K: \
Q: \
R: \
S: \
T: \
Missing variables are unused and do not affect (and are not affected by) the program's operation.


# Sprite Lists
These lists store the pixel data for sprites and are loaded into ⌊DRW to draw them.
* Block - BLK
* Heart - HRT
* Coin1 - CNA
* Coin2 - CNB
* Coin3 - CNC
* Coin4 - CND
* Coin5 - CNE
