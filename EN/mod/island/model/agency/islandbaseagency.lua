slot0 = class("IslandBaseAgency")

slot0.Ctor = function(slot0, slot1, slot2)
	slot0.host = slot1

	slot0:Init(slot2)
	slot0:Register()

	slot0.isInit = false
end

slot0.GetHost = function(slot0)
	return slot0.host
end

slot0.DispatchEvent = function(slot0, slot1, ...)
	slot0:GetHost():DispatchEvent(slot1, ...)
end

slot0.On = function(slot0, slot1, slot2)
	slot0:GetHost():On(slot1, slot2)
end

slot0.Init = function(slot0, slot1)
	slot0.isInit = true

	slot0:OnInit(slot1)
end

slot0.IsInitData = function(slot0)
	return slot0.isInit
end

slot0.SetDirty = function(slot0)
	slot0.isInit = false
end

slot0.Register = function(slot0)
end

slot0.OnInit = function(slot0)
end

return slot0
