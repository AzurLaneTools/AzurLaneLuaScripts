slot0 = class("IslandCharacterSystem", import("Mod.Island.Core.View.SceneObject.IslandSceneUnit"))

slot0.Ctor = function(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1, slot2)

	slot0.scheduleList = {}
	slot0.workerCnt = slot0.data:GetWorkerCnt()
end

slot0.OnStart = function(slot0)
	if slot0.behaviourTreeOwner then
		LuaHelper.NodeCanvasSetIntVariableValue(slot0.behaviourTreeOwner, "worker", slot0.workerCnt)

		slot2 = {
			IslandProductSystemVO.FarmlandPlaceId
		}

		if table.contains({
			IslandProductSystemVO.FellingPlaceId,
			IslandProductSystemVO.MilkTeaPlaceId,
			IslandProductSystemVO.MealPlaceId,
			IslandProductSystemVO.TechnologyPlaceId,
			IslandProductSystemVO.PasturePlaceId,
			IslandProductSystemVO.FarmlandPlaceId,
			IslandProductSystemVO.CoffeePlaceId
		}, slot0.data.id) then
			slot3 = slot0.data:GetWorkerList() or {}

			for slot7, slot8 in ipairs(slot3) do
				slot8.nextIn = table.contains(slot2, slot0.data.id)

				slot0:StartDelegation(slot8)
			end
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
	slot3 = slot0.data:GetperformanceObjidList(slot1.area_id)
	slot4 = System.Collections.Generic.List_IslandUnitNode()

	if slot0:GetView():GetSystemUnitModule(slot1.ship_id) then
		slot5 = IslandUnitNode.New()
		slot5.unitId = slot1.ship_id
		slot5.unitType = IslandConst.UNIT_LIST_DELEGATION

		slot4:Add(slot5)
	end

	for slot8, slot9 in ipairs(slot3) do
		slot10 = IslandUnitNode.New()
		slot10.unitId = slot9.unitId
		slot10.unitType = slot9.unitType

		slot4:Add(slot10)
	end

	if slot1.nextIn then
		slot0.behaviourTreeOwner:SendEvent("system_unit_add_nextIn", slot4, nil)
	else
		slot0.behaviourTreeOwner:SendEvent("system_unit_add", slot4, nil)
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
