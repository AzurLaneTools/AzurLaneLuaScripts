slot0 = class("IslandBookHelper")

slot0.OnAddNewShip = function(slot0)
	getProxy(IslandProxy):GetIsland():GetBookAgency():OnAddNewShip(slot0)
end

slot0.OnShipUpgradeOrBreakOut = function(slot0)
	getProxy(IslandProxy):GetIsland():GetBookAgency():OnShipUpgradeOrBreakOut(slot0)
end

slot0.OnNpcInteract = function(slot0)
	if not pg.island_unit_character[slot0] then
		return
	end

	if not getProxy(IslandProxy):GetIsland():GetBookAgency():GetIllustration(IslandIllustration.TYPES.NPC, slot0) or slot3:GetStatus() ~= IslandIllustration.STATUS.LOCK then
		return
	end

	pg.m02:sendNotification(GAME.ISLAND_UPDATE_ILLUSTRATION, {
		type = slot1,
		linkId = slot0
	})
end

return slot0
