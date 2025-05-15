slot0 = class("IslandUseItemCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot5 = slot2.arg or {}

	if getProxy(IslandProxy):GetIsland():GetInventoryAgency():GetOwnCount(slot2.id) < (slot2.count or 1) then
		pg.TipsMgr.GetInstance():ShowTips(i18n1("数量不足"))

		return
	end

	slot9 = pg.ConnectionMgr.GetInstance()

	slot9:Send(21026, {
		id = slot3,
		count = slot4,
		arg = slot5
	}, 21027, function (slot0)
		if slot0.result == 0 then
			slot1 = IslandDropHelper.AddItems(slot0)

			for slot5, slot6 in ipairs(slot0.ship_list) do
				uv0:GetCharacterAgency():AddShip(IslandShip.New(slot6))
			end

			uv1:RemoveItem(uv2, uv3)
			uv4:HandleUsageEffect(uv2, uv5)
			uv4:sendNotification(GAME.ISLAND_USE_ITEM_DONE, {
				dropData = slot1
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

slot0.HandleUsageEffect = function(slot0, slot1, slot2)
	if IslandItem.StaticGetUsageType(slot1) == IslandItemUsage.usage_ship_state then
		getProxy(IslandProxy):GetIsland():GetCharacterAgency():AddShipState(slot2[1], tonumber(IslandItem.StaticGetUsageArg(slot1)))
		pg.TipsMgr.GetInstance():ShowTips(i18n1("赠送成功"))
	end
end

return slot0
