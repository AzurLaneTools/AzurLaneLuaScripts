slot0 = class("ShipModAttr")
slot0.ID_TO_ATTR = {
	[2] = AttributeType.Cannon,
	[3] = AttributeType.Torpedo,
	[4] = AttributeType.AntiAircraft,
	[5] = AttributeType.Air,
	[6] = AttributeType.Reload
}
slot0.ATTR_TO_INDEX = {
	[AttributeType.Cannon] = 1,
	[AttributeType.Torpedo] = 2,
	[AttributeType.AntiAircraft] = 3,
	[AttributeType.Air] = 4,
	[AttributeType.Reload] = 5
}
slot0.BLUEPRINT_ATTRS = {
	AttributeType.Cannon,
	AttributeType.Torpedo,
	AttributeType.AntiAircraft,
	AttributeType.Air,
	AttributeType.Reload
}

function slot0.id2Name(slot0)
	return AttributeType.Type2Name(uv0.ID_TO_ATTR[slot0])
end

return slot0
