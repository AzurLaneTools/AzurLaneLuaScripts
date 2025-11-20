slot0 = class("CollabrateBossRushRequestDataCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot4 = pg.ConnectionMgr.GetInstance()

	slot4:Send(26081, {
		act_id = slot1.body.actId
	}, 26082, function (slot0)
		if slot0.result == 0 then
			slot1 = getProxy(ActivityProxy):getActivityById(uv0)
			slot2 = {}

			for slot6, slot7 in ipairs(slot0.boss_list) do
				slot2[slot7.id] = {
					hpRate = slot7.boss_hp,
					deathTimeStamp = slot7.death,
					trafficPerHour = slot7.hour_traffic,
					damagePerHour = slot7.hour_off
				}
			end

			slot1:UpdateCollabrateBossData(slot2)
			getProxy(ActivityProxy):updateActivity(slot1)
			uv1:sendNotification(GAME.COLLABRATE_BOSS_RUSH_REQUEST_DATA_DONE, slot0.result)
		end
	end)
end

return slot0
