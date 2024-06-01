slot0 = class("WorldCarryItem", import("...BaseEntity"))
slot0.Fields = {
	config = "table",
	id = "number",
	offsetRow = "number",
	offsetColumn = "number"
}
slot0.EventUpdateOffset = "WorldCarryItem.EventUpdateOffset"

slot0.Setup = function(slot0, slot1)
	slot0.id = slot1
	slot0.config = pg.world_carry_item[slot0.id]

	assert(slot0.config, "world_carry_item not exist: " .. slot0.id)

	slot0.offsetRow = 0
	slot0.offsetColumn = 0
end

slot0.UpdateOffset = function(slot0, slot1, slot2)
	if slot0.offsetRow ~= slot1 or slot0.offsetColumn ~= slot2 then
		slot0.offsetRow = slot1
		slot0.offsetColumn = slot2

		slot0:DispatchEvent(uv0.EventUpdateOffset)
	end
end

slot0.GetScale = function(slot0)
	return Vector3(slot0.config.scale / 100, slot0.config.scale / 100, 1)
end

slot0.IsAvatar = function(slot0)
	return slot0.config.enemyicon == 1
end

return slot0
