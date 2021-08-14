slot0 = class("MetaCharActiveEnergyCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	if not getProxy(BayProxy):getShipById(slot1:getBody().shipId) then
		return
	end

	if not slot5:getMetaCharacter():getBreakOutInfo():getNextInfo() then
		return
	end

	slot9, slot10 = slot7:getLimited()

	if slot5.level < slot9 or slot6:getCurRepairExp() < slot10 then
		pg.TipsMgr.GetInstance():ShowTips("level or repair progress is not enough")

		return
	end

	slot11, slot12 = slot7:getConsume()

	if getProxy(PlayerProxy):getData().gold < slot11 then
		pg.TipsMgr.GetInstance():ShowTips("gold not enough")

		return
	end

	slot14 = getProxy(BagProxy)

	if _.any(slot12, function (slot0)
		return uv0:getItemCountById(slot0.itemId) < slot0.count
	end) then
		pg.TipsMgr.GetInstance():ShowTips("item not enough")

		return
	end

	print("63303 meta energy", slot5.id)
	pg.ConnectionMgr.GetInstance():Send(63303, {
		ship_id = slot5.id
	}, 63304, function (slot0)
		if slot0.result == 0 then
			print("63304 meta energy success", uv0.id)

			slot1 = Clone(uv0)

			uv1:updateStar(uv0, slot1.configId, uv2.id)
			uv3:updateShip(uv0)

			if getProxy(CollectionProxy):getShipGroup(slot1.groupId) then
				slot3.star = uv0:getStar()

				slot2:updateShipGroup(slot3)
			end

			slot7 = uv5

			uv4:consume({
				gold = slot7
			})
			getProxy(PlayerProxy):updatePlayer(uv4)

			for slot7, slot8 in pairs(uv6) do
				uv1:sendNotification(GAME.CONSUME_ITEM, Item.New({
					count = slot8.count,
					id = slot8.itemId,
					type = DROP_TYPE_ITEM
				}))
			end

			getProxy(MetaCharacterProxy):getMetaProgressVOByID(uv7.id):updateShip(uv0)
			uv1:sendNotification(GAME.ENERGY_META_ACTIVATION_DONE, {
				newShip = uv0,
				oldShip = slot1
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("", slot0.result))
		end
	end)
end

function slot0.updateStar(slot0, slot1, slot2, slot3)
	slot1.configId = slot3

	for slot8, slot9 in ipairs(pg.ship_data_template[slot1.configId].buff_list) do
		if not slot1.skills[slot9] then
			slot1.skills[slot9] = {
				exp = 0,
				level = 1,
				id = slot9
			}
		end
	end

	slot1:updateMaxLevel(slot4.max_level)

	for slot9, slot10 in ipairs(pg.ship_data_template[slot2].buff_list) do
		if not table.contains(slot4.buff_list, slot10) then
			slot1.skills[slot10] = nil
		end
	end
end

return slot0
