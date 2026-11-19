slot0 = class("RecordActivityPermanentProgressCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = slot2.callback

	if not pg.re_map_template[slot2.remasterId] then
		slot4()

		return
	end

	slot6 = slot5.activity_id

	if BossRushChapterRemasterHelper.GetProgress(slot3) <= 0 then
		slot4()

		return
	end

	print(slot6, slot7)

	slot8 = pg.ConnectionMgr.GetInstance()

	slot8:Send(11216, {
		act_id = slot6,
		progress = slot7
	}, 11217, function (slot0)
		if slot0.result == 0 then
			getProxy(ActivityPermanentProxy):UpdateActivityProgress(uv0, uv1)
			uv2:sendNotification(GAME.RECORD_ACTIVITY_PERMANENT_PROGRESS_DONE)
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("", slot0.result))
		end

		uv3()
	end)
end

return slot0
