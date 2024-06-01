slot0 = class("ContextProxy", pm.Proxy)

slot0.getCurrentContext = function(slot0)
	return slot0.data[#slot0.data]
end

slot0.pushContext = function(slot0, slot1)
	table.insert(slot0.data, slot1)
end

slot0.popContext = function(slot0)
	return table.remove(slot0.data)
end

slot0.cleanContext = function(slot0)
	slot0.data = {}
end

slot0.getContextCount = function(slot0)
	return #slot0.data
end

slot0.getContextByMediator = function(slot0, slot1)
	for slot5 = #slot0.data, 1, -1 do
		if slot0.data[slot5]:getContextByMediator(slot1) then
			return slot7, slot6
		end
	end

	return nil
end

slot0.CleanUntilMediator = function(slot0, slot1)
	for slot5 = #slot0.data, 1, -1 do
		if not (slot0.data[slot5].mediator.__cname == slot1.__cname) then
			table.remove(slot0.data, slot5)
		else
			break
		end
	end
end

slot0.GetPrevContext = function(slot0, slot1)
	return slot0.data[#slot0.data - slot1]
end

slot0.RemoveContext = function(slot0, slot1)
	for slot5 = #slot0.data, 1, -1 do
		if slot1 == slot0.data[slot5] then
			table.remove(slot0.data, slot5)
		end
	end
end

slot0.PushContext2Prev = function(slot0, slot1, slot2)
	table.insert(slot0.data, math.clamp(#slot0.data + 1 - (slot2 or 1), 1, #slot0.data + 1), slot1)
end

return slot0
