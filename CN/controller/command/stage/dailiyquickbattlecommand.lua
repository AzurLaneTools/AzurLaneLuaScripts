slot0 = class("DailiyQuickBattleCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = slot2.stageId

	if pg.expedition_daily_template[slot3].limit_time < (getProxy(DailyLevelProxy).data[slot2.dailyLevelId] or 0) + slot2.cnt then
		pg.TipsMgr.GetInstance():ShowTips(i18n("dailyLevel_restCount_notEnough"))

		return
	end

	pg.ConnectionMgr.GetInstance():Send(40007, {
		system = SYSTEM_ROUTINE,
		id = slot4,
		cnt = slot5
	}, 40008, function (slot0)
		if slot0.result == 0 then
			for slot5, slot6 in ipairs(slot0.reward_list) do
				for slot10, slot11 in ipairs(slot6.drop_list) do
					slot12 = Item.New({
						type = slot11.type,
						id = slot11.id,
						count = slot11.number
					})

					uv0:sendNotification(GAME.ADD_ITEM, slot12)
					table.insert(slot1[slot5], slot12)
				end
			end

			uv1.data[uv2] = (uv1.data[uv2] or 0) + uv3

			uv0:sendNotification(GAME.DAILY_LEVEL_QUICK_BATTLE_DONE, {
				awards = {
					[slot5] = {}
				},
				stageId = uv4,
				dailyLevelId = uv2
			})
		else
			if callback then
				callback({})
			end

			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
