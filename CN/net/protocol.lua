pg = pg or {}
slot0 = pg
slot0.Protocol = class("Protocol")

slot0.Protocol.Ctor = function(slot0, slot1, slot2, slot3)
	assert(slot1 ~= nil and slot2 ~= nil and slot3 ~= nil, "pg.Protocol:Ctor invalid argument")

	slot0._id = slot1
	slot0._name = slot2
	slot0._object = slot3
end

slot0.Protocol.GetMessage = function(slot0)
	assert(slot0._name ~= nil and slot0._object ~= nil, "pg.Protocol:GetMessage object and name must not be nil")

	return slot0._object[slot0._name]()
end

slot0.Protocol.GetId = function(slot0)
	return slot0._id
end

slot0.Protocol.GetName = function(slot0)
	return slot0._name
end
