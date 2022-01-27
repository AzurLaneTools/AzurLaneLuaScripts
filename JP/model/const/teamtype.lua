slot0 = class("TeamType")
slot0.Vanguard = "vanguard"
slot0.Main = "main"
slot0.Submarine = "submarine"
slot0.TeamTypeIndex = {
	slot0.Vanguard,
	slot0.Main,
	slot0.Submarine
}
slot0.VanguardShipType = {
	ShipType.QuZhu,
	ShipType.QingXun,
	ShipType.ZhongXun,
	ShipType.HangXun,
	ShipType.LeiXun,
	ShipType.ChaoXun,
	ShipType.Yunshu,
	ShipType.DaoQuV
}
slot0.MainShipType = {
	ShipType.ZhanXun,
	ShipType.ZhanLie,
	ShipType.QingHang,
	ShipType.ZhengHang,
	ShipType.HangZhan,
	ShipType.WeiXiu,
	ShipType.ZhongPao,
	ShipType.DaoQuM
}
slot0.SubShipType = {
	ShipType.QianTing,
	ShipType.QianMu
}
slot0.VanguardMax = 3
slot0.MainMax = 3
slot0.SubmarineMax = 3

function slot0.GetTeamShipMax(slot0)
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
	SUB_CONSORT = "SubConsort"
}

function slot0.GetShipTypeListFromTeam(slot0)
	return uv0[slot0]
end

slot2 = {}

for slot6, slot7 in pairs({
	[slot0.Vanguard] = slot0.VanguardShipType,
	[slot0.Main] = slot0.MainShipType,
	[slot0.Submarine] = slot0.SubShipType
}) do
	for slot11, slot12 in ipairs(slot7) do
		slot2[slot12] = slot6
	end
end

function slot0.GetTeamFromShipType(slot0)
	return uv0[slot0]
end

return slot0
