slot0 = class("IslandCharacterSystem", import("Mod.Island.Core.View.SceneObject.IslandSceneUnit"))

slot0.Ctor = function(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1, slot2)

	slot0.scheduleList = {}
	slot0.workerCnt = slot0.data:GetWorkerCnt()
end

slot0.OnStart = function(slot0)
	if slot0.behaviourTreeOwner then
		LuaHelper.NodeCanvasSetIntVariableValue(slot0.behaviourTreeOwner, "worker", slot0.workerCnt)

		slot1 = {
			IslandProductConst.FarmlandPlaceId,
			IslandProductConst.OrchardPlaceId,
			IslandProductConst.GardenPlaceId
		}
		slot2 = slot0.data:GetWorkerList() or {}

		for slot6, slot7 in ipairs(slot2) do
			slot7.nextIn = table.contains(slot1, slot0.data.id)

			slot0:StartDelegation(slot7)
		end
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
	slot4 = slot0.data:GetperformanceObjidList(slot1.area_id)
	slot5 = System.Collections.Generic.List_IslandUnitNode()

	if slot0:GetView():GetSystemUnitModule(slot0.data:GetUnitShipIdBySlotId(slot1.ship_id, slot1.area_id)) then
		slot6 = IslandUnitNode.New()
		slot6.unitId = slot2
		slot6.unitType = IslandConst.UNIT_LIST_DELEGATION

		slot5:Add(slot6)
	end

	for slot9, slot10 in ipairs(slot4) do
		slot11 = IslandUnitNode.New()
		slot11.unitId = slot10.unitId
		slot11.unitType = slot10.unitType

		slot5:Add(slot11)
	end

	if slot1.nextIn then
		slot0.behaviourTreeOwner:SendEvent("system_unit_add_nextIn", slot5, nil)
	else
		slot0.behaviourTreeOwner:SendEvent("system_unit_add", slot5, nil)
	end
end

slot0.EndDelegation = function(slot0, slot1)
	if not slot0.behaviourTreeOwner then
		return
	end

	slot0.workerCnt = slot0.workerCnt - 1

	LuaHelper.NodeCanvasSetIntVariableValue(slot0.behaviourTreeOwner, "worker", slot0.workerCnt)

	slot2 = IslandUnitNode.New()
	slot2.unitId = slot1.ship_id
	slot2.unitType = IslandConst.UNIT_LIST_DELEGATION

	slot0.behaviourTreeOwner:SendEvent("system_unit_remove", slot2, nil)
end

slot0.OnUpdate = function(slot0)
	if #slot0.scheduleList <= 0 then
		return
	end

	if not slot0:GetView():IsLoaded() then
		return
	end

	if not slot0._go:GetComponent(typeof(ParadoxNotion.Services.EventRouter)) then
		return
	end

	slot0:ExecuteDelegation(table.remove(slot0.scheduleList, 1))
end

slot0.OnDestroy = function(slot0)
	table.clear(slot0.scheduleList)
end

return slot0
