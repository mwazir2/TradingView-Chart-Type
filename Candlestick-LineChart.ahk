#Requires AutoHotkey v2.

#HotIf WinActive("ahk_exe TradingView.exe")

/* TradingView Version */
^+a::
{
	/* Switch to Candlestick */
	MouseGetPos &xpos, &ypos
	/* Modify button coordinate using Window Spy */
	Click 693, 57
	MouseMove xpos, ypos, 50
}

^+s::
{
	/* Switch to Line Chart */
	MouseGetPos &xpos, &ypos
	/* Modify button coordinate using Window Spy */
	Click 727, 57
	MouseMove xpos, ypos, 50 
}

