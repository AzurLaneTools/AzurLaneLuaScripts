slot0 = class("CryptolaliaProxy", import(".NetProxy"))

slot0.register = function(slot0)
	slot0.isLoop = false
end

slot0.SetLoop = function(slot0, slot1)
	slot0.isLoop = slot1
end

slot0.GetLoop = function(slot0)
	return slot0.isLoop
end

return slot0
