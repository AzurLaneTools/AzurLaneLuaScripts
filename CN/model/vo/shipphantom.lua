slot0 = class("ShipPhantom", import(".Ship"))

slot0.Change = function(slot0, slot1)
	assert(slot0.__cname == "Ship")
	setmetatable(slot0, uv0)

	slot0.class = uv0
	slot0.phantomId = slot1

	return slot0
end

slot0.Revert = function(slot0)
	assert(slot0.__cname == "ShipPhantom")
	setmetatable(slot0, Ship)

	slot0.class = Ship
	slot0.phantomId = nil

	return slot0
end

slot0.Create = function(slot0, slot1)
	assert(slot0.__cname == "Ship")

	slot2 = cloneRawTableFormClass(slot0)
	slot2.phantomId = slot1

	setmetatable(slot2, uv0)

	slot2.class = uv0

	return slot2
end

slot0.getSkinId = function(slot0, slot1)
	return uv0.super.getSkinId(slot0, slot1 or slot0.phantomId)
end

slot0.GetShipPhantomMark = function(slot0, slot1)
	return uv0.super.GetShipPhantomMark(slot0, slot1 or slot0.phantomId)
end

slot0.getRandomFlag = function(slot0)
	return uv0.super.getRandomFlag(slot0, slot0.phantomId)
end

slot0.GetSelectMark = function(slot0)
	return slot0:GetShipPhantomMark()
end

slot0.PackMark = function(slot0, slot1)
	return slot0 .. "_" .. (slot1 or 0)
end

slot0.UnpackMark = function(slot0)
	return unpack(underscore.map(string.split(slot0, "_"), function (slot0)
		return tonumber(slot0)
	end))
end

return slot0
