slot0 = class("IslandGatherCollectAgency", import(".IslandBaseAgency"))
slot0.AddGatherUnit = "IslandGatherCollectAgency:AddGatherUnit"
slot0.RemoveGatherUnit = "IslandGatherCollectAgency:RemoveGatherUnit"
slot0.ShowTpye = {
	OnlySelf = 1,
	FriendSee = 2,
	FriendSeeAndSign = 3
}

slot0.OnInit = function(slot0, slot1)
	slot0.finnishIds = {}
	slot2 = ipairs
	slot3 = slot1.finish_list or {}

	for slot5, slot6 in slot2(slot3) do
		table.insert(slot0.finnishIds, slot6)
	end
end

slot0.InitPrivateData = function(slot0, slot1)
	slot0.collectData = {}
	slot3 = ipairs
	slot4 = (slot1.collect_sys or {}).collect_item or {}

	for slot6, slot7 in slot3(slot4) do
		slot0.collectData[slot7.id] = IslandCollectItemData.New(slot7)
	end

	slot0.finish_listCollect = slot2.finish_list or {}
end

slot0.ExistFragment = function(slot0, slot1)
	slot3 = pg.island_collect_fragment[slot1].collection_id

	for slot7, slot8 in ipairs(slot0.finish_listCollect) do
		if slot3 == slot8 then
			return true
		end
	end

	if slot0.collectData[slot3] then
		return slot4:CheckFragment(slot1)
	end

	return false
end

slot0.AddCollectFragment = function(slot0, slot1)
	if not slot0.collectData[pg.island_collect_fragment[slot1].collection_id] then
		slot0.collectData[slot3] = IslandCollectItemData.New({
			id = slot3
		})
	end

	slot0.collectData[slot3]:AddFragment(slot1)
	IslandTaskHelper.UpdateRuntimeTaskByTargetType(IslandTaskTargetType.FRAGMENT)
end

slot0.AddFinishCollectData = function(slot0, slot1)
	if slot0.collectData[slot1] then
		slot2:ResetFragment()
	end

	table.insert(slot0.finish_listCollect, slot1)
end

slot0.InitGatherData = function(slot0, slot1, slot2, slot3)
	slot0.island_id = slot2
	slot0.gatherDic = {}

	for slot7, slot8 in ipairs(slot1.gather_list) do
		slot0.gatherDic[slot8.id] = IslandWildGatherData.New(slot8, slot3)
	end

	slot0.collectDic = {}

	for slot7, slot8 in ipairs(slot1.fragment_list) do
		slot0.collectDic[slot8.id] = IslandCollectFragmentData.New(slot8, slot3)
	end
end

slot0.UpdateGatherData = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot1.gather_list) do
		slot7, slot8, slot9, slot10 = nil

		if slot6.push_type == 1 then
			if slot0.gatherDic[slot6.id] then
				slot7, slot8, slot9, slot10 = slot0.gatherDic[slot6.id]:UpdateData(slot6)
			end
		elseif slot6.push_type == 2 then
			if not slot0.gatherDic[slot6.id] then
				slot0.gatherDic[slot6.id] = IslandWildGatherData.New(slot6)
				slot7 = true
				slot9 = slot0.gatherDic[slot6.id].pos
			end
		elseif slot0.gatherDic[slot6.id] then
			slot10 = slot0.gatherDic[slot6.id].pos
			slot0.gatherDic[slot6.id] = nil
			slot8 = true
		end

		if slot8 then
			slot0:DispatchEvent(uv0.RemoveGatherUnit, {
				unitId = slot10
			})
		end

		if slot7 then
			slot0:DispatchEvent(uv0.AddGatherUnit, {
				unitId = slot9,
				islandId = slot1.island_id,
				gatherType = IslandConst.UNIT_TYPE_ITEM_GATHER_ITEM
			})
		end
	end
end

slot0.UpdateCollectFragmentData = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot1.gather_list) do
		slot7, slot8, slot9, slot10 = nil

		if slot6.push_type == 1 then
			if slot0.collectDic[slot6.id] then
				slot7, slot8, slot9, slot10 = slot0.collectDic[slot6.id]:UpdateData(slot6)
				unitId = slot0.collectDic[slot6.id].pos
			end
		elseif slot6.push_type == 2 then
			if not slot0.collectDic[slot6.id] then
				slot0.collectDic[slot6.id] = IslandCollectFragmentData.New(slot6)
				slot7 = true
				slot9 = slot0.collectDic[slot6.id].pos
			end
		elseif slot0.collectDic[slot6.id] then
			slot8 = true
			slot10 = slot0.collectDic[slot6.id].pos
			slot0.collectDic[slot6.id] = nil
		end

		if slot8 then
			slot0:DispatchEvent(uv0.RemoveGatherUnit, {
				unitId = slot10
			})
		end

		if slot7 then
			slot0:DispatchEvent(uv0.AddGatherUnit, {
				unitId = slot9
			})
		end
	end
end

slot0.GetUnitList = function(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.gatherDic) do
		if slot6:IsShow() then
			table.insert(slot1, {
				unitId = slot6.pos,
				gatherType = IslandConst.UNIT_TYPE_ITEM_GATHER_ITEM
			})
		end
	end

	for slot5, slot6 in pairs(slot0.collectDic) do
		if slot6:IsShow() then
			table.insert(slot1, {
				unitId = slot6.pos,
				gatherType = IslandConst.UNIT_TYPE_ITEM_WILD_COLLECT_ITEM
			})
		end
	end

	return slot1
end

slot0.GetGatherDataByUnitId = function(slot0, slot1)
	for slot5, slot6 in pairs(slot0.gatherDic) do
		if slot6.pos == slot1 then
			return slot6
		end
	end

	return nil
end

slot0.GetCollectDataByUnitId = function(slot0, slot1)
	for slot5, slot6 in pairs(slot0.collectDic) do
		if slot6.pos == slot1 then
			return slot6
		end
	end

	return nil
end

slot0.CheckGatherCanSign = function(slot0, slot1)
	if not slot0:GetGatherDataByUnitId(slot1) then
		return false
	end

	return slot2:CheckGatherCanShow(slot1)
end

slot0.IsSelf = function(slot0, slot1)
	return getProxy(PlayerProxy):getRawData().id == slot1
end

return slot0
