slot0 = class("MetaCharacterBreakout", import("..BaseVO"))

function slot0.bindConfigTable(slot0)
	return pg.ship_meta_breakout
end

function slot0.Ctor(slot0, slot1)
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

function slot0.getConsume(slot0)
	return slot0.needGold, slot0.needItems
end

function slot0.getLimited(slot0)
	return slot0.needLevel, slot0.needRepairRate
end

function slot0.hasNextInfo(slot0)
	return slot0.nextBreakInfo ~= nil
end

function slot0.getNextInfo(slot0)
	return slot0.nextBreakInfo
end

function slot0.getWeaponIds(slot0)
	return slot0.weaponIds
end

return slot0
