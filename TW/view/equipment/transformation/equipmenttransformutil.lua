function slot1(slot0, slot1)
	for slot6, slot7 in ipairs({
		{
			"icon_bg/slv"
		},
		{
			"icon_bg/frame/IconColorful(Clone)"
		},
		{
			"icon_bg/frame/Item_duang5(Clone)"
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
		slot8 = slot0.Find(slot0, slot7[1])

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

			assert(Equipment.CanInBag(slot5), "Missing equip_data_template ID: " .. (slot5 or "NIL"))

			slot13 = Equipment.CanInBag(slot5) and Equipment.getConfigData(slot5).destory_gold or 0
			slot5 = Equipment.GetEquipRootStatic(slot5)

			assert(slot11 and slot11.upgrade_from == slot5, "Transform a non formula equipment, formula " .. (slot10 or -1) .. " equipment " .. (slot5 or -1))

			for slot18, slot19 in ipairs(slot11.material_consume) do
				slot4[slot20] = (slot4[slot19[1]] or slot3:getItemCountById(slot20) or 0) - slot19[2]

				if slot4[slot20] < 0 then
					return false, Item.getConfigData(slot20) and slot23.name
				end
			end

			slot4.gold = (slot4.gold or slot2:getRawData().gold or 0) - slot11.coin_consume

			if slot4.gold < 0 then
				return false, Drop.New({
					type = DROP_TYPE_RESOURCE,
					id = PlayerConst.ResGold
				}):getName()
			end

			for slot18, slot19 in pairs(slot12) do
				if slot18 ~= "gold" then
					slot4[slot18] = (slot4[slot18] or 0) + slot19
				end
			end

			slot4.gold = (slot4.gold or 0) + slot13
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
				return false, Equipment.getConfigData(slot5).name
			end
		elseif slot1.type == DROP_TYPE_ITEM then
			if slot4.gold < slot1.composeCfg.gold_num then
				return false, Drop.New({
					type = DROP_TYPE_RESOURCE,
					id = PlayerConst.ResGold
				}):getName()
			elseif (slot3:getItemCountById(slot1.composeCfg.material_id) or 0) < slot1.composeCfg.material_num then
				return false, Item.getConfigData(slot1.composeCfg.material_id).name
			end

			slot4.gold = slot4.gold - slot1.composeCfg.gold_num
			slot5 = slot1.composeCfg.equip_id
		end

		assert(slot5)

		slot6 = slot5

		for slot10, slot11 in ipairs(slot0) do
			slot12 = pg.equip_upgrade_data[slot11]
			slot13 = Equipment.GetRevertRewardsStatic(slot6)

			assert(Equipment.CanInBag(slot6), "Missing equip_data_template ID: " .. (slot6 or "NIL"))

			slot14 = Equipment.CanInBag(slot6) and Equipment.getConfigData(slot6).destory_gold or 0
			slot6 = Equipment.GetEquipRootStatic(slot6)

			assert(slot12 and slot12.upgrade_from == slot6, "Transform a non formula equipment, formula " .. (slot11 or -1) .. " equipment " .. (slot6 or -1))

			for slot19, slot20 in ipairs(slot12.material_consume) do
				slot4[slot21] = (slot4[slot20[1]] or slot3:getItemCountById(slot21) or 0) - slot20[2]

				if slot4[slot21] < 0 then
					return false, Item.getConfigData(slot21) and slot24.name
				end
			end

			slot4.gold = slot4.gold - slot12.coin_consume

			if slot4.gold < 0 then
				return false, Drop.New({
					type = DROP_TYPE_RESOURCE,
					id = PlayerConst.ResGold
				}):getName()
			end

			for slot19, slot20 in pairs(slot13) do
				if slot19 ~= "gold" then
					slot4[slot19] = (slot4[slot19] or slot3:getItemCountById(slot19)) + slot20
				end
			end

			slot4.gold = (slot4.gold or 0) + slot14
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

		assert(slot8)

		slot9 = slot8

		for slot13, slot14 in ipairs(slot0) do
			slot15 = pg.equip_upgrade_data[slot14]
			slot16 = Equipment.GetRevertRewardsStatic(slot9)

			assert(Equipment.CanInBag(slot9), "Missing equip_data_template ID: " .. (slot9 or "NIL"))

			slot17 = Equipment.CanInBag(slot9) and Equipment.getConfigData(slot9).destory_gold or 0
			slot9 = Equipment.GetEquipRootStatic(slot9)

			assert(slot15 and slot15.upgrade_from == slot9, "Transform a non formula equipment, formula " .. (slot14 or -1) .. " equipment " .. (slot9 or -1))

			slot5 = slot5 + slot15.coin_consume
			slot7 = slot7 and slot4 - slot15.coin_consume >= 0

			for slot21, slot22 in pairs(slot16) do
				if slot21 ~= "gold" then
					slot4 = slot4 + slot22
				end
			end

			slot4 = slot4 + slot17
			slot9 = slot15.target_id
		end

		return slot7, slot5, slot6
	end
}
