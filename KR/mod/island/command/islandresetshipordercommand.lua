slot0 = class("IslandResetShipOrderCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = getProxy(IslandProxy)
	slot3 = slot3:GetIsland()
	slot3 = slot3:GetOrderAgency()
	slot4 = pg.ConnectionMgr.GetInstance()

	slot4:Send(21429, {
		slot_id = 0
	}, 21430, function (slot0)
		if slot0.result == 0 then
			uv0:UpdateNextManualReloadDelegateTime(slot0.next_time)

			slot1 = {}
			slot2 = ipairs
			slot3 = slot0.appoint_list or {}

			for slot5, slot6 in slot2(slot3) do
				slot7 = IslandShipOrderDelegateSlot.New(slot6)
				slot1[slot7.id] = slot7
			end

			uv0:AddDelegateSlotList(slot1)

			for slot6, slot7 in pairs(uv0:GetShipSlotList()) do
				if slot7:IsEmpty() then
					slot7:Reset()
				end
			end

			uv1:sendNotification(GAME.ISLAND_RESET_SHIP_ORDER_DONE)
		end
	end)
end

return slot0
