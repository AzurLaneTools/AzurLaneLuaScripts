slot0 = class("DailiyQuickBattleCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = slot2.stageId

	if pg.expedition_daily_template[slot3].limit_time < (getProxy(DailyLevelProxy).data[slot2.dailyLevelId] or 0) + slot2.cnt then
		pg.TipsMgr.GetInstance():ShowTips(i18n("dailyLevel_restCount_notEnough"))

		return
	end

	slot9 = pg.ConnectionMgr.GetInstance()

	slot9:Send(40007, {
		system = SYSTEM_ROUTINE,
		id = slot4,
		cnt = slot5
	}, 40008, function (slot0)
		if slot0.result == 0 then
			slot1 = {}

			for slot5, slot6 in ipairs(slot0.reward_list) do
				slot1[slot5] = PlayerConst.addTranDrop(slot6.drop_list)
			end

			uv0.data[uv1] = (uv0.data[uv1] or 0) + uv2

			uv3:sendNotification(GAME.DAILY_LEVEL_QUICK_BATTLE_DONE, {
				awards = slot1,
				stageId = uv4,
				dailyLevelId = uv1
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
