slot0 = class("BackYardApplyThemeTemplateCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = slot2.callback
	slot5 = getProxy(DormProxy)

	function slot6(slot0, slot1)
		if #slot0 == 0 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("backyard_theme_template_list_is_empty"))

			return
		end

		slot2 = {}

		for slot6, slot7 in ipairs(slot0) do
			slot2[slot7.id] = slot7
		end

		slot3 = {}

		for slot7, slot8 in pairs(slot2) do
			slot3[slot8.id] = slot8:ToSaveData()
		end

		pg.m02:sendNotification(GAME.PUT_FURNITURE, {
			furnsPos = slot3,
			floor = slot1,
			callback = function (slot0, slot1)
				if slot0 then
					uv0:sendNotification(GAME.BACKYARD_APPLY_THEME_TEMPLATE_DONE)
				else
					pg.TipsMgr.GetInstance():ShowTips(i18n("backyard_apply_theme_template_erro"))
					print(slot1)
				end
			end
		})
	end

	slot7 = 1
	slot10 = {}

	if slot2.template:IsOccupyed(uv0.GetAllFloorFurnitures(), 1) then
		slot10 = slot3:GetUsableFurnituresForFloor(slot8, slot7)
	else
		for slot15, slot16 in pairs(slot3:GetAllFurniture()) do
			table.insert(slot10, slot16)
		end
	end

	uv0.WarpList(slot10)
	slot6(slot10, slot7)

	if slot4 then
		slot4(not slot9, slot10)
	end
end

function slot0.GetAllFloorFurnitures()
	function slot0(slot0, slot1)
		slot4 = {}

		if getProxy(DormProxy):getRawData():GetTheme(slot0) then
			slot4 = slot3:GetAllFurniture()
		end

		for slot8, slot9 in pairs(slot4) do
			slot1[slot9.id] = slot9
		end
	end

	slot1 = {}

	slot0(1, slot1)
	slot0(2, slot1)

	return slot1
end

function slot0.WarpList(slot0)
	slot1 = getProxy(DormProxy):getRawData()
	slot2, slot3, slot4, slot5 = slot1:GetMapSize()

	function slot6(slot0)
		assert(slot0.position, slot0.id)

		return not slot0:isPaper() and (slot0.position.x < uv0 or slot0.position.y < uv1)
	end

	slot7 = slot1.level
	slot8 = slot1:GetPurchasedFurnitures()

	for slot12 = #slot0, 1, -1 do
		if not slot0[slot12].position or not slot8[slot13.configId] or slot6(slot13) then
			table.remove(slot0, slot12)
		end
	end

	table.sort(slot0, function (slot0, slot1)
		if #slot0.child == #slot1.child then
			return slot1.parent < slot0.parent
		else
			return #slot0.child > #slot1.child
		end
	end)

	slot9 = {}

	for slot13, slot14 in ipairs(slot0) do
		slot9[slot14.id] = slot14
	end

	slot10 = {}
	slot11 = {}

	for slot15, slot16 in ipairs(slot0) do
		slot17, slot18 = CourtYardRawDataChecker.CheckFurnitrue(slot16, slot9, slot7)

		if not slot17 and not table.contains(slot10, slot16.id) then
			slot19 = pairs
			slot20 = slot16.child or {}

			for slot22, slot23 in slot19(slot20) do
				table.insert(slot10, slot22)
			end

			if slot16.parent ~= 0 then
				if not slot11[slot16.parent] then
					slot11[slot16.parent] = {}
				end

				table.insert(slot11[slot16.parent], slot16.id)
			end

			table.insert(slot10, slot16.id)
		end
	end

	for slot15 = #slot0, 1, -1 do
		if table.contains(slot10, slot0[slot15].id) then
			table.remove(slot0, slot15)
		elseif slot11[slot16.id] then
			slot18 = pairs
			slot19 = slot16.child or {}

			for slot21, slot22 in slot18(slot19) do
				if table.contains(slot17, slot21) then
					slot16.child[slot21] = nil
				end
			end
		end
	end

	GetCanBePutFurnituresForThemeCommand.SortListForPut(slot0)
end

return slot0
