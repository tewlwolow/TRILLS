-- Import CHIMES namespace
local CHIMES = include("tew.CHIMES")
if not CHIMES then return end

-- Get info about the source file
local path = string.sub(debug.getinfo(1).source, 12, -1)

---------------------------------------------------
local metadata = require("tew.TRILLS.metadata")
local topFolder = metadata.topFolder .. "weathers\\"

local chart = {
	name = "TRILLS:Weathers",
	data =
	{
		{
			id = "Ashstorm",
			disable = true
		},
		{
			id = "Blight",
			disable = true
		},
		{
			id = "Blizzard",
			disable = true
		},
		{
			id = "Thunderstorm",
			disable = true,
		},
		{
			id = "Rain",
			folder = topFolder .. "rain"
		},
		{
			id = "Snow",
			folder = topFolder .. "snow"
		},
		{
			id = "Foggy",
			folder = topFolder .. "foggy"
		}
	}
}

---------------------------------------------------

-- Create instance of the class
CHIMES.Weathers(chart, path)