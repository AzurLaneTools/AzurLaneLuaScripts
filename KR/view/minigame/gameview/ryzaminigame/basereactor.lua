slot0 = class("BaseReactor")

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	slot0.responder = slot3
	slot0._tf = slot2
	slot0.callDic = {}
	slot0.rangeDic = {}

	slot0:Init(slot1)
	slot0.responder:CreateCall(slot0)
end

slot0.Init = function(slot0, slot1)
end

slot0.Register = function(slot0, slot1, slot2, slot3)
	assert(slot3)

	slot0.callDic[slot1] = slot2
	slot0.rangeDic[slot1] = underscore.map(slot3, function (slot0)
		return NewPos(unpack(slot0))
	end)

	slot0.responder:AddListener(slot1, slot0, slot0.rangeDic[slot1])
end

slot0.Deregister = function(slot0, slot1)
	slot0.responder:RemoveListener(slot1, slot0, slot0.rangeDic[slot1])

	slot0.callDic[slot1] = nil
	slot0.rangeDic[slot1] = nil
end

slot0.DeregisterAll = function(slot0)
	for slot4, slot5 in pairs(slot0.callDic) do
		slot0:Deregister(slot4)
	end
end

slot0.Calling = function(slot0, slot1, slot2, slot3)
	slot0.responder:EventCall(slot1, slot2, slot0, slot3)
end

slot0.React = function(slot0, slot1, slot2)
	if not slot0.callDic[slot1] then
		return
	end

	slot0.callDic[slot1](unpack(slot2))
end

slot0.Destroy = function(slot0, slot1)
	slot0:DeregisterAll()
	slot0.responder:DestroyCall(slot0, defaultValue(slot1, true) and RyzaMiniGameConfig.GetDestroyPoint(slot0) or 0)

	slot0.responder = nil
	slot0.callDic = nil
	slot0.rangeDic = nil

	Destroy(slot0._tf)
end

return slot0
