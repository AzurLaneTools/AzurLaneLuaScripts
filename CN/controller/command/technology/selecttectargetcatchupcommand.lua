slot0 = class("SelectTecTargetCatchupCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot5 = pg.ConnectionMgr.GetInstance()

	slot5:Send(63011, {
		version = slot2.tecID,
		target = slot2.charID
	}, 63012, function (slot0)
		if slot0.result == 0 then
			slot1 = getProxy(TechnologyProxy)
			slot2 = uv0.tecID
			slot3 = uv1

			if uv1 ~= 0 then
				slot1:setCurCatchupTecInfo(slot2, slot3)
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
