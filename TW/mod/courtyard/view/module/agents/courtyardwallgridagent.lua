slot0 = class("CourtYardWallGridAgent", import(".CourtYardGridAgent"))

function slot0.Reset(slot0, slot1)
	table.clear(slot0.grids)

	for slot5 = 1, #slot1 do
		if slot5 % 2 == 0 then
			slot6 = slot0:GetPool():Dequeue()

			slot6.transform:SetParent(slot0.gridsTF)

			slot6.transform.localScale = Vector3.one

			table.insert(slot0.grids, slot6)
			slot0:UpdatePositionAndColor(slot6, {
				slot1[slot5 - 1],
				slot1[slot5]
			})
		end
	end
end

function slot0.Flush(slot0, slot1)
	for slot5 = 1, #slot1 do
		if slot5 % 2 == 0 then
			slot6 = slot0.grids[slot5 * 0.5]

			assert(slot6)
			slot0:UpdatePositionAndColor(slot6, {
				slot1[slot5 - 1],
				slot1[slot5]
			})
		end
	end
end

function slot0.UpdatePositionAndColor(slot0, slot1, slot2)
	table.sort(slot2, function (slot0, slot1)
		return slot0.position.x + slot0.position.y < slot1.position.x + slot1.position.y
	end)

	slot1.transform.localPosition = CourtYardCalcUtil.Map2Local(slot2[1].position)
	slot1:GetComponent(typeof(Image)).color = slot0:GetColor(_.all(slot2, function (slot0)
		return slot0.flag == 1
	end) and 1 or 2)
	slot1.transform.localScale = slot3.position.y - slot3.position.x >= 1 and Vector3(-1, 1, 1) or Vector3(1, 1, 1)
end

function slot0.GetPool(slot0)
	return _courtyard:GetView().poolMgr:GetWallGridPool()
end

return slot0
