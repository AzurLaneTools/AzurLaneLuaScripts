slot0 = class("AwardCampTecCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = 1

	print("64007 Get TecCamp Award OneStep", slot2)
	pg.ConnectionMgr.GetInstance():Send(64007, {
		type = slot2
	}, 64008, function (slot0)
		if slot0.result == 0 then
			slot2 = getProxy(TechnologyNationProxy)

			slot2:updateTecItemAwardOneStep()
			uv0:sendNotification(TechnologyConst.GOT_TEC_CAMP_AWARD_ONESTEP, {
				awardList = PlayerConst.addTranDrop(slot0.rewards)
			})
			slot2:refreshRedPoint()
			uv0:sendNotification(TechnologyConst.UPDATE_REDPOINT_ON_TOP)
		else
			pg.TipsMgr.GetInstance():ShowTips("64007 Error Code:" .. slot0.result)
		end
	end)
end

return slot0
