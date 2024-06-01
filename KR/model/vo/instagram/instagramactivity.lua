slot0 = class("InstagramActivity", import("..Activity"))

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.configIds = slot0:getConfig("config_data")
	slot0.times = slot0.data2_list
end

slot0.UpdateActiveCnt = function(slot0)
	slot0.data1 = slot0.data1 - 1
end

slot0.GetNextPushTime = function(slot0)
	slot1 = getProxy(InstagramProxy)

	for slot5, slot6 in ipairs(slot0.configIds) do
		slot8 = slot0.times[slot5]

		if not slot1:ExistGroup(pg.activity_ins_template[slot6].group_id) then
			return slot8, slot6
		end
	end
end

slot0.GetCanActiveCnt = function(slot0)
	return slot0.data1
end

slot0.CanBeActivated = function(slot0)
	return true
end

slot0.ExistMsg = function(slot0)
	return #getProxy(InstagramProxy):GetMessages() > 0
end

return slot0
