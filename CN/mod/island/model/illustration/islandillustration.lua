slot0 = class("IslandIllustration", import("model.vo.BaseVO"))
slot0.TYPES = {
	NPC = 2,
	ITEM = 3,
	CHAR = 1
}
slot0.STATUS = {
	UNLOCK = 3,
	LOCK = 1,
	CAN_UNLOCK = 2
}

slot0.Ctor = function(slot0, slot1)
	slot0.id = slot1
	slot0.configId = slot1
	slot0.status = uv0.STATUS.LOCK
	slot0.isTip = false
	slot0.basePoint = 0
	slot0.levelPoints = 0
	slot0.levelPointGotData = {}
	slot0.starPoints = 0
	slot0.starPointGotData = {}
end

slot0.bindConfigTable = function(slot0)
	return pg.island_illustrated_guide
end

slot0.bindLinkConfigTable = function(slot0)
	return switch(slot0:getConfig("type"), {
		[uv0.TYPES.CHAR] = function ()
			return pg.island_chara_template
		end,
		[uv0.TYPES.NPC] = function ()
			return pg.island_unit_character
		end,
		[uv0.TYPES.ITEM] = function ()
			return pg.island_item_data_template
		end
	})
end

slot0.GetLinkConfigID = function(slot0)
	return slot0:getConfig("unlock_id")
end

slot0.getLinkConfigTable = function(slot0)
	slot1 = slot0:bindLinkConfigTable()

	assert(slot1, "should bindLinkConfigTable() first: " .. slot0.__cname)

	return slot1[slot0:GetLinkConfigID()]
end

slot0.getLinkConfig = function(slot0, slot1)
	assert(slot0:getLinkConfigTable() ~= nil, "LinkConfig missed, type -" .. slot0.__cname .. " configId: " .. tostring(slot0.configId))

	return slot2[slot1]
end

slot0.GetName = function(slot0)
	return switch(slot0:getConfig("type"), {
		[uv0.TYPES.CHAR] = function ()
			return pg.island_unit_character[uv0:getLinkConfig("unit_id")].name
		end,
		[uv0.TYPES.NPC] = function ()
			return uv0:getLinkConfig("name")
		end,
		[uv0.TYPES.ITEM] = function ()
			return uv0:getLinkConfig("name")
		end
	})
end

slot0.GetEnName = function(slot0)
	return switch(slot0:getConfig("type"), {
		[uv0.TYPES.CHAR] = function ()
			return pg.island_unit_character[uv0:getLinkConfig("unit_id")].english_name
		end,
		[uv0.TYPES.NPC] = function ()
			return uv0:getLinkConfig("english_name")
		end,
		[uv0.TYPES.ITEM] = function ()
			return ""
		end
	})
end

slot0.GetDesc = function(slot0)
	return switch(slot0:getConfig("type"), {
		[uv0.TYPES.CHAR] = function ()
			return pg.island_unit_character[uv0:getLinkConfig("unit_id")].describe_illustrated_guid
		end,
		[uv0.TYPES.NPC] = function ()
			return uv0:getLinkConfig("describe_illustrated_guid")
		end,
		[uv0.TYPES.ITEM] = function ()
			return uv0:getLinkConfig("desc")
		end
	})
end

slot0.GetIcon = function(slot0)
	return switch(slot0:getConfig("type"), {
		[uv0.TYPES.CHAR] = function ()
			return "ShipYardIcon/" .. IslandShip.StaticGetPrefab(uv0:GetLinkConfigID())
		end,
		[uv0.TYPES.NPC] = function ()
			return "island/IslandCharIcon/" .. uv0:getLinkConfig("rendering")
		end,
		[uv0.TYPES.ITEM] = function ()
			return "island/" .. uv0:getLinkConfig("icon")
		end
	})
end

slot0.SetPointData = function(slot0, slot1)
	slot0.basePoint = slot1.base
	slot0.levelPoints = 0
	slot0.levelPointGotData = {}

	for slot5, slot6 in ipairs(slot1.lv_list) do
		slot0.levelPoints = slot0.levelPoints + slot6.value
		slot0.levelPointGotData[slot6.lv] = slot6.value
	end

	slot0.starPoints = 0
	slot0.starPointGotData = {}

	for slot5, slot6 in ipairs(slot1.star_list) do
		slot0.starPoints = slot0.starPoints + slot6.value
		slot0.starPointGotData[slot6.lv] = slot6.value
	end
end

slot0.SetStatus = function(slot0, slot1)
	slot0.status = slot1

	if slot0.status == uv0.STATUS.CAN_UNLOCK then
		slot0.isTip = true
	elseif slot0.status == uv0.STATUS.UNLOCK then
		slot0.basePoint = slot0:getConfig("collect_add")
	end
end

slot0.GetStatus = function(slot0)
	return slot0.status
end

slot0.CheckTip = function(slot0)
	slot0.isTip = slot0.status == uv0.STATUS.CAN_UNLOCK
end

slot0.IsTip = function(slot0)
	return slot0.isTip
end

slot0.GetPoints = function(slot0)
	return slot0.basePoint + slot0.levelPoints + slot0.starPoints
end

slot0.GetTypeAndLinkId = function(slot0)
	slot1 = pg.island_illustrated_guide[slot0]

	return slot1.type, slot1.unlock_id
end

return slot0
