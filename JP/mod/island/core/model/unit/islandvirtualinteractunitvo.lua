slot0 = class("IslandVirtualInteractUnitVO", import(".IslandInteractUnitVO"))

slot0.Ctor = function(slot0, slot1)
	uv0.super.super.Ctor(slot0, slot1)

	slot0.config = pg.island_interact_point[slot0.modelId]
	slot0.behaviourTree = slot0.config.bt
	slot0.slots = {}

	for slot5 = 1, slot0.config.slot_cnt do
		table.insert(slot0.slots, InteractSlot.New(slot5, slot0.id))
	end

	slot0:InitTimlineInfo()
end

slot0.GetAssetPath = function(slot0)
	return nil
end

slot0.GetPlayerParentPath = function(slot0, slot1)
	if slot0.config.player_parent_path == "" or slot1 > #slot0.config.player_parent_path then
		return nil
	end

	return slot0.config.player_parent_path[slot1]
end

return slot0
