slot0 = class("Fushun3ItemController")
slot1 = 3
slot2 = 10

function slot0.Ctor(slot0, slot1, slot2, slot3, slot4)
	slot0._sceneTf = slot1
	slot0._charTf = slot2
	slot0._itemTpls = slot3
	slot0._event = slot4
	slot8 = BoxCollider2D
	slot0._charCollider = GetComponent(findTF(slot0._charTf, "collider"), typeof(slot8))
	slot0._itemPos = findTF(slot0._sceneTf, "item")
	slot0.weightTotal = 0
	slot0.weightItems = {}
	slot0.items = {}
	slot0.itemPools = {}

	for slot8 = 1, #Fushun3GameConst.item_instance_data do
		slot9 = Fushun3GameConst.item_instance_data[slot8]
		slot0.weightTotal = slot0.weightTotal + slot9.weight

		table.insert(slot0.weightItems, {
			id = slot9.id,
			weight = slot0.weightTotal,
			map = slot9.map
		})
	end
end

function slot0.setCallback(slot0, slot1)
	slot0._callback = slot1
end

function slot0.start(slot0)
	for slot4 = #slot0.items, 1, -1 do
		slot0:returnItemToPool(table.remove(slot0.items, slot4))
	end

	slot0.createTime = math.random(Fushun3GameConst.create_time[1], Fushun3GameConst.create_time[2])
	slot0.createPos = Vector2.zero
	slot0.itemTime = uv0
end

function slot0.step(slot0)
	slot0:removeOutItems()

	slot1 = slot0._charCollider.bounds
	slot2 = {}

	for slot6 = #slot0.items, 1, -1 do
		if slot0.items[slot6].collider and slot7.data.type ~= Fushun3GameConst.item_type_damage then
			slot8 = slot7.collider.bounds

			if Fushun3GameConst.CheckBoxCollider(slot1.min, slot8.min, slot1.size, slot8.size) then
				if table.remove(slot0.items, slot6).data.effect then
					slot0._event:emit(Fushun3GameEvent.add_effect_call, {
						effectName = slot9.data.effect,
						targetTf = slot9.tf
					})
				end

				if slot0._callback then
					slot0._callback(Fushun3GameEvent.catch_item_call, {
						data = slot9.data
					})
				end

				slot0:returnItemToPool(slot9)
			end
		end

		if slot7.data.speed then
			slot8 = slot7.tf.anchoredPosition
			slot8.x = slot8.x + slot7.data.speed * Time.deltaTime
			slot7.tf.anchoredPosition = slot8
		end

		if slot7.data.type == Fushun3GameConst.item_type_damage then
			table.insert(slot2, slot7)
		end
	end

	for slot6 = #slot2, 1, -1 do
		slot0._event:emit(Fushun3GameEvent.check_item_damage, {
			collider = slot2[slot6].collider,
			callback = function (slot0)
				if slot0 then
					pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_BOOM)
					uv0._event:emit(Fushun3GameEvent.add_effect_call, {
						effectName = "EF_fr_Hit_LA",
						targetTf = findTF(uv1.tf, "effectPos")
					})
					uv0:removeItem(uv1)
				end
			end
		})
	end
end

function slot0.removeItem(slot0, slot1)
	for slot5 = #slot0.items, 1, -1 do
		if slot1 == slot0.items[slot5] then
			slot0:returnItemToPool(table.remove(slot0.items, slot5))

			return
		end
	end
end

function slot0.createPlatformItem(slot0, slot1, slot2)
	slot3 = nil

	if slot0:getWeightItemsMap() then
		slot3 = Fushun3GameConst.item_map[slot4]
	end

	if slot3 then
		slot6 = slot0._itemPos:InverseTransformPoint(slot1)
		slot7 = 0
		slot8 = 0

		for slot12 = #slot3.list, 1, -1 do
			for slot17, slot18 in ipairs(slot5[slot12]) do
				if slot18 and slot18 > 0 then
					slot0:createItemById(slot18, Vector2(slot6.x + slot8, slot6.y + slot7))
				end

				slot8 = slot8 + Fushun3GameConst.item_h
			end

			slot8 = 0
			slot7 = slot7 + Fushun3GameConst.item_v
		end
	end
