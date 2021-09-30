slot0 = class("AwardCampTecCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.groupID
	slot4 = slot2.tecID

	print("64005 Get TecCamp Award", slot3, slot4)
	pg.ConnectionMgr.GetInstance():Send(64005, {
		group_id = slot3,
		tech_id = slot4
	}, 64006, function (slot0)
		if slot0.result == 0 then
			slot2 = getProxy(TechnologyNationProxy)

			slot2:updateTecItemAward(uv0, uv1)
			uv2:sendNotification(TechnologyConst.GOT_TEC_CAMP_AWARD, {
				awardList = PlayerConst.addTranDrop(slot0.rewards),
				groupID = uv0,
				tecID = uv1
			})
			slot2:refreshRedPoint()
			uv2:sendNotification(TechnologyConst.UPDATE_REDPOINT_ON_TOP)
		else
			pg.TipsMgr.GetInstance():ShowTips("64005 Error Code:" .. slot0.result)
		end
	end)
end

return slot0
