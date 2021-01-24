Cfg = {
	voiceModes = {
		{0.7, "close"}, -- Whisper speech distance in gta distance units
		{3.0, "normal"}, -- Normal speech distance in gta distance units
		{9.0, "far"} -- Shout speech distance in gta distance units
	},
	radioEnabled = false, -- Enable or disable using the radio
	micClicks = false, -- Are clicks enabled or not
	radioPressed = false
}

function debug(message)
	if GetConvarInt('voice_debugMode', 0) == 1 then
		print(('[pma-voice:debug] %s'):format(message))
	end
end
