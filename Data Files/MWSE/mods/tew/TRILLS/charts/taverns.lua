-- Import CHIMES namespace
local CHIMES = include("tew.CHIMES")
if not CHIMES then return end

-- Get info about the source file
local path = string.sub(debug.getinfo(1).source, 12, -1)

---------------------------------------------------
local metadata = toml.loadMetadata("TRILLS")
local topFolder = metadata.paths.topFolder  .. "taverns\\"

-- Make your changes here
local chart = {
	name = "TRILLS:Taverns",
	useRaces = true,
	data =
	{
		{
			id = "Dark Elf",
			folder = topFolder .. "dark elf"
		},
		{
			id = "Imperial",
			folder = topFolder .. "imperial"
		},
		{
			id = "Nord",
			folder = topFolder .. "nord"
		},
		{
			id = "fallback",
			folder = topFolder .. "dark elf"
		}
	}
}

---------------------------------------------------

-- Create instance of the class
CHIMES.Taverns(chart, path)