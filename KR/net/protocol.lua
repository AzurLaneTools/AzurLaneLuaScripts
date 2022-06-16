pg = pg or {}
slot0 = pg
slot0.Protocol = class("Protocol")

function slot0.Protocol.Ctor(slot0, slot1, slot2, slot3)
	assert(slot1 ~= nil and slot2 ~= nil and slot3 ~= nil, "pg.Protocol:Ctor invalid argument")

	slot0._id = slot1
	slot0._name = slot2
	slot0._object = slot3
end

function slot0.Protocol.GetMessage(slot0)
	assert(slot0._name ~= nil and slot0._object ~= nil, "pg.Protocol:GetMessage object and name must not be nil")

	return slot0._object[slot0._name]()
end

function slot0.Protocol.GetId(slot0)
	return slot0._id
end

function slot0.Protocol.GetName(slot0)
	return slot0._name
end
