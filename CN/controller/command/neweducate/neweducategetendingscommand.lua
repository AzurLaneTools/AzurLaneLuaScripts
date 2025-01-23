slot0 = class("NewEducateGetEndingsCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot3 = slot1:getBody() and slot2.callback

	pg.ConnectionMgr.GetInstance():Send(29003, {
		id = slot2.id
	}, 29004, function (slot0)
		if slot0.result == 0 then
			slot1 = getProxy(NewEducateProxy)

			slot1:AddActivatedEndings(slot0.endings)

			slot2 = slot1:GetCurChar():GetFSM()

			slot2:SetStystemNo(NewEducateFSM.STYSTEM.ENDING)
			slot2:SetState(NewEducateFSM.STYSTEM.ENDING, NewEducateEndingState.New({
				select = 0,
				ends = slot0.endings
			}))
			existCall(uv0)
			NewEducateHelper.TrackRoundEnd()
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("NewEducate_GetEndings", slot0.result))
		end
	end)
end

return slot0
