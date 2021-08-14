function slot1(slot0, slot1)
	for slot6, slot7 in ipairs({
		{
			"icon_bg/slv"
		},
		{
			"icon_bg/IconColorful(Clone)"
		},
		{
			"icon_bg/Item_duang5(Clone)"
		},
		{
			"icon_bg/frame/specialFrame"
		},
		{
			"ship_type"
		},
		{
			"icon_bg/new"
		},
		{
			"icon_bg/npc"
		}
	}) do
		slot8 = slot0:Find(slot7[1])

		if type ~= slot7[2] and not IsNil(slot8) then
			setActive(slot8, false)
		end
	end

	slot0:Find("icon_bg/frame"):GetComponent(typeof(Image)).enabled = true
end

return {
	__name = "EquipmentTransformUtil",
	SameDrop = function (slot0, slot1)
		if slot0.type ~= slot1.type then
			return false
		end

		if slot0.type == DROP_TYPE_EQUIP then
			return EquipmentProxy.SameEquip(slot0.template, slot1.template)
		else
			return slot0.id == slot1.id
		end
	end,
	CheckEquipmentFormulasSucceed = function (slot0, slot1)
		slot2 = getProxy(PlayerProxy)
		slot3 = getProxy(BagProxy)
		slot4 = {}
		slot5 = slot1

		for slot9, slot10 in ipairs(slot0) do
			slot11 = pg.equip_upgrade_data[slot10]
			slot12 = Equipment.GetRevertRewardsStatic(slot5)
			slot14 = 0

			if pg.equip_data_template[slot5] then
				slot14 = slot13.destory_gold or 0
			end

			slot5 = Equipment.GetEquipRootStatic(slot5)

			for slot19, slot20 in ipairs(slot11.material_consume) do
				slot4[slot21] = (slot4[slot20[1]] or slot3:getItemCountById(slot21) or 0) - slot20[2]

				if slot4[slot21] < 0 then
					return false, pg.item_data_statistics[slot21] and slot24.name
				end
			end

			slot4.gold = (slot4.gold or slot2:getRawData().gold or 0) - slot11.coin_consume

			if slot4.gold < 0 then
				return false, pg.item_data_statistics[id2ItemId(1)].name
			end

			for slot19, slot20 in pairs(slot12) do
				if slot19 ~= "gold" then
					slot4[slot19] = (slot4[slot19] or 0) + slot20
				end
			end

			slot4.gold = (slot4.gold or 0) + slot14
			slot5 = slot11.target_id
		end

		return true
	end,
	CheckTransformFormulasSucceed = function (slot0, slot1)
		slot3 = getProxy(BagProxy)
		slot4 = {
			gold = getProxy(PlayerProxy):getRawData().gold or 0
		}
		slot5 = nil

		if slot1.type == DROP_TYPE_EQUIP then
			slot5 = slot1.id

			if not slot1.template.shipId and (not getProxy(EquipmentProxy):getEquipmentById(slot5) or slot6.count <= 0) then
				return false, pg.equip_data_statistics[slot5].name
			end
		elseif slot1.type == DROP_TYPE_ITEM then
			if slot4.gold < slot1.composeCfg.gold_num then
				return false, pg.item_data_statistics[id2ItemId(1)].name
			elseif (slot3:getItemCountById(slot1.composeCfg.material_id) or 0) < slot1.composeCfg.material_num then
				return false, pg.item_data_statistics[slot1.composeCfg.material_id].name
			end

			slot4.gold = slot4.gold - slot1.composeCfg.gold_num
			slot5 = slot1.composeCfg.equip_id
		end

		slot6 = slot5

		for slot10, slot11 in ipairs(slot0) do
			slot12 = pg.equip_upgrade_data[slot11]
			slot13 = Equipment.GetRevertRewardsStatic(slot6)
			slot15 = 0

			if pg.equip_data_template[slot6] then
				slot15 = slot14.destory_gold or 0
			end

			slot6 = Equipment.GetEquipRootStatic(slot6)

			for slot20, slot21 in ipairs(slot12.material_consume) do
				slot4[slot22] = (slot4[slot21[1]] or slot3:getItemCountById(slot22) or 0) - slot21[2]

				if slot4[slot22] < 0 then
					return false, pg.item_data_statistics[slot22] and slot25.name
				end
			end

			slot4.gold = slot4.gold - slot12.coin_consume

			if slot4.gold < 0 then
				return false, pg.item_data_statistics[id2ItemId(1)].name
			end

			for slot20, slot21 in pairs(slot13) do
				if slot20 ~= "gold" then
					slot4[slot20] = (slot4[slot20] or slot3:getItemCountById(slot20)) + slot21
				end
			end

			slot4.gold = (slot4.gold or 0) + slot15
			slot6 = slot12.target_id
		end

		return true
	end,
	CheckTransformEnoughGold = function (slot0, slot1)
		slot3 = getProxy(BagProxy)
		slot4 = getProxy(PlayerProxy):getRawData().gold or 0
		slot5 = 0
		slot6 = 0
		slot7 = true
		slot8 = nil

		if slot1.type == DROP_TYPE_EQUIP then
			slot8 = slot1.id
		elseif slot1.type == DROP_TYPE_ITEM then
			slot6 = slot6 + slot1.composeCfg.gold_num
			slot7 = slot7 and slot4 - slot1.composeCfg.gold_num >= 0
			slot8 = slot1.composeCfg.equip_id
		end

		slot9 = slot8

		for slot13, slot14 in ipairs(slot0) do
			slot15 = pg.equip_upgrade_data[slot14]
			slot16 = Equipment.GetRevertRewardsStatic(slot9)
			slot18 = 0

			if pg.equip_data_template[slot9] then
				slot18 = slot17.destory_gold or 0
			end

			slot9 = Equipment.GetEquipRootStatic(slot9)
			slot5 = slot5 + slot15.coin_consume
			slot7 = slot7 and slot4 - slot15.coin_consume >= 0

			for slot22, slot23 in pairs(slot16) do
				if slot22 ~= "gold" then
					slot4 = slot4 + slot23
				end
			end

			slot4 = slot4 + slot18
			slot9 = slot15.target_id
		end

		return slot7, slot5, slot6
	end
}
