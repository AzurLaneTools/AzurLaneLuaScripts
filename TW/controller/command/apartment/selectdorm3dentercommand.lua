slot0 = class("SelectDorm3dEnterCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = pg.ConnectionMgr.GetInstance()

	slot3:Send(28017, {
		type = 0
	}, 28018, function (slot0)
		if slot0.result == 0 then
			pg.m02:sendNotification(GAME.SELECT_DORM_ENTER_DONE)
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
