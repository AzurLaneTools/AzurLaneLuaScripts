slot0 = class("IslandShipAttrUpgradeCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	if not getProxy(IslandProxy):GetIsland():GetCharacterAgency():GetShipById(slot1:getBody().id) then
		return
	end

	slot7 = slot2.attrKy
	slot8 = {}
	slot9 = pairs
	slot10 = slot2.list or {}

	for slot12, slot13 in slot9(slot10) do
		table.insert(slot8, {
			id = slot12,
			num = slot13
		})
	end

	slot9 = pg.ConnectionMgr.GetInstance()

	slot9:Send(21605, {
		ship_id = slot3,
		type = slot7,
		item_list = slot8
	}, 21606, function (slot0)
		if slot0.result == 0 then
			slot1 = Clone(uv0)
			slot2 = getProxy(IslandProxy):GetIsland():GetInventoryAgency()
			slot3 = 0
			slot4 = pairs
			slot5 = uv1.list or {}

			for slot7, slot8 in slot4(slot5) do
				slot3 = slot3 + tonumber(IslandItem.New({
					id = slot7
				}):GetUseArg()) * slot8

				slot2:RemoveItem(slot7, slot8)
			end

			uv0:AddExtraAttr(IslandShipAttr.GetAtrrName(uv2), slot3)
			uv3:sendNotification(GAME.ISLNAD_SHIP_ATTR_UPGRADE_DONE)
			IslandAchievementHelper.OnShipAttrUpgrade(slot1, uv0)
			pg.GameTrackerMgr.GetInstance():Record(GameTrackerBuilder.BuildIslandShipAttrUpgrade(slot1, uv0))
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
