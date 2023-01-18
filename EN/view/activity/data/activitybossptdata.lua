slot0 = class("ActivityBossPtData", import(".ActivityPtData"))

function slot0.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot2 = slot1:getDataConfig("link_id")
	slot4 = getProxy(ActivityProxy):getActivityById(slot2):getConfig("config_id")
	slot5 = pg.activity_event_worldboss[slot4]

	assert(slot5, "miss activity_event_worldboss config, ID: " .. slot4)

	slot0.linkID = slot2
	slot0.progress_target = slot5.reward_pt
end

function slot0.GetBossProgress(slot0)
	slot1 = slot0:getTargetLevel()
	slot3 = 0

	if getProxy(ActivityProxy):getActivityById(slot0.linkID) and not slot2:isEnd() then
		slot3 = slot2:GetBossHP() or 0
	end

	return slot3, slot0.progress_target[slot1]
end

function slot0.CanGetAward(slot0)
	slot2, slot3 = slot0:GetBossProgress()

	return slot0:CanGetNextAward() and (function ()
		slot0, slot1, slot2 = uv0:GetResProgress()

		return slot2 >= 1
	end)() and slot2 <= slot3
end

return slot0
