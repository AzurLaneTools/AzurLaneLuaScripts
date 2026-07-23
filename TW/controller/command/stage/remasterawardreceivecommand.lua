slot0 = class("RemasterAwardReceiveCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()

	if not getProxy(ChapterProxy):getRemasterInfo(slot2.actId or 0, slot2.chapterId, slot2.pos) or slot7.receive then
		return
	end

	slot8 = pg.ConnectionMgr.GetInstance()

	slot8:Send(13507, {
		chapter_id = slot3,
		pos = slot4,
		act_id = slot5
	}, 13508, function (slot0)
		if slot0.result == 0 then
			uv0:markRemasterPassReceive(uv1, uv2, uv3)
			uv4:sendNotification(GAME.CHAPTER_REMASTER_AWARD_RECEIVE_DONE, PlayerConst.addTranDrop(slot0.drop_list))
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("", slot0.result))
		end
	end)
end

return slot0
