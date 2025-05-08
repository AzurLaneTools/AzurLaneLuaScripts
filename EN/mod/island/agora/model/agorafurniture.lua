slot0 = class("AgoraFurniture", import(".AgoraPlaceableItem"))

slot0.Ctor = function(slot0, slot1)
	slot0.configId = slot1.configId
	slot0.config = pg.island_furniture_template[slot0.configId]

	uv0.super.Ctor(slot0, slot1, Vector2(slot0.config.size[1], slot0.config.size[2]))

	slot0.slots = {}

	slot0:InitSlots()
end

slot0.InitSlots = function(slot0)
	for slot4 = 1, slot0.config.slot_cnt do
		table.insert(slot0.slots, AgoraFurnitureSlot.New(slot4, slot0.id))
	end
end

slot0.GetEmptySlot = function(slot0)
	for slot4, slot5 in ipairs(slot0.slots) do
		if slot5:IsEmpty() then
			return slot5
		end
	end

	return nil
end

slot0.GetUsingSlot = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.slots) do
		if not slot6:IsEmpty() and slot6:IsUsing(slot1) then
			return slot6
		end
	end

	return nil
end

slot0.AnySlotUsing = function(slot0)
	for slot4, slot5 in ipairs(slot0.slots) do
		if not slot5:IsEmpty() then
			return true
		end
	end

	return false
end

slot0.HasBt = function(slot0)
	return slot0.config.bt ~= nil and slot0.config.bt ~= ""
end

slot0.GetBt = function(slot0)
	return slot0.config.bt
end

slot0.GetResPath = function(slot0)
	return slot0.config.model
end

slot0.HasTimeline = function(slot0)
	return slot0.config.timeline ~= nil and slot0.config.timeline ~= ""
end

slot0.GetTimeline = function(slot0)
	return slot0.config.timeline
end

slot0.GetName = function(slot0)
	return slot0.config.name
end

return slot0
