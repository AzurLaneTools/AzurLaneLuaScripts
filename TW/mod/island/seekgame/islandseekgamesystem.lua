slot0 = class("IslandSeekGameSystem", import("Mod.Island.Core.View.SceneObject.IslandSystem"))
slot1 = 10090002
slot2 = 10090009

slot0.Ctor = function(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1, {
		name = "seekGameSystem",
		id = slot2
	})
end

slot0.GetBehaviourTree = function(slot0)
	return "island/nodecanvas/seekgame/seekgame"
end

slot0.OnSceneInitEnd = function(slot0)
	for slot4, slot5 in ipairs(slot0:GetView():GetUnitList()) do
		if slot5.behaviourTreeOwner then
			LuaHelper.NodeCanvasSetIntVariableValue(slot5.behaviourTreeOwner, "systemId", slot0.id)
		end

		if slot5.id == uv0 then
			slot5:Start()
		end
	end

	if slot0.behaviourTreeOwner then
		LuaHelper.NodeCanvasSetIntVariableValue(slot0.behaviourTreeOwner, "mingshiId", uv0)
		LuaHelper.NodeCanvasSetIntVariableValue(slot0.behaviourTreeOwner, "doorId", uv1)
		LuaHelper.NodeCanvasSetIntVariableValue(slot0.behaviourTreeOwner, "step", 1)
	end

	slot0:Start()
end

slot0.StartGame = function(slot0)
	for slot4, slot5 in ipairs(slot0:GetView():GetUnitList()) do
		if slot5.id ~= uv0 then
			slot5:Start()
		end
	end
end

slot0.StopGame = function(slot0)
	if slot0.behaviourTreeOwner then
		slot0:StopBt()
	end

	for slot5, slot6 in ipairs(slot0:GetView():GetUnitList()) do
		slot6:StopBt()
	end
end

slot0.RestartGame = function(slot0)
	for slot4, slot5 in ipairs(slot0:GetView():GetUnitList()) do
		if slot5.behaviourTreeOwner then
			LuaHelper.NodeCanvasSetIntVariableValue(slot5.behaviourTreeOwner, "step", 0)
		end

		slot5:RestartBt()
	end

	if slot0.behaviourTreeOwner then
		LuaHelper.NodeCanvasSetIntVariableValue(slot0.behaviourTreeOwner, "step", 0)
		slot0:RestartBt()
	end
end

return slot0