end

function slot0.createItemById(slot0, slot1, slot2)
	slot3 = nil

	for slot7 = 1, #Fushun3GameConst.item_data do
		if Fushun3GameConst.item_data[slot7].id == slot1 then
			slot3 = Fushun3GameConst.item_data[slot7].name
		end
	end

	if slot0:getOrCreateItem(slot3) then
		setActive(slot4.tf, true)

		slot4.tf.anchoredPosition = slot2

		table.insert(slot0.items, slot4)
	end
end

function slot0.createItem(slot0, slot1, slot2)
	if slot0:getOrCreateItem(slot1) then
		slot3.tf.position = slot2

		setActive(slot3.tf, true)
		table.insert(slot0.items, slot3)
	end
end

function slot0.itemFollow(slot0, slot1)
	for slot5 = 1, #slot0.items do
		if (slot0.items[slot5].data.type == Fushun3GameConst.item_type_buff or slot6.data.type == Fushun3GameConst.item_type_score) and math.abs(slot1.x - slot6.tf.anchoredPosition.x) <= 600 and math.abs(slot1.y - slot7.y) <= 700 then
			slot9 = 2000 * Time.deltaTime * math.sign(slot1.x - slot7.x)
			slot10 = 25 * math.sign(slot1.y - slot7.y)

			if math.abs(slot1.y - slot7.y) < 25 then
				slot10 = 0
			end

			slot7.x = slot7.x + slot9
			slot7.y = slot7.y + slot10
			slot6.tf.anchoredPosition = slot7
		end
	end
end

function slot0.getOrCreateItem(slot0, slot1)
	for slot5 = 1, #slot0.itemPools do
		if slot0.itemPools[slot5].data.name == slot1 then
			return table.remove(slot0.itemPools, slot5)
		end
	end

	for slot5 = 1, #Fushun3GameConst.item_data do
		if Clone(Fushun3GameConst.item_data[slot5]).name == slot1 then
			slot7 = tf(instantiate(findTF(slot0._itemTpls, slot1)))
			slot7.localScale = Fushun3GameConst.game_scale_v3

			setParent(slot7, slot0._itemPos)

			return {
				tf = slot7,
				data = slot6,
				collider = GetComponent(findTF(slot7, "collider"), typeof(BoxCollider2D))
			}
		end
	end
end

function slot0.getWeightItemsMap(slot0)
	if slot0.itemTime > 0 then
		if math.random(1, slot0.itemTime) == slot0.itemTime then
			slot0.itemTime = uv0

			if not slot0.itemsMap then
				slot0.itemsMap = {}

				for slot5 = 1, #slot0.weightItems do
					if table.contains(Fushun3GameConst.item_map_ids, slot0.weightItems[slot5].map) then
						table.insert(slot0.itemsMap, slot6.map)
					end
				end
			end

			return slot0.itemsMap[math.random(1, #slot0.itemsMap)]
		else
			slot0.itemTime = slot0.itemTime - 1
		end
	end

	slot1 = math.random(1, slot0.weightTotal)

	for slot5 = 1, #slot0.weightItems do
		if slot1 <= slot0.weightItems[slot5].weight then
			return slot6.map
		end
	end

	return nil
end

function slot0.removeOutItems(slot0)
	for slot4 = #slot0.items, 1, -1 do
		slot6 = slot0.items[slot4].data

		if slot0.items[slot4].tf.anchoredPosition.x < math.abs(slot0._sceneTf.anchoredPosition.x) - 1500 then
			slot0:returnItemToPool(table.remove(slot0.items, slot4))
		elseif slot6.type == Fushun3GameConst.item_type_damage and slot5.anchoredPosition.x >= math.abs(slot0._sceneTf.anchoredPosition.x) + 2000 then
			slot0:returnItemToPool(table.remove(slot0.items, slot4))
		elseif slot5.anchoredPosition.x >= math.abs(slot0._sceneTf.anchoredPosition.x) + 5000 then
			slot0:returnItemToPool(table.remove(slot0.items, slot4))
		end
	end
end

function slot0.returnItemToPool(slot0, slot1)
	setActive(slot1.tf, false)
	table.insert(slot0.itemPools, slot1)
end

return slot0
