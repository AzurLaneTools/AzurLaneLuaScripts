slot0 = class("InstagramActivity", import("..Activity"))

function slot0.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.configIds = slot0:getConfig("config_data")
	slot0.times = slot0.data2_list
end

function slot0.UpdateActiveCnt(slot0)
	slot0.data1 = slot0.data1 - 1
end

function slot0.GetNextPushTime(slot0)
	slot1 = getProxy(InstagramProxy)

	for slot5, slot6 in ipairs(slot0.configIds) do
		slot8 = slot0.times[slot5]

		if not slot1:ExistGroup(pg.activity_ins_template[slot6].group_id) then
			return slot8, slot6
		end
	end
end

function slot0.GetCanActiveCnt(slot0)
	return slot0.data1
end

function slot0.CanBeActivated(slot0)
	return true
end

function slot0.ExistMsg(slot0)
	return #getProxy(InstagramProxy):GetMessages() > 0
end

return slot0
