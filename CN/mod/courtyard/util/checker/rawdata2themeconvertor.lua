slot0 = class("RawData2ThemeConvertor")

function slot1(slot0, slot1, slot2)
	if slot2 then
		return slot0
	elseif pg.furniture_data_template[slot0] then
		return BackyardThemeFurniture.GetUniqueId(slot0, 0)
	else
		slot5 = nil

		if pg.furniture_data_template[slot1].count > slot0 - slot1 then
			slot5 = slot0 - slot1
		elseif slot0 > 10000000 then
			slot5 = slot0 % 10
		end

		return BackyardThemeFurniture.GetUniqueId(slot1, slot5)
	end
end

function slot2(slot0, slot1)
	slot2 = (slot0.shipId or 0) == 1
	slot3 = {}
	slot4 = ipairs
	slot5 = slot0.child or {}

	for slot7, slot8 in slot4(slot5) do
		slot3[tonumber(slot8.id)] = Vector2(slot8.x, slot8.y)
	end

	return BackyardThemeFurniture.New({
		id = tonumber(slot0.id),
		position = Vector2(slot0.x, slot0.y),
		dir = slot0.dir,
		child = slot3,
		parent = tonumber(slot0.parent),
		floor = slot1,
		isNewStyle = slot2
	})
end

function slot3(slot0, slot1, slot2)
	assert(pg.furniture_data_template[slot1], slot1)

	slot4 = (pg.furniture_data_template[slot1] or {}).count or 0

	if slot2 then
		for slot8 = 0, slot4 - 1 do
			if slot0 == BackyardThemeFurniture.GetUniqueId(slot1, slot8) then
				return true
			end
		end
	elseif slot4 > slot0 - slot1 then
		for slot8 = 0, slot4 - 1 do
			if slot1 + slot8 == slot0 then
				return true
			end
		end
	elseif slot0 > 10000000 then
		for slot8 = 0, slot4 - 1 do
			if slot1 * 10000000 + slot8 == slot0 then
				return true
			end
		end
	end

	return false
end

function slot4(slot0, slot1, slot2, slot3, slot4)
	for slot8, slot9 in ipairs(slot0) do
		if uv0(slot9.parent, slot2, slot9.isNewStyle) and slot9:SameChildPosition(slot3, slot4) and uv0(slot1, slot9.configId, slot9.isNewStyle) then
			return slot9
		end
	end
end

function slot5(slot0, slot1, slot2, slot3, slot4)
	for slot8, slot9 in ipairs(slot0) do
		if uv0(slot9.parent, slot2, slot9.isNewStyle) and slot9:SameChildPosition(slot3, slot4) and uv0(slot1, slot9.configId, true) then
			return slot9
		end
	end
end

function slot0.GenFurnitures(slot0, slot1)
	slot2 = slot1.floor
	slot3 = slot1.mapSize
	slot4 = slot1.skipCheck
	slot5 = {}

	for slot9, slot10 in ipairs(slot1.furniture_put_list) do
		table.insert(slot5, uv0(slot10, slot2))
	end

	for slot9, slot10 in ipairs(slot5) do
		if slot10:AnyChild() then
			slot11 = {}

			for slot15, slot16 in pairs(slot10:GetChildList()) do
				if uv1(slot5, slot15, slot10.configId, slot10:GetPosition(), slot16) then
					slot11[uv2(slot15, slot17.configId, slot17.isNewStyle)] = slot16
				end
			end

			slot10:SetChildList(slot11)
		end
	end

	function slot6(slot0)
		slot1 = {}

		for slot5, slot6 in pairs(slot0:GetChildList()) do
			if uv0(uv1, slot5, slot0.configId, slot0:GetPosition(), slot6) then
				slot7:SetUniqueId(slot5)
				table.insert(slot1, slot7)
			end
		end

		return slot1
	end

	slot7 = {}

	for slot11, slot12 in ipairs(slot5) do
		if not slot12:HasParent() then
			table.insert(slot7, slot12)
		end

		if slot12:AnyChild() then
			for slot16, slot17 in ipairs(slot6(slot12)) do
				table.insert(slot7, slot17)
			end
		end
	end

	slot8 = {}

	for slot12, slot13 in ipairs(slot7) do
		if slot13:HasParent() then
			slot8[slot13.id] = true
		end
	end

	for slot12, slot13 in ipairs(slot7) do
		if not slot13:HasParent() then
			for slot17, slot18 in ipairs(slot13:GetAllUniqueId()) do
				if not slot8[slot18] then
					slot13:SetUniqueId(slot18)

					slot8[slot18] = true

					break
				end
			end
		end
	end

	function slot9(slot0, slot1, slot2)
		for slot6, slot7 in ipairs(slot0) do
			if slot7.id == slot1 then
				slot7:SetParent(slot2)

				break
			end
		end
	end

	for slot13, slot14 in ipairs(slot7) do
		if slot14:AnyChild() then
			for slot18, slot19 in pairs(slot14:GetChildList()) do
				slot9(slot7, slot18, slot14.id)
			end
		end
	end

	slot10 = {}

	for slot14, slot15 in ipairs(slot7) do
		slot10[slot15.id] = slot15
	end

	if not slot4 then
		slot0:CheckFurnitures(slot10, slot3)
	end

	return slot10
end

function slot0.CheckFurnitures(slot0, slot1, slot2)
	slot3 = {}

	for slot7, slot8 in pairs(slot1) do
		slot9, slot10 = CourtYardRawDataChecker.CheckFurnitrue(slot8, slot1, slot2)

		if not slot9 then
			slot0:CollectionClearIdList(slot3, slot8, slot1)
		end
	end

	if #slot3 > 0 then
		for slot7, slot8 in ipairs(slot3) do
			if slot1[slot8] then
				slot1[slot8] = nil
			end
		end

		slot0:CheckFurnitures(slot1, slot2)
	end
end

function slot0.CollectionClearIdList(slot0, slot1, slot2, slot3)
	if slot2:AnyChild() then
		for slot7, slot8 in ipairs(slot2:GetChildIdList()) do
			CollectionClearIdList(slot1, slot3[slot8], slot3)
		end
	end

	table.insert(slot1, slot2.id)
end

return slot0
