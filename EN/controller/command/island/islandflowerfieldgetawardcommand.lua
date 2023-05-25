slot0 = class("IslandFlowerFieldGetAwardCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot3 = pg.ConnectionMgr.GetInstance()

	slot3:Send(11202, {
		cmd = 1,
		activity_id = slot1:getBody().act_id
	}, 11203, function (slot0)
		if slot0.result == 0 then
			slot1 = getProxy(ActivityProxy)
			slot2 = slot1:getActivityById(uv0.act_id)
			slot2.data1 = slot0.number[1]
			slot2.data2 = slot0.number[2]

			slot1:updateActivity(slot2)
			pg.m02:sendNotification(GAME.ISLAND_FLOWER_GET_DONE, {
				isAuto = uv0.isAuto,
				awards = PlayerConst.addTranDrop(slot0.award_list)
			})
		else
			pg.TipsMgr.GetInstance():ShowTips("flower award get failed:" .. slot0.result)
		end
	end)
end

return slot0
