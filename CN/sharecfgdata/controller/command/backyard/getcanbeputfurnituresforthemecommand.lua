slot0 = class("GetCanBePutFurnituresForThemeCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = slot2.callback

	if slot2.theme:IsOccupyed(uv0.GetAllFloorFurnitures(), getProxy(DormProxy).floor) then
		uv0.SortListForPut(slot3:GetUsableFurnituresForFloor(slot6, slot5))

		if slot4 then
			slot4(false, slot8)
		end
	else
		slot9 = {}

		for slot13, slot14 in pairs(Clone(slot3:GetAllFurniture())) do
			table.insert(slot9, slot14)
		end

		uv0.SortListForPut(slot9)

		if slot4 then
			slot4(true, slot9)
		end
	end
end

function slot0.GetAllFloorFurnitures()
	slot0 = {}

	uv0.GetCurrFloorHouse(slot0)
	uv0.GetOtherFloorHouse(slot0)

	return slot0
end

function slot0.Insert(slot0, slot1)
	for slot6, slot7 in pairs(slot1:GetFurnituresAndPapers()) do
		slot0[slot7.id] = slot7
	end
end

function slot0.GetCurrFloorHouse(slot0)
	uv0.Insert(slot0, getBackYardProxy(BackYardHouseProxy):getData())
end

function slot0.GetOtherFloorHouse(slot0)
	uv0.Insert(slot0, StartUpBackYardCommand.GetHouseByDorm({
		furnitures = getProxy(DormProxy):getData():getOtherFloorFurnitrues(getProxy(DormProxy).floor)
	}))
end

function slot0.IsUsing(slot0)
	GetCanBePutFurnituresForThemeCommand.GetCurrFloorHouse({})
	GetCanBePutFurnituresForThemeCommand.GetOtherFloorHouse({})

	return slot0.id ~= "" and (slot0:IsUsing(slot1) or slot0:IsUsing(slot2))
end

function slot0.SortListForPut(slot0)
	slot1 = pg.furniture_data_template

	table.sort(slot0, function (slot0, slot1)
		if (slot0.parent ~= 0 and 1 or 0) == (slot1.parent ~= 0 and 1 or 0) then
			if (uv0[slot0.id] and uv0[slot0.id].type == Furniture.TYPE_STAGE and 1 or 0) == (uv0[slot1.id] and uv0[slot1.id].type == Furniture.TYPE_STAGE and 1 or 0) then
				return table.getCount(slot1.child or {}) < table.getCount(slot0.child or {})
			else
				return slot5 < slot4
			end
		else
			return slot0.parent < slot1.parent
		end
	end)
end

return slot0
