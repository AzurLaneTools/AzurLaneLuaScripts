slot0 = class("CardPoolMgr")
slot1 = 5
slot2 = 3

slot0.Ctor = function(slot0)
	slot0.poolRoot = GameObject.New("CardPoolRoot")
	slot0.poolDic = {}
end

slot0.GetCardGameObjectById = function(slot0, slot1, slot2, slot3)
	slot0.poolDic[slot1] = slot0.poolDic[slot1] or {}

	if #slot0.poolDic[slot1] == 0 then
		slot5 = pg.island_unit_item[pg.bar_card[slot1].unit_res].model

		if slot3 then
			slot2(Object.Instantiate(LoadAny(slot5, nil)))
		else
			LoadAnyAsync(slot5, "", nil, function (slot0)
				uv0(Object.Instantiate(slot0))
			end)
		end
	elseif IsNil(slot0.poolDic[slot1][1]) then
		table.remove(slot0.poolDic[slot1], 1)
		slot0:GetCardGameObjectById(slot1, slot2, slot3)
	else
		setActive(slot4.transform, true)
		table.remove(slot0.poolDic[slot1], 1)
		slot2(slot4)
	end
end

slot0.ReturnGameObjectById = function(slot0, slot1, slot2)
	if IsNil(slot2) then
		return
	end

	if (slot1 == 0 and uv0 or uv1) <= #slot0.poolDic[slot1] then
		GameObject.Destroy(slot2.gameObject)
	else
		table.insert(slot0.poolDic[slot1], slot2)
		setActive(slot2.transform, false)
		setParent(slot2.transform, slot0.poolRoot.transform, false)
	end
end

slot0.Destroy = function(slot0)
	for slot4, slot5 in pairs(slot0.poolDic) do
		for slot9 = #slot5, 1, -1 do
			GameObject.Destroy(slot5[slot9].gameObject)
		end
	end

	slot0.poolDic = {}

	if slot0.poolRoot then
		GameObject.Destroy(slot0.poolRoot)

		slot0.poolRoot = nil
	end
end

return slot0
