slot0 = class("IslandShipOrderOpCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.op
	slot5 = slot2.index

	if not getProxy(IslandProxy):GetIsland():GetOrderAgency():GetShipOrderSlot(slot2.slotId) then
		return
	end

	if slot3 == IslandShipOrder.OP_TYPE_UNLOCK then
		slot0:HandleUnlock(slot7)
	elseif slot3 == IslandShipOrder.OP_TYPE_GET_AWARD then
		slot0:HandleGetAward(slot7)
	elseif slot3 == IslandShipOrder.OP_TYPE_LOADUP then
		slot0:HandleLoadUp(slot7, slot5)
	end
end

slot0.HandleUnlock = function(slot0, slot1)
	if not slot1:IsLock() then
		return
	end

	if not slot1:CanUnlock() then
		return
	end

	slot3 = Drop.New(slot1:GetUnlockGold())

	if slot3:getOwnedCount() < slot3.count then
		pg.TipsMgr.GetInstance():ShowTips(i18n("common_no_resource"))

		return
	end

	slot4 = pg.ConnectionMgr.GetInstance()

	slot4:Send(21408, {
		type = IslandShipOrder.OP_TYPE_UNLOCK,
		ship_slot_id = slot1.id
	}, 21409, function (slot0)
		if slot0.result == 0 then
			uv0:sendNotification(GAME.CONSUME_ITEM, uv1)
			uv2:Init(slot0.slot, true)
			uv0:sendNotification(GAME.ISLAND_SHIP_ORDER_OP_DONE, {
				op = IslandShipOrder.OP_TYPE_UNLOCK,
				dropData = IslandDropHelper.AddItems(slot0),
				id = uv2.id
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

slot0.HandleGetAward = function(slot0, slot1)
	if not slot1:IsFinished() then
		return
	end

	slot2 = pg.ConnectionMgr.GetInstance()

	slot2:Send(21408, {
		type = IslandShipOrder.OP_TYPE_GET_AWARD,
		ship_slot_id = slot1.id
	}, 21409, function (slot0)
		if slot0.result == 0 then
			uv0:Init(slot0.slot)
			uv1:sendNotification(GAME.ISLAND_SHIP_ORDER_OP_DONE, {
				op = IslandShipOrder.OP_TYPE_GET_AWARD,
				dropData = IslandDropHelper.AddItems(slot0),
				id = uv0.id
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

slot0.HandleLoadUp = function(slot0, slot1, slot2)
	slot3 = slot1:GetOrder()
	slot5 = Drop.New(slot3:GetComsume(slot2))
	slot6 = slot3:GetConsumeAwards(slot2)

	if slot5:getOwnedCount() < slot5.count then
		pg.TipsMgr.GetInstance():ShowTips(i18n("common_no_resource"))

		return
	end

	slot7 = slot6[2]
	slot8 = pg.ConnectionMgr.GetInstance()

	slot8:Send(21416, {
		ship_slot_id = slot1.id,
		item_id = slot4.id
	}, 21417, function (slot0)
		if slot0.result == 0 then
			table.insert(IslandDropHelper.AddItems(slot0).awards, Drop.New(uv0))
			getProxy(IslandProxy):GetIsland():AddExp(uv0.count)
			uv1:sendNotification(GAME.CONSUME_ITEM, uv2)
			uv3:MarkLoadUp(uv4)

			if uv3:IsLoadUpAll() and slot0.get_time then
				uv5:Submit(slot0.get_time)
			end

			uv1:sendNotification(GAME.ISLAND_SHIP_ORDER_OP_DONE, {
				isLoadUpAll = slot2,
				op = IslandShipOrder.OP_TYPE_LOADUP,
				dropData = slot1,
				id = uv5.id
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
