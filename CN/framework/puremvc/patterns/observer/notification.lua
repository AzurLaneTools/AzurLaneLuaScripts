slot0 = class("Notification")

function slot0.Ctor(slot0, slot1, slot2, slot3)
	slot0.name = slot1
	slot0.body = slot2
	slot0.type = slot3
end

function slot0.getName(slot0)
	return slot0.name
end

function slot0.setBody(slot0, slot1)
	slot0.body = slot1
end

function slot0.getBody(slot0)
	return slot0.body
end

function slot0.setType(slot0, slot1)
	slot0.type = slot1
end

function slot0.getType(slot0)
	return slot0.type
end

function slot0.toString(slot0)
	return "Notification Name: " .. slot0:getName() .. "\nBody: " .. tostring(slot0:getBody()) .. "\nType: " .. slot0:getType()
end

return slot0
