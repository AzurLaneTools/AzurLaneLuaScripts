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
		slot4, slot5, slot6 = ipairs(slot0)

		for slot7, slot8 in slot4, slot5, slot6 do
			-- Nothing
		end

		slot5.furnitures = {
			[slot8.id] = slot8
		}
		slot9.furnsPos = StartUpBackYardCommand.GetHouseByDorm({}):getSaveData()
		slot9.floor = slot1

		function slot9.callback(slot0, slot1)
			if slot0 then
				uv0:sendNotification(GAME.BACKYARD_APPLY_THEME_TEMPLATE_DONE)
			else
				pg.TipsMgr.GetInstance():ShowTips(i18n("backyard_apply_theme_template_erro"))
				print(slot1)
			end
		end

		pg.m02:sendNotification(GAME.PUT_FURNITURE, {})
	end

	slot9 = slot3:GetAllFurniture()
	slot11 = {}

	if slot3:IsOccupyed(uv0.GetAllFloorFurnitures(), 1) then
		slot11 = slot3:GetUsableFurnituresForFloor(slot8, 1)
	else
		slot12, slot13, slot14 = pairs(slot9)

		for slot15, slot16 in slot12, slot13, slot14 do
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
		slot5.furnitures = getProxy(DormProxy):getData():getFurnitrues(slot0)
		slot6, slot7, slot8 = pairs(StartUpBackYardCommand.GetHouseByDorm({}):GetFurnituresAndPapers())

		for slot9, slot10 in slot6, slot7, slot8 do
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
	slot7 = slot1.level

	for slot12 = #slot0, 1, -1 do
		if slot0[slot12].position then
			if slot1:GetAllFurniture()[slot13.id] then
				if function (slot0)
					if not slot0:isPaper() then
						if slot0.position.x >= uv0 then
							if slot0.position.y >= uv1 then
								slot1 = false
							end
						else
							slot1 = true
						end
					end

					return slot1
				end(slot13) then
					table.remove(slot0, slot12)
				end
			end
		end
	end

	table.sort(slot0, function (slot0, slot1)
		if #slot0.child == #slot1.child then
			return slot1.parent < slot0.parent
		else
			return #slot0.child > #slot1.child
		end
	end)

	slot9 = {
		[slot14.id] = slot14
	}
	slot10, slot11, slot12 = ipairs(slot0)

	for slot13, slot14 in slot10, slot11, slot12 do
		-- Nothing
	end

	slot10 = {}
	slot11 = {}
	slot12, slot13, slot14 = ipairs(slot0)

	for slot15, slot16 in slot12, slot13, slot14 do
		slot17, slot18 = Dorm.checkFurnitrueData(slot16, slot9, slot7)

		if not slot17 then
			if not table.contains(slot10, slot16.id) then
				slot19, slot20, slot21 = pairs(slot16.child or {})

				for slot22, slot23 in slot19, slot20, slot21 do
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
	end

	for slot15 = #slot0, 1, -1 do
		if table.contains(slot10, slot0[slot15].id) then
			table.remove(slot0, slot15)
		elseif slot11[slot16.id] then
			slot18, slot19, slot20 = pairs(slot16.child or {})

			for slot21, slot22 in slot18, slot19, slot20 do
				if table.contains(slot17, slot21) then
					slot16.child[slot21] = nil
				end
			end
		end
	end

	GetCanBePutFurnituresForThemeCommand.SortListForPut(slot0)
end

return slot0
