slot0 = class("SelectTecTargetCatchupCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()

	pg.ConnectionMgr.GetInstance():Send(63011, {
		version = slot2.tecID,
		target = slot2.charID
	}, 63012, function (slot0)
		if slot0.result == 0 then
			slot2 = uv0.tecID

			if uv1 ~= 0 then
				getProxy(TechnologyProxy):setCurCatchupTecInfo(slot2, uv1)
			end

			uv2:sendNotification(GAME.SELECT_TEC_TARGET_CATCHUP_DONE, {
				tecID = slot2
			})
		else
			pg.TipsMgr.GetInstance():ShowTips("Error Code" .. slot0.result)
		end
	end)
end

return slot0
