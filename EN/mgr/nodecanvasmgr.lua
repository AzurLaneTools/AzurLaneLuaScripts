pg = pg or {}
slot0 = pg
slot0.NodeCanvasMgr = singletonClass("NodeCanvasMgr")
slot1 = slot0.NodeCanvasMgr

slot1.Ctor = function(slot0)
	slot0:Clear()
end

slot1.Init = function(slot0, slot1)
	print("initializing NodeCanvas manager...")
	existCall(slot1)
end

slot1.Active = function(slot0, slot1)
	assert(not slot0.functionDic)

	slot0.functionDic = {}

	if slot1 then
		slot0:SetOwner(slot1)
	end
end

slot1.SetOwner = function(slot0, slot1)
	slot0.mainOwner = GetComponent(slot1, "GraphOwner")
	slot0.mainBlackboard = GetComponent(slot1, "Blackboard")
end

slot1.SetBlackboradValue = function(slot0, slot1, slot2, slot3)
	slot3 = slot3 or slot0.mainBlackboard

	if slot2 == nil then
		slot3:RemoveVariable(slot1)
	else
		slot3:SetVariableValue(slot1, slot2)
	end
end

slot1.GetBlackboradValue = function(slot0, slot1, slot2)
	return (slot2 or slot0.mainBlackboard):GetVariable(slot1).value
end

slot1.CopyAllBlackBoardValue = function(slot0, slot1, slot2)
	slot4 = ReflectionHelp.RefGetProperty(typeof("NodeCanvas.Framework.IBlackboard"), "variables", slot1):GetEnumerator()

	while slot4:MoveNext() do
		slot5 = slot4.Current
		slot6 = slot5.Key

		if type(slot5.Value.value) ~= "number" then
			slot0:SetBlackboradValue(slot6, slot7, slot2)
		end
	end
end

slot1.SendEvent = function(slot0, slot1, slot2, slot3)
	slot3 = slot3 or slot0.mainOwner

	if slot2 == nil then
		slot3:SendEvent(slot1)
	else
		slot3:SendEvent(slot1, slot2, nil)
	end
end

slot1.SendGlobalEvent = function(slot0, slot1, slot2)
	slot0.mainOwner.graph:SendGlobalEvent(slot1, slot2, nil)
end

slot1.RegisterFunc = function(slot0, slot1, slot2)
	slot0.functionDic[slot1] = slot2
end

slot1.UnregisterFunc = function(slot0, slot1)
	if slot0.functionDic[slot1] then
		slot0.functionDic[slot1] = nil
	else
		warning("NodeCanvasMgr UnregisterFunc not found:" .. slot1)
	end
end

slot1.CallFunc = function(slot0, slot1, ...)
	assert(slot0.functionDic[slot1], "with out register call:" .. slot1)
	slot0.functionDic[slot1](...)
end

slot1.Clear = function(slot0)
	slot0.functionDic = nil
	slot0.mainOwner = nil
	slot0.mainBlackboard = nil
end

LuaActionTaskCall = function(slot0, ...)
	assert(uv0.NodeCanvasMgr.GetInstance() and slot1.functionDic)
	slot1:CallFunc(slot0, ...)
end
