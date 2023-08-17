slot0 = class("CourtYardRawDataChecker")

function slot0.Check(slot0, slot1)
	slot2 = {}
	slot3 = {}

	for slot7, slot8 in pairs(slot0) do
		if not uv0.FillMap(slot3, RawFurnitureData.New(slot8)) then
			return false, i18n1("Incorrect position")
		end

		slot2[slot8.id] = slot9
	end

	for slot7, slot8 in pairs(slot2) do
		slot9, slot10 = uv0._CheckFurnitrue(slot8, slot2, slot1)

		if not slot9 then
			return slot9, i18n1("[" .. slot8.name .. "] erro:" .. slot10 .. "-" .. slot8.id)
		end
	end

	return true
end

function slot0.FillMap(slot0, slot1)
	if not slot1:MatOrPaper() and not slot1:ExistParnet() and slot1.config.belong == 1 and slot1.x and slot1.y then
		assert(slot1.x, slot1.id)

		for slot5 = slot1.x, slot1.x + slot1.sizeX - 1 do
			for slot9 = slot1.y, slot1.y + slot1.sizeY - 1 do
				if not slot0[slot5] then
					slot0[slot5] = {}
				end

				if slot0[slot5][slot9] then
					return false
				end

				slot0[slot5][slot9] = true
			end
		end
	end

	return true
end

function slot0.CheckFurnitrue(slot0, slot1, slot2)
	slot3 = {}
	slot4 = {}

	for slot8, slot9 in pairs(slot1) do
		if not uv0.FillMap(slot4, RawFurnitureData.New(slot9)) then
			return false, i18n1("Incorrect position")
		end

		slot3[slot9.id] = slot10
	end

	return uv0._CheckFurnitrue(slot3[slot0.id], slot3, slot2)
end

function slot0._CheckFurnitrue(slot0, slot1, slot2)
	slot3 = slot2.x
	slot4 = slot2.y
	slot5 = slot2.z
	slot6 = slot2.w

	if not slot0:IsCompletion() then
		return false, "Incomplete data"
	end

	if slot0:ExistParnet() and not slot0:LegalParent(slot1[slot0.parent]) then
		return false, "Incorrect [parent -> child] relation"
	end

	slot8 = pairs
	slot9 = slot0.child or {}

	for slot11, slot12 in slot8(slot9) do
		if not slot0:LegalChild(slot1[slot11]) then
			return false, "Incorrect [child -> parent] relation"
		end
	end

	if not slot0:InSide(slot3, slot4, slot5, slot6) then
		return false, "out side"
	end

	return true
end

return slot0
