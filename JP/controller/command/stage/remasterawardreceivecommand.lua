slot0 = class("RemasterAwardReceiveCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	if not getProxy(ChapterProxy).remasterInfo[slot1:getBody().chapterId] or slot5.receive then
		return
	end

	slot6 = pg.ConnectionMgr.GetInstance()

	slot6:Send(13507, {
		chapter_id = slot3
	}, 13508, function (slot0)
		if slot0.result == 0 then
			uv0:markRemasterPassReceive(uv1)
			uv2:sendNotification(GAME.CHAPTER_REMASTER_AWARD_RECEIVE_DONE, PlayerConst.addTranDrop(slot0.drop_list))
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("", slot0.result))
		end
	end)
end

return slot0
