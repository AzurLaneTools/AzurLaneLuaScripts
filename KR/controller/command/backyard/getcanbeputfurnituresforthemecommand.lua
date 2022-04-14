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

function slot0.GetCurrFloorHouse(slot0)
	for slot5, slot6 in pairs(_courtyard:GetController():GetStoreyData()) do
		slot0[slot6.id] = uv0.StoreyFurniture2ThemeFurniture(slot6)
	end
end

function slot0.StoreyFurniture2ThemeFurniture(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.child) do
		slot1[tonumber(slot5)] = {
			x = slot6.x,
			y = slot6.y
		}
	end

	return BackyardThemeFurniture.New({
		id = tonumber(slot0.id),
		configId = slot0.configId or tonumber(slot0.id),
		position = slot0.position,
		dir = slot0.dir,
		child = slot1,
		parent = tonumber(slot0.parent) or 0,
		floor = slot0.floor
	})
end

function slot0.GetOtherFloorHouse(slot0)
	uv0.Furniture2ThemeFurnitures(getProxy(DormProxy):getData():getOtherFloorFurnitrues(getProxy(DormProxy).floor), slot0)
end

function slot0.Furniture2ThemeFurnitures(slot0, slot1)
	for slot5, slot6 in pairs(slot0) do
		slot1[slot6.id] = slot6:ToBackYardThemeFurnitrue()
	end
end

function slot0.IsUsing(slot0)
	uv0.GetCurrFloorHouse({})
	uv0.GetOtherFloorHouse({})

	return slot0.id ~= "" and (slot0:IsUsing(slot1) or slot0:IsUsing(slot2))
end

function slot0.SortListForPut(slot0)
	slot1 = pg.furniture_data_template

	table.sort(slot0, function (slot0, slot1)
		if (slot0.parent ~= 0 and 1 or 0) == (slot1.parent ~= 0 and 1 or 0) then
			if (uv0[slot0.id] and uv0[slot0.id].type == Furniture.TYPE_STAGE and 1 or 0) == (uv0[slot1.id] and uv0[slot1.id].type == Furniture.TYPE_STAGE and 1 or 0) then
				if table.getCount(slot0.child or {}) == table.getCount(slot1.child or {}) then
					return slot0.id < slot0.id
				else
					return slot7 < slot6
				end
			else
				return slot5 < slot4
			end
		else
			return slot0.parent < slot1.parent
		end
	end)
end

return slot0
