slot0 = class("ReplaceRivalsCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot3 = getProxy(MilitaryExerciseProxy):getSeasonInfo()
	slot4 = slot3:getconsumeGem()

	if MAX_REPLACE_RIVAL_COUNT < slot3:getFlashCount() then
		pg.TipsMgr.GetInstance():ShowTips(i18n("common_refresh_count_insufficient"))

		return
	end

	pg.ConnectionMgr.GetInstance():Send(18003, {
		type = 0
	}, 18004, function (slot0)
		if slot0.result == 0 then
			slot1 = {}

			for slot5, slot6 in ipairs(slot0.target_list) do
				table.insert(slot1, Rival.New(slot6))
			end

			uv0:updateRivals(slot1)

			uv1 = uv0:getSeasonInfo()

			uv1:increaseFlashCount()
			uv0:updateSeasonInfo(uv1)
			uv2:sendNotification(GAME.REPLACE_RIVALS_DONE, slot1)
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("", slot0.result))
		end
	end)
end

return slot0
