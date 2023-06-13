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

local metadata = require("tew.TRILLS.metadata")
local version = metadata.version

local function init()
    mwse.log("[TRILLS] Version "..version.." initialised.")
    dofile("Data Files\\MWSE\\mods\\tew\\TRILLS\\charts\\biomes.lua")
    dofile("Data Files\\MWSE\\mods\\tew\\TRILLS\\charts\\explore.lua")
    dofile("Data Files\\MWSE\\mods\\tew\\TRILLS\\charts\\exteriors.lua")
    dofile("Data Files\\MWSE\\mods\\tew\\TRILLS\\charts\\interiors.lua")
    dofile("Data Files\\MWSE\\mods\\tew\\TRILLS\\charts\\taverns.lua")
    dofile("Data Files\\MWSE\\mods\\tew\\TRILLS\\charts\\weathers.lua")
end


event.register(tes3.event.initialized, init)