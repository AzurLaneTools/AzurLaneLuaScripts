slot0 = class("NodeCanvasBaseObject")

slot0.Ctor = function(slot0)
	slot0.args = {}
	slot0.instance = nil
end

slot0.Init = function(slot0, slot1, slot2)
	slot0:SetArgs(slot2)

	slot0.instance = slot1
end

slot0.SetArgs = function(slot0, slot1)
	slot0.args = {}
	slot2 = slot1:GetEnumerator()

	while slot2:MoveNext() do
		slot3 = slot2.Current
		slot0.args[slot3.Key] = slot3.Value
	end
end

slot0.GetNodeInstance = function(slot0)
	return slot0.instance
end

slot0.GetRouter = function(slot0)
	if slot0:GetNodeInstance() then
		return slot1.router
	end
end

slot0.GetElapsedTime = function(slot0)
	if slot0:GetNodeInstance() then
		return slot1.elapsedTime
	end

	return 0
end

slot0.GetBlackboard = function(slot0)
	if not slot0:GetNodeInstance() then
		return nil
	end

	return slot1.blackboard
end

slot0.GetBlackboardVariable = function(slot0, slot1)
	if not slot0:GetBlackboard() then
		return nil
	end

	slot3 = slot0:GetNodeInstance()

	return slot2:GetVariable(slot1).value
end

slot0.SetBlackboardVariable = function(slot0, slot1, slot2)
	if not slot0:GetBlackboard() then
		return
	end

	slot3:SetVariableValue(slot1, slot2)
end

slot0.AddBlackboardVariable = function(slot0, slot1, slot2)
	if not slot0:GetBlackboard() then
		return
	end

	slot3:AddVariable(slot1, slot2)
end

slot0.GetAgent = function(slot0)
	if not slot0:GetNodeInstance() then
		return nil
	end

	return slot1.agent
end

slot0.GetComponent = function(slot0, slot1)
	return slot0:GetAgent():GetComponent(slot1)
end

slot0.ExistArg = function(slot0, slot1)
	assert(slot0.args[slot1] ~= nil, "arg is null >>>>" .. slot1)

	return slot0.args[slot1] ~= nil
end

slot0.GetArgByName = function(slot0, slot1)
	return slot0.args[slot1]
end

slot0.GetStringArg = function(slot0, slot1)
	if not slot0:ExistArg(slot1) then
		return ""
	end

	return slot0:GetArgByName(slot1)
end

slot0.GetFloatArg = function(slot0, slot1)
	if not slot0:ExistArg(slot1) then
		return 0
	end

	return tonumber(slot0:GetArgByName(slot1))
end

slot0.GetBoolArg = function(slot0, slot1)
	if not slot0:ExistArg(slot1) then
		return false
	end

	if type(slot0:GetArgByName(slot1)) == "string" then
		if slot2 == "true" then
			return true
		end

		return false
	else
		return slot2
	end
end

return slot0
