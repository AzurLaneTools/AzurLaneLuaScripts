slot0 = class("IslandInteractUnitVO", import(".IslandUnitVO"))

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.config = pg.island_unit_interactive_item[slot0.modelId]
	slot0.slots = {}

	for slot5 = 1, slot0.config.slot_cnt do
		table.insert(slot0.slots, InteractSlot.New(slot5, slot0.id))
	end

	slot0:InitTimlineInfo()
end

slot0.InitTimlineInfo = function(slot0)
	slot0.timelineInfo = {}

	if slot0.config.timeline == nil or slot0.config.timeline == "" then
		return
	end

	for slot4, slot5 in ipairs(slot0.config.timeline) do
		table.insert(slot0.timelineInfo, pg.island_item_timeline[slot5])
	end
end

slot0.GetTimeline = function(slot0)
	return slot0.timelineInfo
end

slot0.HasTimeline = function(slot0)
	return #slot0.timelineInfo > 0
end

slot0.GetSlot = function(slot0)
	return #slot0.slots
end

slot0.GetBlackboardParam = function(slot0)
	return slot0.config.param
end

return slot0
