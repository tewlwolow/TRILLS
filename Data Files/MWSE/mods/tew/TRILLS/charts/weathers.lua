-- Import CHIMES namespace
local CHIMES = include("tew.CHIMES")
if not CHIMES then return end

-- Get info about the source file
local path = string.sub(debug.getinfo(1).source, 12, -1)

---------------------------------------------------

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
			disable = false,
		},
		{
			id = "Rain",
			folder = "rain"
		},
		{
			id = "Snow",
			folder = "snow"
		},
		{
			id = "Foggy",
			folder = "foggy"
		}
	}
}

---------------------------------------------------

-- Create instance of the class
CHIMES.Weathers(chart, path)