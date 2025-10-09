slot0 = class("IslandSubmitOrderCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	if not getProxy(IslandProxy):GetIsland():GetOrderAgency():GetSlot(slot1:getBody().slotId):CanSubmit() then
		pg.TipsMgr.GetInstance():ShowTips(i18n("common_no_resource"))

		return
	end

	if slot5:GetOrder():IsUrgency() then
		slot0:HandleUrgencyOrder(slot5)
	elseif slot5:GetOrder():IsFirm() then
		slot0:HandleFirmOrder(slot5)
	else
		slot0:HandleCommonOrder(slot5)
	end
end

slot0.HandleUrgencyOrder = function(slot0, slot1)
	slot2 = getProxy(IslandProxy)
	slot2 = slot2:GetIsland()
	slot2 = slot2:GetOrderAgency()
	slot3 = pg.ConnectionMgr.GetInstance()

	slot3:Send(21405, {
		slot_id = slot1.id
	}, 21406, function (slot0)
		if slot0.result == 0 then
			uv0:HandleConsume(uv1)
			uv2:RemoveSlot(uv1.id)
			uv2:IncUrgencyFinishCnt()
			uv2:RecordNextCanSubmitTime()
			uv2:AddExp(uv1:GetOrder():GetExpValue())
			uv0:sendNotification(GAME.ISLAND_SUBMIT_ORDER_DONE, {
				dropData = uv0:HandleDrops(uv1),
				slotId = uv1.id
			})
			pg.GameTrackerMgr.GetInstance():Record(GameTrackerBuilder.BuildIslandSubmitOrder(IslandOrder.TYPE_URGENCY, uv1.id))
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

slot0.HandleCommonOrder = function(slot0, slot1)
	slot2 = getProxy(IslandProxy)
	slot2 = slot2:GetIsland()
	slot2 = slot2:GetOrderAgency()
	slot3 = pg.ConnectionMgr.GetInstance()

	slot3:Send(21401, {
		slot_id = slot1.id
	}, 21402, function (slot0)
		if slot0.result == 0 then
			slot1 = uv0:HandleDrops(uv1)

			uv0:HandleConsume(uv1)

			if slot0.slot then
				uv1:Flush(slot0.slot)
			else
				uv2:RemoveSlot(uv1.id)
			end

			uv2:IncFinishCnt()
			uv2:RecordNextCanSubmitTime()
			uv2:AddExp(uv1:GetOrder():GetExpValue())
			uv0:sendNotification(GAME.ISLAND_SUBMIT_ORDER_DONE, {
				dropData = slot1,
				slotId = uv1.id
			})
			pg.GameTrackerMgr.GetInstance():Record(GameTrackerBuilder.BuildIslandSubmitOrder(IslandOrder.TYPE_NORMAL, uv1.id))
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

slot0.HandleFirmOrder = function(slot0, slot1)
	slot2 = getProxy(IslandProxy)
	slot2 = slot2:GetIsland()
	slot2 = slot2:GetOrderAgency()
	slot3 = pg.ConnectionMgr.GetInstance()

	slot3:Send(21414, {
		order_id = slot1.id
	}, 21415, function (slot0)
		if slot0.result == 0 then
			slot1 = uv0:HandleDrops(uv1)

			uv0:HandleConsume(uv1)
			uv2:RemoveSlot(uv1.id)
			uv2:RecordNextCanSubmitTime()

			if not isa(uv1:GetOrder(), IslandFirmActivityOrder) then
				uv2:AddExp(slot2:GetExpValue())
			end

			uv0:sendNotification(GAME.ISLAND_SUBMIT_ORDER_DONE, {
				dropData = slot1,
				slotId = uv1.id
			})
			pg.GameTrackerMgr.GetInstance():Record(GameTrackerBuilder.BuildIslandSubmitOrder(IslandOrder.TYPE_FORM, uv1.id))
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

slot0.HandleDrops = function(slot0, slot1)
	slot3, slot4 = slot1:GetOrder():GetAwardItemAndExp()

	return IslandDropHelper.AddItems({
		drop_list = slot3
	}, slot4)
end

slot0.HandleConsume = function(slot0, slot1)
	for slot6, slot7 in ipairs(slot1:GetOrder():GetConsume()) do
		slot0:sendNotification(GAME.CONSUME_ITEM, slot7)
	end
end

return slot0
