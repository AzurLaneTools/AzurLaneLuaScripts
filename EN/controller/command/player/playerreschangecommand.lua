slot0 = class("PlayerResChangeCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot5 = false

	for slot10 = #pg.player_resource.all, 11, -1 do
		slot11 = slot6[slot10]

		if slot2.oldPlayer:getResource(slot11) ~= slot2.newPlayer:getResource(slot11) then
			slot5 = true

			break
		end
	end

	if slot5 then
		slot0:UpdateActivies(slot3, slot4)
	end
end

function slot0.UpdateActivies(slot0, slot1, slot2)
	slot0.activityProxy = slot0.activityProxy or getProxy(ActivityProxy)
	slot3 = {}
	slot7 = ActivityConst.ACTIVITY_TYPE_PT_RANK

	for slot7, slot8 in ipairs(slot0.activityProxy:getActivitiesByType(slot7)) do
		slot3[slot9] = slot3[slot8:getConfig("config_id")] or slot2:getResource(slot9) - slot1:getResource(slot9)

		uv0.UpdateActivity(slot8, slot3[slot9])
	end

	slot7 = ActivityConst.ACTIVITY_TYPE_BOSS_RANK

	for slot7, slot8 in ipairs(slot0.activityProxy:getActivitiesByType(slot7)) do
		slot3[slot9] = slot3[slot8:getConfig("config_id")] or slot2:getResource(slot9) - slot1:getResource(slot9)

		uv0.UpdateActivity(slot8, slot3[slot9])
	end

	slot7 = ActivityConst.ACTIVITY_TYPE_PT_ACCUM

	for slot7, slot8 in ipairs(slot0.activityProxy:getActivitiesByType(slot7)) do
		slot10 = nil
		slot3[slot9] = slot3[slot8:getDataConfig("pt")] or slot2:getResource(slot9) - slot1:getResource(slot9)

		uv0.UpdateActivity(slot8, slot3[slot9])
	end

	slot7 = ActivityConst.ACTIVITY_TYPE_RETURN_AWARD

	for slot7, slot8 in ipairs(slot0.activityProxy:getActivitiesByType(slot7)) do
		slot3[slot10] = slot3[pg.activity_template_headhunting[slot8.id].pt] or slot2:getResource(slot10) - slot1:getResource(slot10)

		uv0.UpdateActivity(slot8, slot3[slot10])
	end

	slot7 = ActivityConst.ACTIVITY_TYPE_PIZZA_PT

	for slot7, slot8 in ipairs(slot0.activityProxy:getActivitiesByType(slot7)) do
		slot3[slot9] = slot3[slot8:getDataConfig("pt")] or slot2:getResource(slot9) - slot1:getResource(slot9)

		uv0.UpdateActivity(slot8, slot3[slot9])
	end

	slot7 = ActivityConst.ACTIVITY_TYPE_PT_BUFF

	for slot7, slot8 in ipairs(slot0.activityProxy:getActivitiesByType(slot7)) do
		slot3[slot9] = slot3[slot8:getDataConfig("pt")] or slot2:getResource(slot9) - slot1:getResource(slot9)

		uv0.UpdateActivity(slot8, slot3[slot9])
	end
end

function slot0.UpdateActivity(slot0, slot1)
	if slot0:getConfig("type") == ActivityConst.ACTIVITY_TYPE_PT_RANK then
		if not slot0:isEnd() and slot1 > 0 then
			slot0.data1 = slot0.data1 + slot1

			getProxy(ActivityProxy):updateActivity(slot0)
		end
	elseif slot3 == ActivityConst.ACTIVITY_TYPE_BOSS_RANK then
		if slot1 ~= 0 then
			slot0.data1 = slot0.data1 + slot1

			slot2:updateActivity(slot0)
		end
	elseif slot3 == ActivityConst.ACTIVITY_TYPE_PT_ACCUM then
		slot1 = (slot0:getDataConfig("type") ~= 1 or math.max(slot1, 0)) and (slot0:getDataConfig("type") ~= 2 or math.min(math.max(slot1, 0), 0)) and 0

		if not slot0:isEnd() and slot1 ~= 0 then
			slot0.data1 = slot0.data1 + math.abs(slot1)

			slot2:updateActivity(slot0)
		end
	elseif slot3 == ActivityConst.ACTIVITY_TYPE_RETURN_AWARD then
		slot4 = pg.activity_template_headhunting[slot0.id]

		if slot1 ~= 0 then
			slot0.data3 = slot0.data3 + slot1

			slot2:updateActivity(slot0)
		end
	elseif slot3 == ActivityConst.ACTIVITY_TYPE_PIZZA_PT then
		slot4 = slot0:getDataConfig("pt")
		slot1 = (slot0:getDataConfig("type") ~= 1 or math.max(slot1, 0)) and (slot0:getDataConfig("type") ~= 2 or math.min(math.max(slot1, 0), 0)) and 0

		if not slot0:isEnd() and slot1 ~= 0 then
			slot0.data1 = slot0.data1 + math.abs(slot1)

			slot2:updateActivity(slot0)
		end
	elseif slot3 == ActivityConst.ACTIVITY_TYPE_PT_BUFF and slot0:getDataConfig("pt") > 0 then
		slot1 = (slot0:getDataConfig("type") ~= 1 or math.max(slot1, 0)) and (slot0:getDataConfig("type") ~= 2 or math.min(math.max(slot1, 0), 0)) and 0

		if not slot0:isEnd() and slot1 > 0 then
			slot0.data1 = slot0.data1 + math.abs(slot1)

			slot2:updateActivity(slot0)
		end
	end
end

return slot0
