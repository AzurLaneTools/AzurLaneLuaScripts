slot0 = class("NewEducateSelTalentCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot5 = slot2.idx
	slot6 = pg.ConnectionMgr.GetInstance()

	slot6:Send(29023, {
		id = slot2.id,
		talent = slot2.talentId
	}, 29024, function (slot0)
		if slot0.result == 0 then
			slot1 = getProxy(NewEducateProxy)

			slot1:AddBuff(uv0, 1)

			slot3 = slot1:GetCurChar():GetFSM():GetState(NewEducateFSM.STYSTEM.TALENT)

			slot3:MarkFinish()
			uv1:sendNotification(GAME.NEW_EDUCATE_SEL_TALENT_DONE, {
				idx = uv2
			})

			slot4 = getProxy(NewEducateProxy):GetCurChar()

			pg.m02:sendNotification(GAME.NEW_EDUCATE_TRACK, NewEducateTrackCommand.BuildDataTalent(slot4.id, slot4:GetGameCnt(), slot4:GetRoundData().round, 2, uv0, table.concat(slot3:GetTalents(), ",")))
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("NewEducate_SelTalent", slot0.result))
		end
	end)
end

return slot0
