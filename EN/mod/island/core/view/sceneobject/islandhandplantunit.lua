slot0 = class("IslandHandPlantUnit", import(".IslandSlotBaseUnit"))
PlantStateType = {
	Planting = 3,
	Locked = 1,
	Delegate = 5,
	CanHarvest = 4,
	CanPlant = 2
}

slot0.Ctor = function(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1, slot2)
	slot0:InitData()

	slot0.emptyName = pg.island_set.farm_empty_state_info.key_value_varchar[1]
	slot0.emptyIcon = pg.island_set.farm_empty_state_info.key_value_varchar[2]
end

slot0.InitData = function(slot0)
	slot0.handDate = slot0.data.slotData
	slot0.slotType = slot0.data.slotType
	slot0.slotState = slot0:GetPlantStateType()

	if (slot0.data:GetEndProductEndTime() or 0) - pg.TimeMgr.GetInstance():GetServerTime() > 0 then
		slot0.stateTimer = Timer.New(function ()
			uv0.slotState = uv0:GetPlantStateType()

			uv0:NotifiyCore(ISLAND_EVT.UPDATE_HUD, tonumber(uv0.id))
		end, slot2, 1)

		slot0.stateTimer:Start()
	end
end

slot0.GetPlantType = function(slot0)
	return slot0.slotState
end

slot0.LoadProductItemByPath = function(slot0, slot1)
	if slot0.productItemGo then
		slot0:UnLoadSceneItemRes(slot0.productItemPath, slot0.productItemGo)
	end

	slot0.productItemPath = slot1

	slot0:LoadSceneItemRes(slot0.productItemPath, function (slot0)
		setParent(slot0, uv0:GetView().root)

		slot0.transform.position = uv0.position
		slot0.transform.eulerAngles = uv0.rotation
		uv0.productItemGo = slot0
	end)
end

slot0.InitProductItem = function(slot0)
	if not slot0.data:GetProductProcess() or #slot1 == 0 then
		return
	end

	slot3 = function()
		uv1:LoadProductItemByPath(pg.island_unit_item[uv0[uv1.processIndex].model].model)

		if uv1.processIndex < uv2 then
			uv1.delayTimer = Timer.New(function ()
				uv0.processIndex = uv0.processIndex + 1

				uv1()
			end, uv0[uv1.processIndex + 1].startTime - pg.TimeMgr.GetInstance():GetServerTime(), 1)

			uv1.delayTimer:Start()
		end
	end

	slot4 = pg.TimeMgr.GetInstance():GetServerTime()

	for slot8 = #slot1, 1, -1 do
		if slot1[slot8].startTime <= slot4 or slot8 == 1 then
			slot0.processIndex = slot8

			slot3()

			break
		end
	end
end

slot0.CanCheckByPlayer = function(slot0)
	return slot0.data.slotType == IslandProductConst.ProductSlotType.HandPlant and slot0.data.slotData ~= nil
end

slot0.OnStart = function(slot0)
	slot0:HighLightDisPlayHandle()
	slot0:InitProductItem()
	slot0:InitEffectItem()
end

slot0.InitEffectItem = function(slot0)
	if slot0.slotState ~= PlantStateType.Planting and slot0.slotState ~= PlantStateType.CanHarvest then
		return
	end

	slot1 = function()
		uv0.effectPath = pg.island_unit_item[pg.island_formula[uv0.handDate.formula_id].collectable_vfx].model

		uv0:LoadSceneEffectItemRes(uv0.effectPath, function (slot0)
			setParent(slot0, uv0:GetView().root)

			uv0.effectGo = slot0
			uv0.effectGo.transform.position = uv0.position
			uv0.effectGo.transform.eulerAngles = uv0.rotation
		end)
	end

	if (slot0.data:GetEndProductEndTime() or 0) - pg.TimeMgr.GetInstance():GetServerTime() > 0 then
		slot0.effectTimer = Timer.New(function ()
			uv0()
		end, slot3, 1)

		slot0.effectTimer:Start()
	else
		slot1()
	end
end

slot0.SetHighLight = function(slot0, slot1)
	slot0.data:SetHighLight(slot1)

	if not slot0._go then
		return
	end

	slot2 = GetOrAddComponent(slot0._go, "HighlightController")

	if slot1 then
		slot2:HighlightOn()
	else
		slot2:HighlightOff()
	end
end

slot0.HighLightDisPlayHandle = function(slot0)
	if slot0.data:GetHighLight() then
		GetOrAddComponent(slot0._go, "HighlightController"):HighlightOn()
	end
end

slot0.CanPlant = function(slot0)
	return slot0.slotState == PlantStateType.CanPlant
end

slot0.CanHarvest = function(slot0)
	return slot0.slotState == PlantStateType.CanHarvest
end

slot0.GetHudInfo = function(slot0)
	slot1 = {}

	if table.contains({
		PlantStateType.Locked,
		PlantStateType.Delegate
	}, slot0.slotState) then
		slot1.needShowHud = false

		return slot1
	end

	slot1.needShowHud = true

	if not slot0.handDate:GetPlantFormulaId() then
		slot1.name = slot0.emptyName
		slot1.itemIcon = "island/" .. slot0.emptyIcon
	else
		slot4 = pg.island_formula[slot3]
		slot1.name = slot4.name
		slot1.itemIcon = "island/" .. pg.island_item_data_template[slot4.item_id].icon
	end

	slot1.hudState = {}

	if slot0.slotState == PlantStateType.CanPlant then
		slot1.hudState.stateText = i18n("island_production_plantable")
	elseif slot0.slotState == PlantStateType.Planting then
		slot1.hudState.stateEndTime = slot0.handDate.end_time
	else
		slot1.hudState.stateText = i18n("island_production_harvestable")
	end

	return slot1
end

slot0.GetPlantStateType = function(slot0)
	if slot0.data.slotType ~= IslandProductConst.ProductSlotType.HandPlant then
		return PlantStateType.Delegate
	end

	if not slot0.handDate then
		return PlantStateType.Locked
	end

	if slot0.handDate.state == 0 then
		return PlantStateType.CanPlant
	elseif slot0.handDate.end_time - pg.TimeMgr.GetInstance():GetServerTime() <= 0 then
		return PlantStateType.CanHarvest
	else
		return PlantStateType.Planting
	end
end

slot0.OnDispose = function(slot0)
	uv0.super.OnDispose(slot0)

	if slot0.effectGo then
		slot0:UnLoadSceneItemRes(slot0.effectPath, slot0.effectGo)
	end

	if slot0.productItemGo then
		slot0:UnLoadSceneItemRes(slot0.productItemPath, slot0.productItemGo)
	end

	if slot0.delayTimer then
		slot0.delayTimer:Stop()

		slot0.delayTimer = nil
	end

	if slot0.effectTimer then
		slot0.effectTimer:Stop()

		slot0.effectTimer = nil
	end

	if slot0.stateTimer then
		slot0.stateTimer:Stop()

		slot0.stateTimer = nil
	end
end

slot0.DelegateSlotStartPerform = function(slot0)
	slot0.data:StartDelegateSlotPerform()
	slot0:InitProductItem()
end

return slot0
