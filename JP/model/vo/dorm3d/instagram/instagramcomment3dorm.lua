slot0 = class("InstagramComment3Dorm")

slot0.Ctor = function(slot0, slot1, slot2, slot3, slot4)
	slot0.shipGroupId = slot1
	slot0.text = slot2 or ""
	slot0.time = slot3 or 0
	slot0.npcReplayList = uv0.BuildNpcReplayList(slot4, slot0.time)
end

slot0.GetIcon = function(slot0)
	return pg.ship_skin_template[ShipGroup.getDefaultShipConfig(slot0.shipGroupId).skin_id].prefab
end

slot0.GetPushTime = function(slot0)
	return InstagramTimeStamp(slot0.time)
end

slot0.GetText = function(slot0)
	return HXSet.hxLan(pg.dorm3d_ins_language[slot0.text].value)
end

slot0.StaticBuild = function(slot0, slot1)
	slot3 = pg.dorm3d_ins_npc_template[slot0]
	slot4 = slot3.message
	slot5 = slot1 + slot3.time
	slot6 = {}

	if type(slot3.npc_reply) == "table" then
		slot6 = slot3.npc_reply
	end

	return InstagramComment3Dorm.New(slot3.ship_group, slot4, slot5, slot6)
end

slot0.BuildNpcReplayList = function(slot0, slot1)
	slot2 = slot0

	if not slot0 or type(slot0) == "string" then
		slot2 = {}
	end

	slot3 = {}

	for slot7, slot8 in ipairs(slot2) do
		table.insert(slot3, uv0.StaticBuild(slot8, slot1))
	end

	return slot3
end

slot0.ExistAnyReplay = function(slot0)
	return #slot0.npcReplayList > 0 and _.any(slot0.npcReplayList, function (slot0)
		return slot0:CanShow()
	end)
end

slot0.GetReplyedList = function(slot0)
	return slot0.npcReplayList
end

slot0.CanShow = function(slot0)
	return slot0.time > 0 and slot0.time <= pg.TimeMgr.GetInstance():GetServerTime()
end

slot0.ShouldTip = function(slot0, slot1)
	return slot1 < slot0.time or slot0:ExistAnyReplay() and _.any(slot0.npcReplayList, function (slot0)
		return slot0:CanShow() and slot0:ShouldTip(uv0)
	end)
end

return slot0
