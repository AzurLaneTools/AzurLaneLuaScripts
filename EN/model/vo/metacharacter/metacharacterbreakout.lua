slot0 = class("MetaCharacterBreakout", import("..BaseVO"))

slot0.bindConfigTable = function(slot0)
	return pg.ship_meta_breakout
end

slot0.Ctor = function(slot0, slot1)
	slot0.id = slot1.id
	slot0.configId = slot0.id
	slot0.needLevel = slot0:getConfig("level")
	slot0.needRepairRate = slot0:getConfig("repair")
	slot0.needItems = {}

	table.insert(slot0.needItems, {
		itemId = slot0:getConfig("item1"),
		count = slot0:getConfig("item1_num")
	})

	slot0.needGold = slot0:getConfig("gold")
	slot0.weaponIds = slot0:getConfig("weapon_ids")
	slot0.breakoutView = slot0:getConfig("breakout_view")

	if slot0:getConfig("breakout_id") ~= 0 then
		slot0.nextBreakInfo = MetaCharacterBreakout.New({
			id = slot2
		})
	end
end

slot0.getConsume = function(slot0)
	return slot0.needGold, slot0.needItems
end

slot0.getLimited = function(slot0)
	return slot0.needLevel, slot0.needRepairRate
end

slot0.hasNextInfo = function(slot0)
	return slot0.nextBreakInfo ~= nil
end

slot0.getNextInfo = function(slot0)
	return slot0.nextBreakInfo
end

slot0.getWeaponIds = function(slot0)
	return slot0.weaponIds
end

return slot0
