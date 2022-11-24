slot0 = class("RefluxGetPTAwardCommand", pm.SimpleCommand)

function slot0.execute(slot0)
	slot1 = pg.ConnectionMgr.GetInstance()

	slot1:Send(11755, {
		type = 0
	}, 11756, function (slot0)
		if slot0.result == 0 then
			getProxy(RefluxProxy):addPTStage()
			pg.m02:sendNotification(GAME.REFLUX_GET_PT_AWARD_DONE, {
				awards = PlayerConst.addTranDrop(slot0.award_list)
			})
		end
	end)
end

return slot0
