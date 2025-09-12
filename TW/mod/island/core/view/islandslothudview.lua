slot0 = class("IslandSlotHudView", import(".IslandBaseOpView"))
slot1 = 4

slot0.GetUIName = function(slot0)
	return "IslandSlotHudUI"
end

slot0.OnInit = function(slot0, slot1)
	slot0._go = slot1
	slot0._tf = slot1.transform
	slot0.parent = slot0._tf:Find("look")
	slot0.hideHudDic = {}
	slot0.unitHideHudQueue = {}
end

slot0.Update = function(slot0)
	if slot0.currentHud then
		slot0.currentHud:Update()
	end
end

slot0.LateUpdate = function(slot0)
	if slot0.currentHud then
		slot0.currentHud:LateUpdate()
	end
end

slot0.ShowHud = function(slot0, slot1, slot2)
	if slot1 == nil then
		return
	end

	if slot0.currentHud then
		if slot0.currentHud.unitId == slot1 then
			return
		end

		slot0:HideUnitHud(slot0.currentHud.unitId)
	end

	slot0:ShowUnitHud(slot1, slot2)
end

slot0.UpdateHud = function(slot0, slot1)
	if slot1 == nil then
		return
	end

	if not slot0.view:GetUnitModuleWithType(IslandConst.UNIT_LIST_OBJ, slot1) then
		return
	end

	slot3 = slot2:GetHudInfo()

	if not slot0.currentHud then
		return
	end

	if slot0.currentHud.unitId == slot1 then
		slot0.currentHud:UpdateUnitHud(slot3)
	end
end

slot0.HideUnitHud = function(slot0, slot1)
	if not slot0.currentHud then
		return
	end

	if slot0.currentHud.unitId == slot1 then
		slot0.currentHud:HideHud()
		slot0:InPool(slot0.currentHud)

		slot0.currentHud = nil
	end
end

slot0.InPool = function(slot0, slot1)
	slot2 = nil

	for slot6, slot7 in ipairs(slot0.unitHideHudQueue) do
		if slot7 == slot1.unitId then
			slot2 = slot6
		end
	end

	if slot2 then
		table.remove(slot0.unitHideHudQueue, slot2)
	end

	table.insert(slot0.unitHideHudQueue, slot1.unitId)

	slot0.hideHudDic[slot1.unitId] = slot1

	if uv0 < #slot0.unitHideHudQueue then
		slot3 = slot0.unitHideHudQueue[1]

		table.remove(slot0.unitHideHudQueue, 1)
		slot0.hideHudDic[slot3]:Dispose()

		slot0.hideHudDic[slot3] = nil
	end
end

slot0.ShowUnitHud = function(slot0, slot1, slot2)
	slot4 = slot0.view:GetUnitModuleWithType(IslandConst.UNIT_LIST_OBJ, slot1):GetHudInfo()

	if slot0.hideHudDic[slot1] then
		slot0.currentHud = slot0.hideHudDic[slot1]

		slot0.currentHud:ShowUnitHud(slot1, slot4, slot2)
	else
		if not slot0.currentHud then
			slot0.currentHud = IslandHudPanel.New(slot0.parent, slot0.view)

			slot0.currentHud:ShowUnitHud(slot1, slot4, slot2)
			slot0.currentHud:Init()

			return
		end

		slot0.currentHud:ShowUnitHud(slot1, slot4, slot2)
	end
end

slot0.OnDestroy = function(slot0)
end

return slot0
