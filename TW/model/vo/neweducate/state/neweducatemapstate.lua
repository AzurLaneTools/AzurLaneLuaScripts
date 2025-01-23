slot0 = class("NewEducateMapState", import(".NewEducateStateBase"))

slot0.Ctor = function(slot0, slot1, slot2)
	slot0.charId = slot1

	slot0:SetSiteState(slot2.state or {})

	slot0.events = slot2.events or {}
	slot3 = {}
	slot4 = ipairs
	slot5 = slot2.buys or {}

	for slot7, slot8 in slot4(slot5) do
		slot3[slot8.key] = slot8.value
	end

	slot4 = slot2.shops or {}
	slot0.goods = {}

	for slot8, slot9 in ipairs(slot4) do
		slot0.goods[slot9] = NewEducateGoods.New(slot9, slot3[slot9] or 0)
	end

	slot0.selectedShip = slot2.character_this_round or {}
end

slot0.SetSiteState = function(slot0, slot1)
	if not slot1.key or slot1.key == 0 then
		slot0.curSiteId = 0
	end

	slot2 = 0
	slot3 = getProxy(NewEducateProxy):GetChar(slot0.charId)

	if slot1.key == NewEducateConst.SITE_STATE_TYPE.EVENT then
		slot0.curSiteId = slot3:GetSiteId(NewEducateConst.SITE_TYPE.EVENT, slot1.value)
	elseif slot1.key == NewEducateConst.SITE_STATE_TYPE.NORMAL then
		slot0.curSiteId = slot3:GetSiteId(NewEducateHelper.NormalType2SiteType(pg.child2_site_normal[slot1.value].type))
	elseif slot1.key == NewEducateConst.SITE_STATE_TYPE.SHIP then
		slot0.curSiteId = slot3:GetSiteId(NewEducateConst.SITE_TYPE.SHIP, slot1.value)
	end
end

slot0.GetCurSiteId = function(slot0)
	return slot0.curSiteId
end

slot0.GetEvents = function(slot0)
	return slot0.events
end

slot0.FinishEvent = function(slot0, slot1)
	table.removebyvalue(slot0.events, slot1)
end

slot0.GetGoodList = function(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.goods) do
		table.insert(slot1, slot6)
	end

	return slot1
end

slot0.AddBuyCnt = function(slot0, slot1, slot2)
	slot0.goods[slot1]:AddBuyCnt(slot2)
end

slot0.AddSelectedShip = function(slot0, slot1)
	table.insert(slot0.selectedShip, slot1)
end

slot0.IsSelectedShip = function(slot0, slot1)
	return table.contains(slot0.selectedShip, slot1)
end

slot0.IsSpecial = function(slot0)
	return underscore.any(slot0.events, function (slot0)
		assert(pg.child2_site_event_group[slot0], "child2_site_event_group不存在id" .. slot0)

		return #pg.child2_site_event_group[slot0].performance > 0
	end)
end

slot0.IsFinish = function(slot0)
	return true
end

slot0.Reset = function(slot0)
	slot0.events = {}
	slot0.ships = {}
	slot0.goods = {}
	slot0.buyGoods = {}
	slot0.selectedShip = {}
end

return slot0
