slot0 = class("CourtYardAgent")

slot0.Ctor = function(slot0, slot1)
	setmetatable(slot0, {
		__index = function (slot0, slot1)
			return rawget(slot0, "class")[slot1] and slot2[slot1] or uv0[slot1]
		end
	})
end

slot0.Dispose = function(slot0)
end

return slot0
