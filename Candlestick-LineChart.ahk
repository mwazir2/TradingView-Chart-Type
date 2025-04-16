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

/* Draw Rectangle */
Alt & r::
{
	Send "!+R"
}

/* Hide Objects */
Ctrl & h::
{
	Send "^!h"
}

#HotIf WinActive("ahk_exe chrome.exe")

/* TopstepX Version */
^+a::
{
	/* Switch to Candlestick */
	MouseGetPos &xpos, &ypos
	/* Modify button coordinate using Window Spy */
	Click 631, 130
	MouseMove xpos, ypos, 50
}

^+s::
{
	/* Switch to Line Chart */
	MouseGetPos &xpos, &ypos
	/* Modify button coordinate using Window Spy */
	Click 658, 130
	MouseMove xpos, ypos, 50 
}

/* Draw Rectangle */
Alt & r::
{
	Send "!+R"
}

/* Hide Objects */
Ctrl & h::
{
	Send "^!h"
}

/* Minimize Window */
Alt & n::
{ 
	WinMinimize "A" 
}