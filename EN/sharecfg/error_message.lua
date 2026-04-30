pg = pg or {}
pg.error_message = rawget(pg, "error_message") or setmetatable({
	__name = "error_message"
}, confNEO)
pg.base = pg.base or {}
pg.base.error_message = {}

(function ()
	pg.base.error_message[1] = {
		desc = "Invalid Input."
	}
	pg.base.error_message[2] = {
		desc = "Missing Configuration."
	}
	pg.base.error_message[3] = {
		desc = "Time Out."
	}
	pg.base.error_message[4] = {
		desc = "Not Available Now."
	}
	pg.base.error_message[5] = {
		desc = "Already Reached Max Level."
	}
	pg.base.error_message[6] = {
		desc = "Already Reached Limit."
	}
	pg.base.error_message[7] = {
		desc = "Completed."
	}
	pg.base.error_message[8] = {
		desc = "Undefined Parameter."
	}
	pg.base.error_message[9] = {
		desc = "Error Parameter."
	}
	pg.base.error_message[10] = {
		desc = "Not Enough Slots."
	}
	pg.base.error_message[11] = {
		desc = "Database Error."
	}
	pg.base.error_message[12] = {
		desc = "System Error."
	}
	pg.base.error_message[13] = {
		desc = "Disabled Login."
	}
	pg.base.error_message[15] = {
		desc = "Registration has reached limit, thank you for your support."
	}
	pg.base.error_message[19] = {
		desc = "Invalid Repeat Operation."
	}
	pg.base.error_message[20] = {
		desc = "Data Does Not Exist."
	}
	pg.base.error_message[21] = {
		desc = "Player Does Not Exist."
	}
	pg.base.error_message[22] = {
		desc = "Shipgirl Does Not Exist."
	}
	pg.base.error_message[23] = {
		desc = "Item Does Not Exist."
	}
	pg.base.error_message[24] = {
		desc = "Gear Does Not Exist."
	}
	pg.base.error_message[25] = {
		desc = "Mission Does Not Exist."
	}
	pg.base.error_message[26] = {
		desc = "Combat Info Does Not Exist."
	}
	pg.base.error_message[27] = {
		desc = "Collect Point Does Not Exist."
	}
	pg.base.error_message[28] = {
		desc = "Friend Does Not Exist."
	}
	pg.base.error_message[29] = {
		desc = "Mail Does Not Exist."
	}
	pg.base.error_message[30] = {
		desc = "Not Enough Completed Mission Targets."
	}
	pg.base.error_message[31] = {
		desc = "Not Enough Materials."
	}
	pg.base.error_message[32] = {
		desc = "Not Enough Coins."
	}
	pg.base.error_message[33] = {
		desc = "Not Enough Oil."
	}
	pg.base.error_message[34] = {
		desc = "Not Enough Silver Dust."
	}
	pg.base.error_message[35] = {
		desc = "Not Enough Gems."
	}
	pg.base.error_message[36] = {
		desc = "Not Enough Decor Tokens."
	}
	pg.base.error_message[37] = {
		desc = "Not Enough Items."
	}
	pg.base.error_message[38] = {
		desc = "Not Enough Snacks."
	}
	pg.base.error_message[39] = {
		desc = "Not Enough Stamina."
	}
	pg.base.error_message[40] = {
		desc = "Illegal Restriction."
	}
	pg.base.error_message[41] = {
		desc = "Level Does Not Match."
	}
	pg.base.error_message[42] = {
		desc = "Type Does Not Match."
	}
	pg.base.error_message[1010] = {
		desc = "Incorrect Account."
	}
	pg.base.error_message[1011] = {
		desc = "The Account Already Exists."
	}
	pg.base.error_message[1012] = {
		desc = "Pure Digital Account."
	}
	pg.base.error_message[1013] = {
		desc = "The server is currently busy."
	}
	pg.base.error_message[1020] = {
		desc = "Incorrect Password."
	}
	pg.base.error_message[1030] = {
		desc = "MD5 Verification Error."
	}
	pg.base.error_message[1031] = {
		desc = "MD5 Length Error."
	}
	pg.base.error_message[1040] = {
		desc = "Server Closed."
	}
	pg.base.error_message[2010] = {
		desc = "Name Check Error."
	}
	pg.base.error_message[2011] = {
		desc = "Your name is too long."
	}
	pg.base.error_message[2012] = {
		desc = "Your name is too short."
	}
	pg.base.error_message[2013] = {
		desc = "Your name contains restricted words."
	}
	pg.base.error_message[2014] = {
		desc = "Your name contains illegal character."
	}
	pg.base.error_message[2015] = {
		desc = "Your name is taken."
	}
	pg.base.error_message[3010] = {
		desc = "Shipgirl is sunk."
	}
	pg.base.error_message[3020] = {
		desc = "Previous Stage Incomplete."
	}
	pg.base.error_message[4010] = {
		desc = "Shipgirl Unavailable."
	}
	pg.base.error_message[4020] = {
		desc = "Shipgirl is secretary."
	}
	pg.base.error_message[4030] = {
		desc = "Shipgirl is already in your fleet."
	}
	pg.base.error_message[4040] = {
		desc = "Shipgirl is not in your fleet."
	}
	pg.base.error_message[4050] = {
		desc = "Identical Shipgirls."
	}
	pg.base.error_message[4201] = {
		desc = "Gift code has already expired."
	}
	pg.base.error_message[4202] = {
		desc = "Unsupported channel."
	}
	pg.base.error_message[4203] = {
		desc = "Gift code does not exist."
	}
	pg.base.error_message[4204] = {
		desc = "Gift code has already been used."
	}
	pg.base.error_message[4205] = {
		desc = "An error has occurred; please try again."
	}
	pg.base.error_message[4206] = {
		desc = "You can't obtain any more."
	}
	pg.base.error_message[4207] = {
		desc = "No gift redemption URL."
	}
	pg.base.error_message[9999] = {
		desc = "Unknown Error."
	}
end)()
