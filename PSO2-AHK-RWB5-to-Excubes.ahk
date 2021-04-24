#maxThreadsPerHotkey, 2
toggle := false

WinGet, programid, List, Phantasy Star Online 2

Gui, Main:add, Text,r6 x15 y5 w225 Center vStatus,Idle... `n Press F1 to focus this program. `n Press F2 to see instuctions. `n Press F4 to force close this program. `n`n Make sure you have 30 free slots.
Gui, Main:add, button, x10 y150 w110 h25 vStartBuyingManuallyBtn gStartBuyingManually, Start Buying Manually
Gui, Main:add, button, x130 y150 w110 h25 vStopManualBuyBtn gStopManualBuy, Stop Manual Buying
Gui, Main:Default
Gui, -sysmenu
gui, Main:show,,PSO2 RWB5 to Excubes
GuiControl,Disable,BuyBtn
GuiControl,Disable,StopManualBuyBtn
return

StartBuyingManually:
toggle := true
UpdateStatus("!!!MANUAL 10* BUYING IN PROGRESS!!! `n Please keep an eye on your RWB5 count and stop the process when it is about to run out!")
GuiControl,Disable,StartBuyingManuallyBtn
GuiControl,Enable,StopManualBuyBtn
	While toggle = true{
	ControlSend,, {e}, ahk_id %programid1%;Open NPC
	Sleep, 650
	ControlSend,, {Down}, ahk_id %programid1%
	Sleep, 300
	ControlSend,, {Down}, ahk_id %programid1%
	Sleep, 300
	ControlSend,, {Enter}, ahk_id %programid1%
	Sleep, 300
	ControlSend,, {Up}, ahk_id %programid1%
	Sleep, 300
	ControlSend,, {Up}, ahk_id %programid1%
	Sleep, 300
	ControlSend,, {Up}, ahk_id %programid1%
	Sleep, 300
	ControlSend,, {Enter}, ahk_id %programid1% ;Open Shop (Server Action)
	Sleep, 2500
	ControlSend,, {Up}, ahk_id %programid1%
	Sleep, 300
	ControlSend,, {Up}, ahk_id %programid1%
	Sleep, 300
	ControlSend,, {Up}, ahk_id %programid1%
	Sleep, 300
	ControlSend,, {Left}, ahk_id %programid1%
	Sleep, 300
	ControlSend,, {Enter}, ahk_id %programid1% ;Purchase
	Sleep, 300
	ControlSend,, {Enter}, ahk_id %programid1% ;Confirm Purchase (Server Action)
	Sleep, 2500
	ControlSend,, {Enter}, ahk_id %programid1% ;Close Purchase Complete
	Sleep, 300
	ControlSend,, {Esc}, ahk_id %programid1% ;Close Shop
	Sleep, 300
	ControlSend,, {Down}, ahk_id %programid1%
	Sleep, 300
	ControlSend,, {Down}, ahk_id %programid1%
	Sleep, 300
	ControlSend,, {Down}, ahk_id %programid1%
	Sleep, 300
	ControlSend,, {Enter}, ahk_id %programid1% ;Open Shop (Server Action)
	Sleep, 2500
	ControlSend,, {Right}, ahk_id %programid1% ;Amount selection start
	Sleep, 50
	ControlSend,, {Right}, ahk_id %programid1%
	Sleep, 50
	ControlSend,, {Right}, ahk_id %programid1%
	Sleep, 50
	ControlSend,, {Right}, ahk_id %programid1%
	Sleep, 50
	ControlSend,, {Right}, ahk_id %programid1%
	Sleep, 50
	ControlSend,, {Right}, ahk_id %programid1%
	Sleep, 50
	ControlSend,, {Right}, ahk_id %programid1%
	Sleep, 50
	ControlSend,, {Right}, ahk_id %programid1%
	Sleep, 50
	ControlSend,, {Right}, ahk_id %programid1%
	Sleep, 50
	ControlSend,, {Right}, ahk_id %programid1%
	Sleep, 50
	ControlSend,, {Right}, ahk_id %programid1%
	Sleep, 50
	ControlSend,, {Right}, ahk_id %programid1%
	Sleep, 50
	ControlSend,, {Right}, ahk_id %programid1%
	Sleep, 50
	ControlSend,, {Right}, ahk_id %programid1%
	Sleep, 50
	ControlSend,, {Right}, ahk_id %programid1%
	Sleep, 50
	ControlSend,, {Right}, ahk_id %programid1%
	Sleep, 50
	ControlSend,, {Right}, ahk_id %programid1%
	Sleep, 50
	ControlSend,, {Right}, ahk_id %programid1%
	Sleep, 50
	ControlSend,, {Right}, ahk_id %programid1%
	Sleep, 50
	ControlSend,, {Right}, ahk_id %programid1%
	Sleep, 50
	ControlSend,, {Right}, ahk_id %programid1%
	Sleep, 50
	ControlSend,, {Right}, ahk_id %programid1%
	Sleep, 50
	ControlSend,, {Right}, ahk_id %programid1%
	Sleep, 50
	ControlSend,, {Right}, ahk_id %programid1%
	Sleep, 50
	ControlSend,, {Right}, ahk_id %programid1%
	Sleep, 50
	ControlSend,, {Right}, ahk_id %programid1%
	Sleep, 50
	ControlSend,, {Right}, ahk_id %programid1%
	Sleep, 50
	ControlSend,, {Right}, ahk_id %programid1%
	Sleep, 50
	ControlSend,, {Right}, ahk_id %programid1%
	Sleep, 50
	ControlSend,, {Right}, ahk_id %programid1% ;Amount selection end
	Sleep, 50
	ControlSend,, {Enter}, ahk_id %programid1% ;Purchase
	Sleep, 300
	ControlSend,, {Enter}, ahk_id %programid1% ;Confirm Purchase (Server Action)
	Sleep, 2500
	ControlSend,, {Enter}, ahk_id %programid1% ;Close Purchase Complete
	Sleep, 300
	ControlSend,, {Esc}, ahk_id %programid1% ;Close Shop
	Sleep, 300
	ControlSend,, {Esc}, ahk_id %programid1% ;Close Shop	
	Sleep, 300
	ControlSend,, {Esc}, ahk_id %programid1% ;Close NPC	
	Sleep, 300
	ControlSend,, {Esc}, ahk_id %programid1% ;Open Menu	
	Sleep, 300
	ControlSend,, {Left}, ahk_id %programid1%
	Sleep, 300
	ControlSend,, {Left}, ahk_id %programid1%
	Sleep, 300
	ControlSend,, {Up}, ahk_id %programid1%
	Sleep, 300
	ControlSend,, {Up}, ahk_id %programid1%
	Sleep, 300
	ControlSend,, {Enter}, ahk_id %programid1% ;Open Shop (Server Action)
	Sleep, 2500
	ControlSend,, {Enter}, ahk_id %programid1%
	Sleep, 300
	ControlSend,, {Right}, ahk_id %programid1% ;Items selection start
	Sleep, 50
	ControlSend,, {Down}, ahk_id %programid1%
	Sleep, 50
	ControlSend,, {Right}, ahk_id %programid1%
	Sleep, 50
	ControlSend,, {Down}, ahk_id %programid1%
	Sleep, 50
	ControlSend,, {Right}, ahk_id %programid1%
	Sleep, 50
	ControlSend,, {Down}, ahk_id %programid1%
	Sleep, 50
	ControlSend,, {Right}, ahk_id %programid1%
	Sleep, 50
	ControlSend,, {Down}, ahk_id %programid1%
	Sleep, 50
	ControlSend,, {Right}, ahk_id %programid1%
	Sleep, 50
	ControlSend,, {Down}, ahk_id %programid1%
	Sleep, 50
	ControlSend,, {Right}, ahk_id %programid1%
	Sleep, 50
	ControlSend,, {Down}, ahk_id %programid1%
	Sleep, 50
	ControlSend,, {Right}, ahk_id %programid1%
	Sleep, 50
	ControlSend,, {Down}, ahk_id %programid1%
	Sleep, 50
	ControlSend,, {Right}, ahk_id %programid1%
	Sleep, 50
	ControlSend,, {Down}, ahk_id %programid1%
	Sleep, 50
	ControlSend,, {Right}, ahk_id %programid1%
	Sleep, 50
	ControlSend,, {Down}, ahk_id %programid1%
	Sleep, 50
	ControlSend,, {Right}, ahk_id %programid1%
	Sleep, 50
	ControlSend,, {Down}, ahk_id %programid1%
	Sleep, 50
	ControlSend,, {Right}, ahk_id %programid1%
	Sleep, 50
	ControlSend,, {Down}, ahk_id %programid1%
	Sleep, 50
	ControlSend,, {Right}, ahk_id %programid1%
	Sleep, 50
	ControlSend,, {Down}, ahk_id %programid1%
	Sleep, 50
	ControlSend,, {Right}, ahk_id %programid1%
	Sleep, 50
	ControlSend,, {Down}, ahk_id %programid1%
	Sleep, 50
	ControlSend,, {Right}, ahk_id %programid1%
	Sleep, 50
	ControlSend,, {Down}, ahk_id %programid1%
	Sleep, 50
	ControlSend,, {Right}, ahk_id %programid1%
	Sleep, 50
	ControlSend,, {Down}, ahk_id %programid1%
	Sleep, 50
	ControlSend,, {Right}, ahk_id %programid1%
	Sleep, 50
	ControlSend,, {Down}, ahk_id %programid1%
	Sleep, 50
	ControlSend,, {Right}, ahk_id %programid1%
	Sleep, 50
	ControlSend,, {Down}, ahk_id %programid1%
	Sleep, 50
	ControlSend,, {Right}, ahk_id %programid1%
	Sleep, 50
	ControlSend,, {Down}, ahk_id %programid1%
	Sleep, 50
	ControlSend,, {Right}, ahk_id %programid1%
	Sleep, 50
	ControlSend,, {Down}, ahk_id %programid1%
	Sleep, 50
	ControlSend,, {Right}, ahk_id %programid1%
	Sleep, 50
	ControlSend,, {Down}, ahk_id %programid1%
	Sleep, 50
	ControlSend,, {Right}, ahk_id %programid1%
	Sleep, 50
	ControlSend,, {Down}, ahk_id %programid1%
	Sleep, 50
	ControlSend,, {Right}, ahk_id %programid1%
	Sleep, 50
	ControlSend,, {Down}, ahk_id %programid1%
	Sleep, 50
	ControlSend,, {Right}, ahk_id %programid1%
	Sleep, 50
	ControlSend,, {Down}, ahk_id %programid1%
	Sleep, 50
	ControlSend,, {Right}, ahk_id %programid1%
	Sleep, 50
	ControlSend,, {Down}, ahk_id %programid1%
	Sleep, 50
	ControlSend,, {Right}, ahk_id %programid1%
	Sleep, 50
	ControlSend,, {Down}, ahk_id %programid1%
	Sleep, 50
	ControlSend,, {Right}, ahk_id %programid1%
	Sleep, 50
	ControlSend,, {Down}, ahk_id %programid1%
	Sleep, 50
	ControlSend,, {Right}, ahk_id %programid1%
	Sleep, 50
	ControlSend,, {Down}, ahk_id %programid1%
	Sleep, 50
	ControlSend,, {Right}, ahk_id %programid1%
	Sleep, 50
	ControlSend,, {Down}, ahk_id %programid1%
	Sleep, 50
	ControlSend,, {Right}, ahk_id %programid1%
	Sleep, 50
	ControlSend,, {Down}, ahk_id %programid1%
	Sleep, 50
	ControlSend,, {Right}, ahk_id %programid1%
	Sleep, 50
	ControlSend,, {Down}, ahk_id %programid1% ;Items selection end
	Sleep, 50
	ControlSend,, {Enter}, ahk_id %programid1% ;Purchase
	Sleep, 300
	ControlSend,, {Enter}, ahk_id %programid1% ;Confirm Purchase (Server Action)
	Sleep, 1000
	ControlSend,, {Enter}, ahk_id %programid1% ;Close Purchase Complete
	Sleep, 300
	ControlSend,, {Esc}, ahk_id %programid1%
	Sleep, 300
	ControlSend,, {Esc}, ahk_id %programid1% ;Close menu for re-run
	Sleep, 300
	}
	
StopManualBuy: ;Button Action
UpdateStatus("Idle.... `n Press F2 to see instuctions. `n Press F4 to force close this program.")
GuiControl,Enable,StartBuyingManuallyBtn
GuiControl,Disable,StopManualBuyBtn
toggle := false ;while loop will stop with this
return

UpdateStatus(status)
{
	GuiControl,,Status,%status%
}
#WinActivateForce
F1::WinActivate, PSO2 RWB5 to Excubes
return

F2::Run https://youtu.be/dQw4w9WgXcQ
return 

F4::ExitApp