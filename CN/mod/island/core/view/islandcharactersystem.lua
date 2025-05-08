slot0 = class("IslandCharacterSystem", import("Mod.Island.Core.View.SceneObject.IslandSystem"))

slot0.Ctor = function(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1, slot2)

	slot0.scheduleList = {}
	slot0.workerCnt = slot0.data:GetWorkerCnt()
end

slot0.OnStart = function(slot0)
	if slot0.behaviourTreeOwner then
		LuaHelper.NodeCanvasSetIntVariableValue(slot0.behaviourTreeOwner, "worker", slot0.workerCnt)
	end
end

slot0.StartDelegation = function(slot0, slot1)
	if not slot0.behaviourTreeOwner then
		return
	end

	table.insert(slot0.scheduleList, slot1)
end

slot0.ExecuteDelegation = function(slot0, slot1)
	slot0.workerCnt = slot0.workerCnt + 1
	slot4 = slot0:GetView():GetUnitModule(slot0.data:GetObjId(slot1.area_id))

	if slot0:GetView():GetSystemUnitModule(slot1.ship_id) and slot2:IsLoaded() and slot4 and slot4:IsLoaded() and slot0:IsLoaded() then
		slot5 = System.Collections.Generic.List_int()

		slot5:Add(slot1.ship_id)
		slot5:Add(slot3)
		slot5:Add(slot0.id)
		slot0.behaviourTreeOwner:SendEvent("system_unit_add", slot5, nil)
	end
end

slot0.EndDelegation = function(slot0, slot1)
	if not slot0.behaviourTreeOwner then
		return
	end

	slot0.workerCnt = slot0.workerCnt - 1

	LuaHelper.NodeCanvasSetIntVariableValue(slot0.behaviourTreeOwner, "worker", slot0.workerCnt)
end

slot0.OnUpdate = function(slot0)
	if #slot0.scheduleList <= 0 then
		return
	end

	if not slot0:GetView():IsLoaded() then
		return
	end

	slot0:ExecuteDelegation(table.remove(slot0.scheduleList, 1))
end

slot0.OnDestroy = function(slot0)
	table.clear(slot0.scheduleList)
end

return slot0
