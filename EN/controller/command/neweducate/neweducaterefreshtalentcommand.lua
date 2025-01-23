slot0 = class("NewEducateRefreshTalentCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot5 = slot2.idx
	slot6 = pg.ConnectionMgr.GetInstance()

	slot6:Send(29021, {
		id = slot2.id,
		talent = slot2.talentId
	}, 29022, function (slot0)
		if slot0.result == 0 then
			getProxy(NewEducateProxy):GetCurChar():GetFSM():GetState(NewEducateFSM.STYSTEM.TALENT):OnRefreshTalent(uv0, slot0.talent)
			uv1:sendNotification(GAME.NEW_EDUCATE_REFRESH_TALENT_DONE, {
				idx = uv2,
				newId = slot0.talent
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("NewEducate_RefreshTalent", slot0.result))
		end
	end)
end

return slot0
