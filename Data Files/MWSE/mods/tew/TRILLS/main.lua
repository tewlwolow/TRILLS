--[[
████████╗██████╗░██╗██╗░░░░░██╗░░░░░░██████╗  ███████╗░█████╗░██████╗░
╚══██╔══╝██╔══██╗██║██║░░░░░██║░░░░░██╔════╝  ██╔════╝██╔══██╗██╔══██╗
░░░██║░░░██████╔╝██║██║░░░░░██║░░░░░╚█████╗░  █████╗░░██║░░██║██████╔╝
░░░██║░░░██╔══██╗██║██║░░░░░██║░░░░░░╚═══██╗  ██╔══╝░░██║░░██║██╔══██╗
░░░██║░░░██║░░██║██║███████╗███████╗██████╔╝  ██║░░░░░╚█████╔╝██║░░██║
░░░╚═╝░░░╚═╝░░╚═╝╚═╝╚══════╝╚══════╝╚═════╝░  ╚═╝░░░░░░╚════╝░╚═╝░░╚═╝

░█████╗░██╗░░██╗██╗███╗░░░███╗███████╗░██████╗
██╔══██╗██║░░██║██║████╗░████║██╔════╝██╔════╝
██║░░╚═╝███████║██║██╔████╔██║█████╗░░╚█████╗░
██║░░██╗██╔══██║██║██║╚██╔╝██║██╔══╝░░░╚═══██╗
╚█████╔╝██║░░██║██║██║░╚═╝░██║███████╗██████╔╝
░╚════╝░╚═╝░░╚═╝╚═╝╚═╝░░░░░╚═╝╚══════╝╚═════╝░


-- TRILLS for CHIMES --
	Tonal Reverberant Integrated Limnal Landscape Sounds for Communal Harmonic Immersive Music Extension System
	^^^ Edgy & cool (. ͡ᵔ ͜ʖ ͡ᵔ.)
--------------------------------------------------------------------------------------
]]

local metadata = toml.loadMetadata("TRILLS")
local common = require("tew.TRILLS.util.common")

local function init()
    if not (metadata) then
		common.metadataMissing()
    else
        mwse.log("[" .. metadata.package.name .."] Version " .. metadata.package.version .. " initialised.")
        dofile("Data Files\\MWSE\\mods\\tew\\TRILLS\\charts\\biomes.lua")
        dofile("Data Files\\MWSE\\mods\\tew\\TRILLS\\charts\\explore.lua")
        dofile("Data Files\\MWSE\\mods\\tew\\TRILLS\\charts\\towns.lua")
        dofile("Data Files\\MWSE\\mods\\tew\\TRILLS\\charts\\interiors.lua")
        dofile("Data Files\\MWSE\\mods\\tew\\TRILLS\\charts\\taverns.lua")
        dofile("Data Files\\MWSE\\mods\\tew\\TRILLS\\charts\\weathers.lua")
	end
end


event.register(tes3.event.initialized, init)