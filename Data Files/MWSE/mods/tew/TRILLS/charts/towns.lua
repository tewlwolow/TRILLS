-- Import CHIMES namespace
local CHIMES = include("tew.CHIMES")
if not CHIMES then return end

-- Get info about the source file
local path = string.sub(debug.getinfo(1).source, 12, -1)

---------------------------------------------------
local metadata = require("tew.TRILLS.metadata")
local topFolder = metadata.topFolder .. "towns\\"

-- Make your changes here
local chart = {
	name = "TRILLS:Towns",
	data =
	{
		{
			id = "Vivec",
			folder = topFolder .. "vivec",
			method = "tileset",
			strings = {
				"ex_vivec",
				"ex_mh_"
			}
		},
		{
			id = "Hlaalu",
			folder = topFolder .. "hlaalu",
			method = "tileset",
			strings = {
				"ex_hlaalu_",
				"mal_balmora_"
			}
		},
		{
			id = "Redoran",
			folder = topFolder .. "redoran",
			method = "tileset",
			strings = {
				"ex_redoran_"
			}
		},
		{
			id = "Telvanni",
			folder = topFolder .. "telvanni",
			method = "tileset",
			strings = {
				"ex_t_"
			}
		},
		{
			id = "Imperial",
			folder = topFolder .. "imperial",
			method = "tileset",
			strings = {
				"ex_common_",
				"ex_imp"
			}
		},
		{
			id = "Nord",
			folder = topFolder .. "nord",
			method = "tileset",
			strings = {
				"ex_nord_",
				"ex_s_",
				"t_rga_setreach"
			}
		},
		{
			id = "Shacks",
			folder = topFolder .. "shacks",
			method = "tileset",
			strings = {
				"ex_de_shack"
			}
		},
		{
			id = "Ashlander",
			folder = topFolder .. "ashlander",
			method = "tileset",
			strings = {
				"ex_ashl_"
			}
		}
	}
}

---------------------------------------------------

-- Create instance of the class
CHIMES.Towns(chart, path)