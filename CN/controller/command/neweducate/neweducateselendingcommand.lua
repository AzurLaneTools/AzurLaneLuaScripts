slot0 = class("NewEducateSelEndingCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot5 = slot2.isMain
	slot6 = pg.ConnectionMgr.GetInstance()

	slot6:Send(29005, {
		id = slot2.id,
		ending_id = slot2.endingId
	}, 29006, function (slot0)
		if slot0.result == 0 then
			slot1 = getProxy(NewEducateProxy)

			slot1:AddFinishedEnding(uv0)
			slot1:GetCurChar():GetFSM():GetState(NewEducateFSM.STYSTEM.ENDING):SelEnding(uv0)
			uv1:sendNotification(GAME.NEW_EDUCATE_SEL_ENDING_DONE, {
				id = uv0,
				isMain = uv2
			})
			pg.m02:sendNotification(GAME.NEW_EDUCATE_TRACK, NewEducateTrackCommand.BuildDataEnding(uv3, slot1:GetCurChar():GetGameCnt(), uv0))
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("NewEducate_SelTalent", slot0.result))
		end
	end)
end

return slot0
