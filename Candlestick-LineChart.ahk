#Requires AutoHotkey v2.0

Shift & a::
{
	/* Switch to Candlestick */
	MouseGetPos &xpos, &ypos
	/* Modify button coordinate using Window Spy */
	Click 732, 57
	MouseMove xpos, ypos, 50
}

Shift & s::
{
	/* Switch to Line Chart */
	MouseGetPos &xpos, &ypos
	/* Modify button coordinate using Window Spy */
	Click 747, 57
	MouseMove xpos, ypos, 50 
}