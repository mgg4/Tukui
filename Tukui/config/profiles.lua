﻿local T, C, L = unpack(select(2, ...))

---------------------------------------------------------------------------
-- Per Class Config (overwrite general)
-- Class need to be UPPERCASE
-- This is an example, note that "WIZARD" doesn't exist on WoW. :P
-- It's just to give an example without interfering the default config.
-- A full configuration list can be found in /Tukui/config/config.lua
---------------------------------------------------------------------------

if T.myclass == "WIZARD" then
	C.actionbar.hotkey = false
	C.actionbar.hideshapeshift = true
	C.unitframes.enemyhcolor = true
end

---------------------------------------------------------------------------
-- Per Character Name Config (overwrite /Tukui/config/config.lua and class)
-- Name need to be case sensitive
---------------------------------------------------------------------------

if  T.myname == "Grindlebot" or 
	T.myname == "Horandal" or 
	T.myname == "Grindledoc" or
	T.myname == "Ukra" or
	T.myname == "Brandkin" then
		T.InfoLeftRightWidth = 580
end
