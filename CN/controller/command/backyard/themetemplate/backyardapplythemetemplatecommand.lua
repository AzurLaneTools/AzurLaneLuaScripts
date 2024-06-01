slot0 = class("BackYardApplyThemeTemplateCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = slot2.callback
	slot5 = getProxy(DormProxy)

	slot6 = function(slot0, slot1)
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

slot0.GetAllFloorFurnitures = function()
	slot0 = function(slot0, slot1)
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

slot0.WarpList = function(slot0)
	slot1 = getProxy(DormProxy):getRawData()
	slot2 = slot1:GetMapSize()
	slot3 = slot2.x
	slot4 = slot2.y
	slot5 = slot2.z
	slot6 = slot2.w

	slot7 = function(slot0)
		assert(slot0.position, slot0.id)

		return not slot0:isPaper() and (slot0.position.x < uv0 or slot0.position.y < uv1)
	end

	slot8 = slot1.level
	slot9 = slot1:GetPurchasedFurnitures()

	for slot13 = #slot0, 1, -1 do
		if not slot0[slot13].position or not slot9[slot14.configId] or slot7(slot14) then
			table.remove(slot0, slot13)
		end
	end

	table.sort(slot0, function (slot0, slot1)
		if #slot0.child == #slot1.child then
			return slot1.parent < slot0.parent
		else
			return #slot0.child > #slot1.child
		end
	end)

	slot10 = {}

	for slot14, slot15 in ipairs(slot0) do
		slot10[slot15.id] = slot15
	end

	slot11 = {}
	slot12 = {}
	slot13 = slot1:GetMapSize()

	for slot17, slot18 in ipairs(slot0) do
		slot19, slot20 = CourtYardRawDataChecker.CheckFurnitrue(slot18, slot10, slot13)

		if not slot19 and not table.contains(slot11, slot18.id) then
			slot21 = pairs
			slot22 = slot18.child or {}

			for slot24, slot25 in slot21(slot22) do
				table.insert(slot11, slot24)
			end

			if slot18.parent ~= 0 then
				if not slot12[slot18.parent] then
					slot12[slot18.parent] = {}
				end

				table.insert(slot12[slot18.parent], slot18.id)
			end

			table.insert(slot11, slot18.id)
		end
	end

	for slot17 = #slot0, 1, -1 do
		if table.contains(slot11, slot0[slot17].id) then
			table.remove(slot0, slot17)
		elseif slot12[slot18.id] then
			slot20 = pairs
			slot21 = slot18.child or {}

			for slot23, slot24 in slot20(slot21) do
				if table.contains(slot19, slot23) then
					slot18.child[slot23] = nil
				end
			end
		end
	end

	GetCanBePutFurnituresForThemeCommand.SortListForPut(slot0)
end

return slot0
