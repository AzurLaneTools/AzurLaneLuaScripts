slot0 = class("IslandHandPlantUnit", import(".IslandSlotBaseUnit"))
slot1 = {
	Planting = 4,
	Locked = 1,
	Delegate = 5,
	CanHarvest = 3,
	CanPlant = 2
}

slot0.Ctor = function(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1, slot2)
	slot0:BindSlotData()

	slot0.emptyName = pg.island_set.farm_empty_state_info.key_value_varchar[1]
	slot0.emptyIcon = pg.island_set.farm_empty_state_info.key_value_varchar[2]
end

slot0.BindSlotData = function(slot0)
	slot0.handDate = slot0.data.slotData
	slot0.slotType = slot0.data.slotType
end

slot0.CanCheckByPlayer = function(slot0)
	return slot0.data.slotType == IslandProductSystemVO.SlotType.HandPlant and slot0.data.slotData ~= nil
end

slot0.OnInit = function(slot0, slot1, slot2)
	uv0.super.OnInit(slot0, slot1, slot2)
	slot0:HighLightDisPlayHandle()
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

slot0.GetHudInfo = function(slot0)
	slot1 = {}

	if not slot0.handDate then
		slot1.needShowHud = false

		return slot1
	end

	if slot0.slotType ~= IslandProductSystemVO.SlotType.HandPlant then
		return slot1
	end

	slot1.needShowHud = true

	if not slot0.handDate:GetPlantFormulaId() then
		slot1.name = slot0.emptyName
		slot1.itemIcon = "island/" .. slot0.emptyIcon
	else
		slot3 = pg.island_formula[slot2]
		slot1.name = slot3.name
		slot1.itemIcon = "island/" .. pg.island_item_data_template[slot3.item_id].icon
	end

	slot1.hudState = {}

	if slot0:CanPlant() then
		slot1.hudState.stateText = "可种植"
	elseif slot0:CanHarvest() then
		slot1.hudState.stateText = "可收获"
	else
		slot1.hudState.stateEndTime = slot0.handDate.end_time
		slot1.hudState.stateEndText = "可收获"
	end

	return slot1
end

slot0.CanPlant = function(slot0)
	if slot0.handDate.state == 0 then
		return true
	end

	return false
end

slot0.CanHarvest = function(slot0)
	if slot0.handDate.state == 0 then
		return false
	end

	return slot0.handDate.end_time - pg.TimeMgr.GetInstance():GetServerTime() < 0
end

slot0.GetPlantType = function(slot0)
	if slot0.data.slotType ~= IslandProductSystemVO.SlotType.HandPlant then
		return uv0.Delegate
	end

	if not slot0.handDate then
		return uv0.Locked
	end

	if slot0:CanPlant() then
		return uv0.CanPlant
	elseif slot0:CanHarvest() then
		return uv0.CanHarvest
	else
		return uv0.Planting
	end
end

slot0.OnUpdate = function(slot0)
	uv0.super.OnUpdate(slot0)
	slot0:UpdateEffect()
end

slot0.UpdateEffect = function(slot0)
	if not slot0.handDate then
		return
	end

	if slot0.slotType ~= IslandProductSystemVO.SlotType.HandPlant then
		return
	end

	if slot0:CanHarvest() then
		if not slot0.hasEffect then
			slot0.hasEffect = true
			slot0.effectPath = pg.island_unit_item[pg.island_formula[slot0.handDate.formula_id].collectable_vfx].model

			slot0:LoadEffectItemRes(function (slot0)
				setParent(slot0, uv0:GetView().root)

				uv0.effectGo = slot0

				if not uv0.hasEffect then
					uv0:UnLoadEffectItemRes()

					return
				end

				uv0.effectGo.transform.position = uv0.position
				uv0.effectGo.transform.eulerAngles = uv0.rotation
			end)
		end
	elseif slot0.hasEffect then
		slot0.hasEffect = false

		slot0:UnLoadEffectItemRes()
	end
end

slot0.OnDispose = function(slot0)
	uv0.super.OnDispose(slot0)

	if slot0.effectGo then
		slot0:UnLoadEffectItemRes()
	end
end

slot0.DelegateSlotStartPerform = function(slot0)
	slot0:GetDataVO():StartDelegateSlotPerform()
	slot0:LoadProductItem()
end

return slot0
