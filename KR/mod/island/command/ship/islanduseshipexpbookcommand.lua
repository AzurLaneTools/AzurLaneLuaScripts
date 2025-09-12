slot0 = class("IslandUseShipExpBookCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	if not getProxy(IslandProxy):GetIsland():GetCharacterAgency():GetShipById(slot1:getBody().id) then
		return
	end

	slot7 = {}
	slot8 = pairs
	slot9 = slot2.list or {}

	for slot11, slot12 in slot8(slot9) do
		table.insert(slot7, {
			id = slot11,
			num = slot12
		})
	end

	slot8 = pg.ConnectionMgr.GetInstance()

	slot8:Send(21607, {
		ship_id = slot3,
		item_list = slot7
	}, 21608, function (slot0)
		if slot0.result == 0 then
			uv0:AddExp(slot0.add_exp)

			if uv0:GetLevel() < uv0:GetLevel() then
				IslandAchievementHelper.OnShipUpgrade(slot1, slot2)
				pg.GameTrackerMgr.GetInstance():Record(GameTrackerBuilder.BuildIslandShipUpgrade(uv0.id, slot2))
			end

			slot3 = getProxy(IslandProxy):GetIsland():GetInventoryAgency()
			slot4 = pairs
			slot5 = uv1.list or {}

			for slot7, slot8 in slot4(slot5) do
				slot3:RemoveItem(slot7, slot8)
			end

			uv2:sendNotification(GAME.ISLAND_USE_SHIP_EXP_BOOK_DONE)
		end
	end)
end

return slot0
