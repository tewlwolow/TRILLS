-- Import CHIMES namespace
local CHIMES = include("tew.CHIMES")
if not CHIMES then return end

-- Get info about the source file
local path = string.sub(debug.getinfo(1).source, 12, -1)

---------------------------------------------------
local metadata = require("tew.TRILLS.metadata")
local topFolder = metadata.topFolder .. "biomes\\"

local chart = {
	name = "TRILLS:Biomes",
	data =
	{
		{
			id = "Lush",
			folder = topFolder .. "lush",
			strings = {
				"Aanthirin Region",
				"Abecean Sea Region",
				"Arnesian Jungle Region",
				"Ascadian Bluffs Region",
				"Ascadian Isles Region",
				"Lan Orethan Region",
				"Mournhold Region",
				"Othreleth Woods Region",
				"Stirk Isle Region",
				"Thirr Valley Region",
				"West Weald Region",
				"Gilded Hills Region",
				"Gold Coast Region",
				"Grazelands Region",
				"Helnim Fields Region",
				"Molagreahd Region",
				"Nedothril Region",
				"Old Ebonheart Region",
				"Sacred Lands Region",
				"Seitur Region",
				"Southern Gold Coast Region",
				"West Gash Region",
				"Bitter Coast Region",
				"Clambering Moor Region",
				"Grey Meadows Region",
				"Sundered Scar Region"
			}
		},
		{
			id = "Ashy",
			folder = topFolder .. "ashy",
			strings = {
				"Armun Ashlands Region",
				"Ashlands Region",
				"Molag Mar Region"
			}
		},
		{
			id = "Barren",
			folder = topFolder .. "barren",
			strings = {
				"Boethiah's Spine Region",
				"Colovian Barrowlands Region",
				"Colovian Highlands Region",
				"Druadach Highlands Region",
				"Gorvigh Mountains Region",
				"Hrimbald Plateau Region",
				"Kvetchi Pass Region",
				"Mephalan Vales Region",
				"Roth Roryn Region",
				"Shipal-Shin Region",
				"Skaldring Mountains Region",
				"Sundered Hills Region",
				"Troll's Teeth Mountains Region",
				"Velothi Mountains Region",
				"Alt Orethan Region",
				"Aranyon Pass Region",
				"Azura's Coast Region",
				"Deshaan Plains Region",
				"Falkheim Region",
				"Lorchwuir Heath Region",
				"Mudflats Region",
				"Padomaic Ocean Region",
				"Reaver's Shore Region",
				"Ridgelands Region",
				"Salt Marsh Region",
				"Sea of Ghosts Region",
				"Shambalun Veil Region",
				"Sheogorad",
				"Telvanni Isles Region"
			}
		},
		{
			id = "Snowy",
			folder = topFolder .. "snowy",
			strings = {
				"Broken Cape Region",
				"Drajkmyr Marsh Region",
				"Hirsing Forest Region",
				"Julan-Shar Region",
				"Kilkreath Mountains Region",
				"Midkarth Region",
				"Mhorkren Hills Region",
				"Northshore Region",
				"Rift Valley Region",
				"Solitude Forest Region",
				"Solitude Forest Region S",
				"Brodir Grove Region",
				"Hirstaang Forest Region",
				"Isinfier Plains Region",
				"Valstaag Highlands Region",
				"Vorndgad Forest Region",
				"White Plains Region",
				"Wuurthal Dale Region",
				"Ysheim Region",
				"Jerall Mountains Region",
				"Felsaad Coast Region",
				"Moesring Mountains Region",
				"Thirsk Region",
				"Throat of the World Region",
				"Uld Vraech Region"
			}
		},
		{
			id = "Volcanic",
			folder = topFolder .. "volcanic",
			strings = {
				"Red Mountain Region",
				"Firemoth Region"
			}
		}
	}
}

---------------------------------------------------

-- Create instance of the class
CHIMES.Biomes(chart, path)