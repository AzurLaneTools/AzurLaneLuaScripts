slot0 = class("RemasterAwardReceiveCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = slot2.pos

	if not getProxy(ChapterProxy).remasterInfo[slot2.chapterId] or slot6.receive then
		return
	end

	slot7 = pg.ConnectionMgr.GetInstance()

	slot7:Send(13507, {
		chapter_id = slot3,
		pos = slot4
	}, 13508, function (slot0)
		if slot0.result == 0 then
			uv0:markRemasterPassReceive(uv1, uv2)
			uv3:sendNotification(GAME.CHAPTER_REMASTER_AWARD_RECEIVE_DONE, PlayerConst.addTranDrop(slot0.drop_list))
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("", slot0.result))
		end
	end)
end

return slot0
