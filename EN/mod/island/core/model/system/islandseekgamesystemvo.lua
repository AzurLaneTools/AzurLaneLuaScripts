slot0 = class("IslandSeekGameSystemVO", import(".IslandSystemVO"))

slot0.Ctor = function(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot2)

	slot0.miniGameID = slot1
	slot0.miniGameConfig = pg.island_minigame_template[slot0.miniGameID]
end

slot0.GetBehaviourTree = function(slot0)
	return slot0.miniGameConfig.bt
end

slot0.GetResultUIName = function(slot0)
	return slot0.miniGameConfig.result_ui
end

slot0.GetInteractiveObjects = function(slot0)
	slot1 = {}

	for slot5, slot6 in ipairs(slot0.miniGameConfig.interactive_objects) do
		table.insert(slot1, slot6)
	end

	return slot1
end

slot0.GetType = function(slot0)
	return IslandConst.SYSTEM_TYPE_SEEKGAME
end

return slot0
