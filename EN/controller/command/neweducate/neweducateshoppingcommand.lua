slot0 = class("NewEducateShoppingCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot6 = pg.ConnectionMgr.GetInstance()

	slot6:Send(29066, {
		id = slot2.id,
		shop = slot2.goodId,
		num = slot2.num
	}, 29067, function (slot0)
		if slot0.result == 0 then
			slot1 = getProxy(NewEducateProxy)
			slot3 = slot1:GetCurChar()
			slot5 = NewEducateGoods.New(uv0):GetCostWithBenefit(slot3:GetGoodsDiscountInfos())
			slot5.number = slot5.number * uv1

			slot1:Cost(slot5)
			slot3:GetFSM():GetState(NewEducateFSM.STYSTEM.MAP):AddBuyCnt(uv0, uv1)

			slot7 = NewEducateHelper.MergeDrops(slot0.drop)

			NewEducateHelper.UpdateDropsData(slot7)
			uv2:sendNotification(GAME.NEW_EDUCATE_SHOPPING_DONE, {
				drops = NewEducateHelper.FilterBenefit(slot7)
			})
			pg.m02:sendNotification(GAME.NEW_EDUCATE_TRACK, NewEducateTrackCommand.BuildDataSite(slot3.id, slot3:GetGameCnt(), slot3:GetRoundData().round, 4, uv0))
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("NewEducate_Shopping: ", slot0.result))
		end
	end)
end

return slot0
