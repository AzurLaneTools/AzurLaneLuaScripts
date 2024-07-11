slot0 = class("PlayerResChangeCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.oldPlayer
	slot4 = slot2.newPlayer
	slot5 = false

	for slot10 = #pg.player_resource.all, 1, -1 do
		slot11 = slot6[slot10]

		if slot3:getResource(slot11) ~= slot4:getResource(slot11) then
			slot5 = true

			break
		end
	end

	if slot5 then
		slot0:UpdateActivies(slot3, slot4)
	end
end

slot0.UpdateActivies = function(slot0, slot1, slot2)
	slot0.activityProxy = slot0.activityProxy or getProxy(ActivityProxy)
	slot3 = {}
	slot7 = ActivityConst.ACTIVITY_TYPE_PT_RANK

	for slot7, slot8 in ipairs(slot0.activityProxy:getActivitiesByType(slot7)) do
		slot9 = slot8:getConfig("config_id")

		assert(slot9)

		slot3[slot9] = slot3[slot9] or slot2:getResource(slot9) - slot1:getResource(slot9)

		uv0.UpdateActivity(slot8, slot3[slot9])
	end

	slot7 = ActivityConst.ACTIVITY_TYPE_BOSS_RANK

	for slot7, slot8 in ipairs(slot0.activityProxy:getActivitiesByType(slot7)) do
		slot9 = slot8:getConfig("config_id")

		assert(slot9)

		slot3[slot9] = slot3[slot9] or slot2:getResource(slot9) - slot1:getResource(slot9)

		uv0.UpdateActivity(slot8, slot3[slot9])
	end

	slot7 = ActivityConst.ACTIVITY_TYPE_RETURN_AWARD

	for slot7, slot8 in ipairs(slot0.activityProxy:getActivitiesByType(slot7)) do
		slot9 = pg.activity_template_headhunting[slot8.id]

		assert(slot9)

		slot3[slot10] = slot3[slot9.pt] or slot2:getResource(slot10) - slot1:getResource(slot10)

		uv0.UpdateActivity(slot8, slot3[slot10])
	end

	slot7 = ActivityConst.ACTIVITY_TYPE_PIZZA_PT

	for slot7, slot8 in ipairs(slot0.activityProxy:getActivitiesByType(slot7)) do
		slot9 = slot8:getDataConfig("pt")

		assert(slot9)

		slot3[slot9] = slot3[slot9] or slot2:getResource(slot9) - slot1:getResource(slot9)

		uv0.UpdateActivity(slot8, slot3[slot9])
	end

	slot7 = ActivityConst.ACTIVITY_TYPE_PT_BUFF

	for slot7, slot8 in ipairs(slot0.activityProxy:getActivitiesByType(slot7)) do
		if slot8:getDataConfig("pt") > 0 then
			assert(slot9)

			slot3[slot9] = slot3[slot9] or slot2:getResource(slot9) - slot1:getResource(slot9)

			uv0.UpdateActivity(slot8, slot3[slot9])
		end
	end
end

slot0.UpdateActivity = function(slot0, slot1)
	slot0 = getProxy(ActivityProxy):getActivityById(slot0.id)

	if slot0:getConfig("type") == ActivityConst.ACTIVITY_TYPE_PT_RANK then
		if not slot0:isEnd() and slot1 > 0 then
			slot0.data1 = slot0.data1 + slot1

			slot2:updateActivity(slot0)
		end
	elseif slot3 == ActivityConst.ACTIVITY_TYPE_BOSS_RANK then
		if slot1 ~= 0 then
			slot0.data1 = slot0.data1 + slot1

			slot2:updateActivity(slot0)
		end
	elseif slot3 == ActivityConst.ACTIVITY_TYPE_RETURN_AWARD then
		assert(pg.activity_template_headhunting[slot0.id])

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
		slot1 = (slot0:getDataConfig("type") ~= 1 or math.max(slot1, 0)) and (not (slot0:getDataConfig("type") == 2) or math.min(math.max(slot1, 0), 0)) and 0

		if not slot0:isEnd() and (slot1 > 0 or slot5) then
			slot0.data1 = slot0.data1 + math.abs(slot1)

			slot2:updateActivity(slot0)
		end
	end
end

return slot0
