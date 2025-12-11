slot0 = class("IslandFish", import("model.vo.BaseVO"))
slot0.CUP_STATE_NONE = 0
slot0.CUP_STATE_MIN = 1
slot0.CUP_STATE_MAX = 2
slot0.CUP_STATE_NIN_AND_MAX = 3

slot0.Ctor = function(slot0, slot1)
	slot0.id = slot1.fish_id
	slot0.configId = slot0.id
	slot0.minWeight = slot1.min_weight
	slot0.maxWeight = slot1.max_weight
	slot0.cupState = slot1.gold_state or uv0.CUP_STATE_NONE
end

slot0.bindConfigTable = function(slot0)
	return pg.island_fish
end

slot0.GetMinWeight = function(slot0)
	return slot0.minWeight
end

slot0.GetMaxWeight = function(slot0)
	return slot0.maxWeight
end

slot0.SetWeight = function(slot0, slot1)
	if slot0.maxWeight < slot1 then
		slot0.maxWeight = slot1
	elseif slot1 < slot0.minWeight then
		slot0.minWeight = slot1
	end
end

slot0.ReachMinCup = function(slot0)
	return slot0.cupState == uv0.CUP_STATE_NIN_AND_MAX or slot0.cupState == uv0.CUP_STATE_MIN
end

slot0.ReachMaxCup = function(slot0)
	return slot0.cupState == uv0.CUP_STATE_NIN_AND_MAX or slot0.cupState == uv0.CUP_STATE_MAX
end

slot0.SetCupState = function(slot0, slot1)
	if slot0.cupState == uv0.CUP_STATE_NIN_AND_MAX then
		return
	end

	if slot1 == 1 then
		slot0.cupState = slot0.cupState == uv0.CUP_STATE_MAX and uv0.CUP_STATE_NIN_AND_MAX or uv0.CUP_STATE_MIN
	elseif slot1 == 2 then
		slot0.cupState = slot0.cupState == uv0.CUP_STATE_MIN and uv0.CUP_STATE_NIN_AND_MAX or uv0.CUP_STATE_MAX
	end
end

return slot0
