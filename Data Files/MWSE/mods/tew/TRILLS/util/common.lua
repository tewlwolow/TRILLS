local common = {}

-- Ensure missing metadata file is caught --
function common.metadataMissing()
	local errorMessage = "Error! TRILLS-metadata.toml file is missing. Please install."
	tes3.messageBox{
		message = errorMessage
	}
	error(errorMessage)
end

return common