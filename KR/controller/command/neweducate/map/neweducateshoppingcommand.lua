slot0 = class("NewEducateShoppingCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.id
	slot4 = slot2.goodId
	slot5 = slot2.num
	slot6 = slot2.isUpgradeEntry
	slot7 = slot2.callback

	if getProxy(NewEducateProxy):GetCurChar():GetFSM():CheckPriorityStystem() then
		pg.TipsMgr.GetInstance():ShowTips(i18n("child2_priority_tip"))

		return
	end

	slot9 = getProxy(NewEducateProxy):GetCurChar()
	slot12 = NewEducateGoods.New(slot4):GetCostWithBenefit(slot9:GetGoodsDiscountInfos())
	slot12.number = slot12.number * slot5

	if not slot9:IsMatch(slot12) then
		pg.TipsMgr.GetInstance():ShowTips(i18n("common_no_resource"))

		return
	end

	slot13 = pg.ConnectionMgr.GetInstance()

	slot13:Send(29066, {
		id = slot3,
		shop = slot4,
		num = slot5
	}, 29067, function (slot0)
		if slot0.result == 0 then
			uv0:Cost(uv1)
			uv2:GetFSM():GetState(NewEducateFSM.SYSTEM.MAP):AddBuyCnt(uv3, uv4)

			slot2 = NewEducateDropHelper.HandleDrops(slot0.drop)

			uv5:sendNotification(GAME.NEW_EDUCATE_SHOPPING_DONE, {
				drops = slot2,
				isUpgradeEntry = uv6
			})
			pg.m02:sendNotification(GAME.NEW_EDUCATE_TRACK, NewEducateTrackCommand.BuildDataSite(uv2.id, uv2:GetGameCnt(), uv2:GetRoundData().round, 4, uv3))
			existCall(uv7, slot2)
		else
			pg.TipsMgr.GetInstance():ShowTips("NewEducate_Shopping: " .. slot0.result)
		end
	end)
end

return slot0
