slot0 = class("MetaPTData")

slot0.Ctor = function(slot0, slot1)
	slot2 = slot1.group_id
	slot0.groupID = slot2

	assert(pg.ship_strengthen_meta[slot2] ~= nil, "Null MetaShip Strengthen Data, ID:" .. slot2)

	slot0.targets = slot3.target
	slot0.dropList = slot3.award_display
	slot0.resId = slot3.itemid
	slot0.count = 0
	slot0.level = 0
	slot0.curLevel = slot0.level + 1
end

slot0.initFromServerData = function(slot0, slot1)
	slot0.count = slot1.pt or 0

	if #slot1.fetch_list > 0 then
		slot3 = {}

		for slot7, slot8 in ipairs(slot2) do
			table.insert(slot3, slot8)
		end

		table.sort(slot3)

		for slot7, slot8 in ipairs(slot3) do
			if slot8 == slot0.targets[slot7] then
				slot0.level = slot7
			else
				break
			end
		end
	end

	slot0.curLevel = math.min(slot0.level + 1, #slot0.targets)
end

slot0.update = function(slot0, slot1)
	slot0.count = slot1.pt or slot0.count
	slot0.level = slot1.level or slot0.level
	slot0.curLevel = slot0.level + 1
end

slot0.updateLevel = function(slot0, slot1)
	slot0.level = slot1
	slot0.curLevel = math.min(slot0.level + 1, #slot0.targets)
end

slot0.addPT = function(slot0, slot1)
	slot0.count = slot0.count + slot1
end

slot0.GetResProgress = function(slot0)
	slot1 = slot0.count
	slot2 = slot0.targets[slot0.curLevel]

	return slot1, slot2, slot1 / slot2
end

slot0.GetLevelProgress = function(slot0)
	slot1 = slot0.curLevel
	slot2 = #slot0.targets

	return slot1, slot2, slot1 / slot2
end

slot0.CanGetAward = function(slot0)
	slot1, slot2, slot3 = slot0:GetResProgress()

	return slot0:CanGetNextAward() and slot3 >= 1
end

slot0.CanGetNextAward = function(slot0)
	return slot0.level < #slot0.targets
end

slot0.GetTotalResRequire = function(slot0)
	return slot0.targets[#slot0.targets]
end

slot0.IsMaxPt = function(slot0)
	return slot0:GetTotalResRequire() <= slot0.count
end

return slot0
