/*
  ____ _   _           _      
 / ___| \ | | ___   __| | ___ 
| |  _|  \| |/ _ \ / _` |/ _ \
| |_| | |\  | (_) | (_| |  __/
 \____|_| \_|\___/ \__,_|\___| (Steam_0:1:70711393)
 This work is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 3.0 Unported License. To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/3.0/. Credit to the author must be given when using/sharing this work or derivative work from it.
*/

hook.Add("PlayerSay", "server_hopper", function(ply, text, public)
	text = string.lower(text)
	if ( text == "!hop" || text == "!servers"  || text == "!hopper" ) then
		RunConsoleCommand("server_hop")
		return ""
	end
end )
