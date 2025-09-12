slot0 = class("IslandSeekGameSystem", import("Mod.Island.Core.View.SceneObject.IslandSceneUnit"))

slot0.OnSceneInitEnd = function(slot0)
	slot0.MONITOR_LIST = slot0.data:GetInteractiveObjects()

	for slot4, slot5 in ipairs(slot0:GetObjUnitList()) do
		if slot5.behaviourTreeOwner then
			LuaHelper.NodeCanvasSetIntVariableValue(slot5.behaviourTreeOwner, "systemId", slot0.id)
		end
	end

	if slot0.behaviourTreeOwner then
		LuaHelper.NodeCanvasSetIntVariableValue(slot0.behaviourTreeOwner, "step", 0)
	end

	slot0:Start()
end

slot0.StartGame = function(slot0)
	for slot4, slot5 in ipairs(slot0:GetObjUnitList()) do
		slot5:Start()
	end
end

slot0.OnLateUpdate = function(slot0)
end

slot0.StopGame = function(slot0)
	if slot0.behaviourTreeOwner then
		slot0:StopBt()
	end

	for slot5, slot6 in ipairs(slot0:GetObjUnitList()) do
		if table.contains(slot0.MONITOR_LIST, slot6.id) then
			slot6:StopBt()
		end
	end
end

slot0.RestartGame = function(slot0)
	for slot4, slot5 in ipairs(slot0:GetObjUnitList()) do
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

slot0.GetObjUnitList = function(slot0)
	return slot0:GetView():GetUnitListByKey(IslandConst.UNIT_LIST_OBJ)
end

slot0.GetUnitById = function(slot0, slot1)
	return slot0:GetView():GetUnitModule(slot1)
end

return slot0
