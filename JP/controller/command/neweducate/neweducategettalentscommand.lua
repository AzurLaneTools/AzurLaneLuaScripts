slot0 = class("NewEducateGetTalentsCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot3 = slot1:getBody() and slot2.callback

	pg.ConnectionMgr.GetInstance():Send(29019, {
		id = slot2.id
	}, 29020, function (slot0)
		if slot0.result == 0 then
			slot1 = getProxy(NewEducateProxy):GetCurChar():GetFSM()

			slot1:SetStystemNo(NewEducateFSM.STYSTEM.TALENT)
			slot1:SetState(NewEducateFSM.STYSTEM.TALENT, NewEducateTalentState.New({
				finished = 0,
				talents = slot0.talents,
				retalents = {}
			}))

			if #slot0.talents == 0 then
				slot2:MarkFinish()
			else
				slot3 = getProxy(NewEducateProxy):GetCurChar()

				pg.m02:sendNotification(GAME.NEW_EDUCATE_TRACK, NewEducateTrackCommand.BuildDataTalent(slot3.id, slot3:GetGameCnt(), slot3:GetRoundData().round, 1, 0, table.concat(slot0.talents, ",")))
			end

			existCall(uv0)
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("NewEducate_GetTalents", slot0.result))
		end
	end)
end

return slot0
