slot0 = class("IslandStaticCharaUnit", import(".IslandSceneUnit"))

slot0.SetupBt = function(slot0)
	if not slot0.behaviourTreeOwner then
		return
	end

	if not slot0:GetView():IsInit() then
		slot0.behaviourTreeOwner.graph.blackboard:SetVariableValue("working", true)
	end

	uv0.super.SetupBt(slot0)
end

return slot0
