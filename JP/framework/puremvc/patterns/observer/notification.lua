slot0 = class("Notification")

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	slot0.name = slot1
	slot0.body = slot2
	slot0.type = slot3
end

slot0.getName = function(slot0)
	return slot0.name
end

slot0.setBody = function(slot0, slot1)
	slot0.body = slot1
end

slot0.getBody = function(slot0)
	return slot0.body
end

slot0.setType = function(slot0, slot1)
	slot0.type = slot1
end

slot0.getType = function(slot0)
	return slot0.type
end

slot0.toString = function(slot0)
	return "Notification Name: " .. slot0:getName() .. "\nBody: " .. tostring(slot0:getBody()) .. "\nType: " .. slot0:getType()
end

return slot0
