slot0 = class("IslandProductSystem", import("Mod.Island.Core.View.SceneObject.IslandSceneUnit"))

slot0.Ctor = function(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1, slot2)

	slot0.scheduleList = {}
end

slot0.OnStart = function(slot0)
	for slot5, slot6 in pairs(slot0.data:GetDelegateSlotUnits()) do
		slot0:StartDelegation({
			commissionSlotId = slot5,
			unitIds = slot6
		})
	end
end

slot0.StartDelegation = function(slot0, slot1)
	table.insert(slot0.scheduleList, slot1)
end

slot0.ExecuteDelegation = function(slot0, slot1)
	switch(slot0.data.productPlaceId, {
		[IslandProductConst.FisheryPlaceId] = function ()
			uv0:ExecuteDelegateFish(uv1)
		end
	})
end

slot0.ExecuteDelegateFish = function(slot0, slot1)
	slot3 = pg.island_production_commission[slot1.commissionSlotId].performanceObjid

	for slot8, slot9 in ipairs(slot1.unitIds) do
		if slot0:GetView():GetUnitModuleWithType(IslandConst.UNIT_LIST_DELEGATE_UNIT, slot9) then
			slot10:SetFishPonds(slot3)
			slot10:StartFishing()
		end
	end
end

slot0.EndDelegation = function(slot0, slot1)
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
