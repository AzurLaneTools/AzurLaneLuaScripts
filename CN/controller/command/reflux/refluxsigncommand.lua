slot0 = class("RefluxSignCommand", pm.SimpleCommand)

slot0.execute = function(slot0)
	slot1 = pg.ConnectionMgr.GetInstance()

	slot1:Send(11753, {
		type = 0
	}, 11754, function (slot0)
		if slot0.result == 0 then
			slot1 = getProxy(RefluxProxy)

			slot1:setSignLastTimestamp()
			slot1:addSignCount()
			pg.m02:sendNotification(GAME.REFLUX_SIGN_DONE, {
				awards = PlayerConst.addTranDrop(slot0.award_list)
			})
		else
			pg.TipsMgr.GetInstance():ShowTips("Sign Error:" .. slot0.result)
			getProxy(RefluxProxy):setAutoActionForbidden(true)
		end
	end)
end

return slot0
