-- Import CHIMES namespace
local CHIMES = include("tew.CHIMES")
if not CHIMES then return end

-- Get info about the source file
local path = string.sub(debug.getinfo(1).source, 12, -1)

---------------------------------------------------
local metadata = require("tew.TRILLS.metadata")
local topFolder = metadata.topFolder .. "explore"

-- Make your changes here
local chart = {
	name = "TRILLS:Explore",
	data =  {
		{
			id = "Explore",
			folder = topFolder
		}
	}
}

---------------------------------------------------

-- Create instance of the class
CHIMES.Explore(chart, path)