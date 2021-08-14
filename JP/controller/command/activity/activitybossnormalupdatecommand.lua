slot0 = class("ActivityBossNormalUpdateCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	if not slot1:getBody().stageId then
		return
	end

	if not getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_BOSS_BATTLE_MARK_2) or slot4:isEnd() then
		return
	end

	if not pg.activity_event_worldboss[slot4:getConfig("config_id")] then
		return
	end

	slot6 = {}

	for slot10, slot11 in pairs(slot5.normal_expedition_drop_num or {}) do
		for slot15, slot16 in pairs(slot11[1]) do
			if slot16 == slot3 then
				for slot20, slot21 in pairs(slot11[1]) do
					slot6[slot21] = true
				end

				break
			end
		end

		if table.getCount(slot6) > 0 then
			break
		end
	end

	slot7 = slot4.data1KeyValueList
	slot8 = slot2.num or -1

	for slot12, slot13 in pairs(slot6) do
		if slot7[2][slot12] + slot8 >= 0 then
			slot7[2][slot12] = slot7[2][slot12] + slot8
		else
			slot7[1][slot12] = math.max(slot7[1][slot12] + slot8, 0)
		end
	end

	if table.getCount(slot6) > 0 then
		getProxy(ActivityProxy):updateActivity(slot4)
	end
end

return slot0
