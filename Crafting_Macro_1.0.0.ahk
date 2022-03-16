; Vietnamese_Crafting_Macro_1.0.0
; Language Research by Unassumed and Sichi_123, script by HP824
; Vietnamese Book Crafting Guide: https://docs.google.com/document/d/1el7XoX9-wv1boIQ8haIO6XYSoAkEQoh0X1Rd8_PcN70/edit

; Setup:
; Have a working instance of Minecraft and installation of AHK to begin to use this script. 
; Make sure you have Minecraft open to begin to use this AHK Script. From there you want to navigate to Esc > Options > Language... 
; and then scroll all the way down to select the Vietnamese Language. To quickly summarize the Vietnamese document for those of you that 
; don't like to read, remap your keys to be close to your default left hand layout so as to utilize the left-hand for just selecting
; letters and the right-hand for clicking. For those of you that are more familiar with AHK, you can use the Ctrl and Alt keys to 
; individualize inputs so as to not interfere with existing hotkeys as a part of other macros. You can also navigate to this weblink
; https://www.autohotkey.com/docs/KeyList.htm to access a list of other hotkeys to use.

; Troubleshooting:
; Navigate to https://www.autohotkey.com/docs/AutoHotkey.htm for full AHK documentation or DM me @ HP824#9169 on Discord

#SingleInstance, Force
#IfWinActive, Minecraft  
{
    ; Change the first character of the remap to accomodate personal hotkeys

    ; Hotkey to remap "ô" for tool, ingot and bucket craft during MC Any% Speedruns
    ; Use in conjunction with "ôi" (ingots), "xô" (bucket), "ôn" (tools) for extra precision
    ; Do not remap "i", "x", or "n" if using the above precision standards 

    g::ô 

    ; Hotkey to remap "á" for useful items during MC Any% Speedruns (bread, glowstone, fishing rod, bowls, assorted armor*)
    ; No need to account for precision, use hotkey as is
    ; * à is better for accessing gold armor and other gold related items

    h::á

    ; Hotkey to remap "à" for gold items to make in the Nether during MC Any% Speedruns (gold block, gold armor, gold carrots, etc.)
    ; Can use in conjunction with "và" to remove some junk however the hotkey alone is good enough

    v::à 

    ; Hotkey to remap "ỗ" for all boats and doors during MC Any% Speedruns 
    ; little junk with this hotkey and easy to navigate

    b::ỗ

}