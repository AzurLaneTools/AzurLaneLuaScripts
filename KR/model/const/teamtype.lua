slot0 = class("TeamType")
slot0.Vanguard = "vanguard"
slot0.Main = "main"
slot0.Submarine = "submarine"
slot0.FormShips = "ships"
slot0.FormCommander = "commander"
slot0.TeamTypeIndex = {
	slot0.Vanguard,
	slot0.Main,
	slot0.Submarine
}
slot0.VanguardMax = 3
slot0.MainMax = 3
slot0.SubmarineMax = 3

slot0.GetTeamShipMax = function(slot0)
	if slot0 == uv0.Vanguard then
		return uv0.VanguardMax
	elseif slot0 == uv0.Main then
		return uv0.MainMax
	elseif slot0 == uv0.Submarine then
		return uv0.SubmarineMax
	end
end

slot0.TeamPos = {
	FLAG_SHIP = "FlagShip",
	LEADER = "Leader",
	CENTER = "Center",
	REAR = "Rear",
	CONSORT = "Consort",
	SUB_LEADER = "SubLeader",
	SUB_CONSORT = "SubConsort",
	UPPER_CONSORT = "UpperConsort",
	LOWER_CONSORT = "LowerConsort"
}

return slot0
