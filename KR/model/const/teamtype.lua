slot0 = class("TeamType")
slot0.Vanguard = "vanguard"
slot0.Main = "main"
slot0.Submarine = "submarine"
slot0.VanguardShipType = {
	ShipType.QuZhu,
	ShipType.QingXun,
	ShipType.ZhongXun,
	ShipType.HangXun,
	ShipType.LeiXun,
	ShipType.ChaoXun,
	ShipType.Yunshu
}
slot0.MainShipType = {
	ShipType.ZhanXun,
	ShipType.ZhanLie,
	ShipType.QingHang,
	ShipType.ZhengHang,
	ShipType.HangZhan,
	ShipType.WeiXiu,
	ShipType.ZhongPao
}
slot0.SubShipType = {
	ShipType.QianTing,
	ShipType.QianMu
}
slot0.VanguardMax = 3
slot0.MainMax = 3
slot0.SubmarineMax = 3
slot0.TeamPos = {
	FLAG_SHIP = "FlagShip",
	LEADER = "Leader",
	REAR = "Rear",
	CONSORT = "Consort",
	SUB_LEADER = "SubLeader",
	SUB_CONSORT = "SubConsort"
}

function slot0.TeamToTypeList(slot0)
	if slot0 == uv0.Vanguard then
		return uv0.VanguardShipType
	elseif slot0 == uv0.Main then
		return uv0.MainShipType
	elseif slot0 == uv0.Submarine then
		return uv0.SubShipType
	end
end

function slot0.TypeToTeamType(slot0)
	if table.contains(uv0.VanguardShipType, slot0) then
		return uv0.Vanguard
	elseif table.contains(uv0.MainShipType, slot0) then
		return uv0.Main
	elseif table.contains(uv0.SubShipType, slot0) then
		return uv0.Submarine
	end
end

function slot0.TeamTypeSortIndex(slot0)
	if slot0 == uv0.Main then
		return 1
	elseif slot0 == uv0.Vanguard then
		return 2
	elseif slot0 == uv0.Submarine then
		return 3
	end
end

return slot0
