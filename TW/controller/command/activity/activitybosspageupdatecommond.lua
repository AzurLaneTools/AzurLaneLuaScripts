slot0 = class("ActivityBossPageUpdateCommond", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()

	if not getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_BOSS_BATTLE_MARK_2) or slot3:isEnd() then
		return
	end

	pg.ConnectionMgr.GetInstance():Send(26031, {
		act_id = slot3.id
	}, 26032, function (slot0)
		if slot0.result == 0 then
			uv0 = getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_BOSS_BATTLE_MARK_2)

			if not uv0 or uv0:isEnd() then
				return
			end

			uv0.data1 = slot0.boss_hp or 0
			uv0.data1_list = slot0.milestones or {}
			uv0.data2 = 1

			getProxy(ActivityProxy):updateActivity(uv0)
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("", slot0.result))
		end
	end)
end

return slot0
