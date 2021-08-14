slot0 = class("ActivityBossPtData", import(".ActivityPtData"))

function slot0.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot2 = slot1:getDataConfig("link_id")
	slot0.linkID = slot2
	slot0.progress_target = pg.activity_event_worldboss[getProxy(ActivityProxy):getActivityById(slot2):getConfig("config_id")].reward_pt
end

function slot0.GetBossProgress(slot0)
	slot1 = slot0:getTargetLevel()
	slot3 = 0

	if getProxy(ActivityProxy):getActivityById(slot0.linkID) and not slot2:isEnd() then
		slot3 = slot2.data1 or 0
	end

	return slot3, slot0.progress_target[slot1]
end

function slot0.CanGetAward(slot0)
	slot2, slot3 = slot0:GetBossProgress()

	return slot0:CanGetNextAward() and function ()
		slot0, slot1, slot2 = uv0:GetResProgress()

		return slot2 >= 1
	end() and slot2 <= slot3
end

return slot0
