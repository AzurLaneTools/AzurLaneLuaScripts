slot0 = class("IslandWildGatherUnit", import(".IslandSceneUnit"))

slot0.Ctor = function(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1, slot2)
end

slot0.GetHudInfo = function(slot0)
	slot1 = {
		needShowHud = true
	}

	if slot0.data.gatherType == IslandConst.UNIT_TYPE_ITEM_GATHER_ITEM then
		slot1.name = "采集物"
	else
		slot1.name = "收集物"
	end

	return slot1
end

slot0.StartGather = function(slot0, slot1)
	if not slot0.data:GetGatherData() then
		return
	end

	if slot0.data.gatherType == IslandConst.UNIT_TYPE_ITEM_GATHER_ITEM then
		slot2:StartGaher(slot0.id, slot1)
	else
		slot2:StartCollect(slot0.id, slot1)
	end
end

slot0.StartGaherSign = function(slot0, slot1)
	if not slot0.data:GetGatherData() then
		return
	end

	if slot0.data.gatherType == IslandConst.UNIT_TYPE_ITEM_GATHER_ITEM then
		slot2:StartGaherSign(slot0.id, slot1)
	else
		slot2:StartCollectSign(slot0.id, slot1)
	end
end

slot0.CheckGatherCanSign = function(slot0)
	if not slot0.data:GetGatherData() then
		return false
	end

	if slot0.data.gatherType == IslandConst.UNIT_TYPE_ITEM_GATHER_ITEM then
		return slot1:CheckGatherCanSign()
	else
		return slot1:StartCollectSign()
	end
end

return slot0
