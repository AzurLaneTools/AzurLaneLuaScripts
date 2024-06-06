slot0 = class("LinerRoom", import("model.vo.BaseVO"))

slot0.Ctor = function(slot0, slot1)
	slot0.id = slot1
	slot0.configId = slot0.id
	slot0.time2CharInfo = {}
	slot5 = "sd"

	for slot5, slot6 in ipairs(slot0:getConfig(slot5)) do
		for slot10, slot11 in ipairs(slot6[1]) do
			slot0.time2CharInfo[slot11] = {
				slot6[2],
				slot6[3]
			}
		end
	end
end

slot0.bindConfigTable = function(slot0)
	return pg.activity_liner_room
end

slot0.GetName = function(slot0)
	return slot0:getConfig("name")
end

slot0.GetPic = function(slot0)
	return slot0:getConfig("pic")
end

slot0.GetDesc = function(slot0)
	return HXSet.hxLan(slot0:getConfig("desc"))
end

slot0.GetDescList = function(slot0)
	slot1 = {}
	slot5 = "desc_display"

	for slot5, slot6 in ipairs(slot0:getConfig(slot5)) do
		table.insert(slot1, HXSet.hxLan(slot6[1]))
	end

	return slot1
end

slot0.GetStory = function(slot0)
	return slot0:getConfig("memory_id")
end

slot0.GetSpineCharInfo = function(slot0, slot1)
	return slot0.time2CharInfo[slot1]
end

return slot0
