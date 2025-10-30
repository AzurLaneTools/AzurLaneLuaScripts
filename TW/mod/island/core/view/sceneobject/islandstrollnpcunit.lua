slot0 = class("IslandStrollNpcUnit", import(".IslandDressupNpcUnit"))

slot0.SetupBt = function(slot0)
	if not slot0.behaviourTreeOwner then
		return
	end

	LuaHelper.NodeCanvasSetIntVariableValue(slot0.behaviourTreeOwner, "pathId", slot0.data:GetPath())
	uv0.super.SetupBt(slot0)
end

slot0.ExistActionFeedbackBubble = function(slot0)
	return slot0.data:ExistActionFeedback()
end

return slot0
