slot0 = class("ExtraSystemManager")

slot0.Ctor = function(slot0, slot1, slot2)
	slot0.event = slot1
	slot0.scene = slot2
	slot0.systems = {}
	slot0.systemOrder = {}
end

slot0.Register = function(slot0, slot1, ...)
	slot2 = slot1.__cname or tostring(slot1)

	warning("Trying to register Extra System:", slot2)

	if slot0.systems[slot2] then
		warning("System " .. slot2 .. " already registered")

		return slot0.systems[slot2]
	end

	if slot1.IsOpen and not slot1.IsOpen(slot0.scene.room, ...) then
		return nil
	end

	slot3 = slot1.New(slot0.event, slot0.scene, ...)
	slot0.systems[slot2] = slot3

	warning("Register Extra System:", slot2)
	table.insert(slot0.systemOrder, slot2)
	slot3:Init()

	return slot3
end

slot0.Get = function(slot0, slot1)
	slot2 = nil

	return slot0.systems[type(slot1) == "string" and slot1 or slot1.__cname or tostring(slot1)]
end

slot0.Remove = function(slot0, slot1)
	warning("Trying to remove Extra System:", slot1)

	slot2 = nil

	if not slot0.systems[type(slot1) == "string" and slot1 or slot1.__cname or tostring(slot1)] then
		return
	end

	slot3:Dispose()

	slot0.systems[slot2] = nil

	table.removebyvalue(slot0.systemOrder, slot2)
	warning("Remove Extra System:", slot2)
end

slot0.Update = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.systemOrder) do
		if slot0.systems[slot6] then
			slot7:Update(slot1)
		end
	end
end

slot0.LateUpdate = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.systemOrder) do
		if slot0.systems[slot6] then
			slot7:LateUpdate(slot1)
		end
	end
end

slot0.BroadcastNotification = function(slot0, slot1, slot2)
	for slot6, slot7 in ipairs(slot0.systemOrder) do
		if slot0.systems[slot7] and table.contains(slot8.GetInterests(), slot1) then
			slot8:HandleNotification(slot1, slot2)
		end
	end
end

slot0.GetAllInterests = function(slot0)
	slot1 = {}

	for slot5, slot6 in ipairs(slot0.systemOrder) do
		if slot0.systems[slot6] then
			for slot12, slot13 in ipairs(slot7.GetInterests()) do
				if not table.contains(slot1, slot13) then
					table.insert(slot1, slot13)
				end
			end
		end
	end

	return slot1
end

slot0.Dispose = function(slot0)
	for slot4 = #slot0.systemOrder, 1, -1 do
		if slot0.systems[slot0.systemOrder[slot4]] then
			slot6:Dispose()
		end
	end

	slot0.systems = {}
	slot0.systemOrder = {}
	slot0.event = nil
	slot0.scene = nil
end

return slot0
