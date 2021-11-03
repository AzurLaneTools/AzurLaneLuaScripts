slot0 = class("BackYardApplyThemeTemplateCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.template
	slot4 = slot2.callback
	slot5 = getProxy(DormProxy)

	function slot6(slot0, slot1)
		if #slot0 == 0 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("backyard_theme_template_list_is_empty"))

			return
		end

		slot2 = uv0:getData()
		slot3 = {}

		for slot7, slot8 in ipairs(slot0) do
			slot3[slot8.id] = slot8
		end

		pg.m02:sendNotification(GAME.PUT_FURNITURE, {
			furnsPos = StartUpBackYardCommand.GetHouseByDorm({
				furnitures = slot3
			}):getSaveData(),
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
	slot9 = slot3:GetAllFurniture()
	slot11 = {}

	if slot3:IsOccupyed(uv0.GetAllFloorFurnitures(), 1) then
		slot11 = slot3:GetUsableFurnituresForFloor(slot8, slot7)
	else
		for slot15, slot16 in pairs(slot9) do
			table.insert(slot11, slot16)
		end
	end

	uv0.WarpList(slot11)
	slot6(slot11, slot7)

	if slot4 then
		slot4(not slot10, slot11)
	end
end

function slot0.GetAllFloorFurnitures()
	function slot0(slot0, slot1)
		for slot9, slot10 in pairs(StartUpBackYardCommand.GetHouseByDorm({
			furnitures = getProxy(DormProxy):getData():getFurnitrues(slot0)
		}):GetFurnituresAndPapers()) do
			slot1[slot10.id] = slot10
		end
	end

	slot1 = {}

	slot0(1, slot1)
	slot0(2, slot1)

	return slot1
end

function slot0.WarpList(slot0)
	slot1 = getProxy(DormProxy):getData()
	slot2, slot3, slot4, slot5 = slot1:GetMapSize()

	function slot6(slot0)
		return not slot0:isPaper() and (slot0.position.x < uv0 or slot0.position.y < uv1)
	end

	slot7 = slot1.level
	slot8 = slot1:GetAllFurniture()

	for slot12 = #slot0, 1, -1 do
		if not slot0[slot12].position or not slot8[slot13.id] or slot6(slot13) then
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
		slot17, slot18 = Dorm.checkFurnitrueData(slot16, slot9, slot7)

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
