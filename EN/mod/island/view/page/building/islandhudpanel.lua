slot0 = class("IslandHudPanel", import("Mod.Island.Core.View.IslandBaseUnit"))

slot0.Init = function(slot0, ...)
	slot1 = PoolMgr.GetInstance()

	slot1:GetUI(slot0:GetUIName(), true, function (slot0)
		uv0._go = slot0
		uv0._tf = slot0.transform

		uv1.super.Init(uv0, slot0)
		setParent(slot0, uv0.parentTF)
		slot0.transform:SetAsFirstSibling()
	end)
end

slot0.Ctor = function(slot0, slot1, slot2)
	slot0.super.Ctor(slot0, slot2)

	slot0.parentTF = slot1

	slot0:InitHudHeight()
end

slot0.GetUIName = function(slot0)
	return "IslandCollectHud"
end

slot0.OnInit = function(slot0, slot1)
	assert(slot1)

	slot0._go = slot1
	slot0._tf = slot1.transform
	slot0.name = slot0._tf:Find("name_bg/name")
	slot0.productIcon = slot0._tf:Find("productIcon")
	slot0.timeTF = slot0._tf:Find("process/layout/time")
	slot0.energyTF = slot0._tf:Find("process/layout/enrgy_bar")
	slot0.numProcessTF = slot0._tf:Find("name_bg/name/numer")
	slot0.timeMgr = pg.TimeMgr.GetInstance()

	slot0:UpdateHudDisplay()
end

slot0.InitHudHeight = function(slot0)
	slot0.heightUnitDic = {}
	slot1 = pg.island_set.information_hud_height.key_value_varchar[2]

	for slot5, slot6 in pairs(pg.island_set.information_hud_height.key_value_varchar[1]) do
		slot0.heightUnitDic[slot6] = slot1
	end
end

slot0.ShowUnitHud = function(slot0, slot1, slot2, slot3)
	slot0.unitId = slot1
	slot0.position = pg.island_world_objects[slot0.unitId].param.position
	slot0.height = slot3 or 1

	slot0:UpdateUnitHud(slot2)
end

slot0.UpdateUnitHud = function(slot0, slot1)
	slot0.hudInfo = slot1

	if slot0:IsLoaded() then
		slot0:UpdateHudDisplay()
	end
end

slot0.UpdateHudDisplay = function(slot0)
	setActive(slot0._tf, slot0.active)

	if slot0.hudInfo.name then
		setActive(slot0.name, true)
		setText(slot0.name, slot0.hudInfo.name)
	else
		setActive(slot0.name, false)
	end

	if slot0.hudInfo.hudState then
		setActive(slot0.timeTF, true)

		if slot0.hudInfo.hudState.stateEndTime then
			slot0:UpdateTime(slot1)
		else
			setText(slot0.timeTF, slot1.stateText)
		end
	else
		setActive(slot0.timeTF, false)
	end

	if slot0.hudInfo.process then
		setActive(slot0.energyTF, true)
		setSlider(slot0.energyTF, 0, 1, slot0.hudInfo.process)
	else
		setActive(slot0.energyTF, false)
	end

	if slot0.hudInfo.numProcess then
		setActive(slot0.numProcessTF, true)
		setText(slot0.numProcessTF, slot0.hudInfo.numProcess)
	else
		setActive(slot0.numProcessTF, false)
	end

	if slot0.hudInfo.itemIcon then
		GetImageSpriteFromAtlasAsync(slot0.hudInfo.itemIcon, "", slot0.productIcon)
	end
end

slot0.HideHud = function(slot0)
	if slot0._tf then
		setActive(slot0._tf, false)

		slot0.active = false
	end
end

slot0.UpdateTime = function(slot0, slot1)
	if not slot1 then
		return
	end

	if slot1.stateEndTime then
		if slot1.stateEndTime - slot0.timeMgr:GetServerTime() < 0 then
			setText(slot0.timeTF, slot1.stateEndText)
		else
			setText(slot0.timeTF, slot0.timeMgr:DescCDTime(slot2))
		end
	end
end

slot0.Update = function(slot0)
	if not slot0:IsLoaded() then
		return
	end

	slot0:UpdateTime(slot0.hudInfo.hudState)
end

slot0.LateUpdate = function(slot0)
	if not slot0:IsLoaded() then
		return
	end

	if not IslandCalcUtil.IsInViewport(Vector3(slot0.position[1], slot0.position[2], slot0.position[3]) + Vector3(0, slot0.height, 0)) then
		setActive(slot0._tf, false)
	else
		setActive(slot0._tf, true)

		slot0._tf.localPosition = IslandCalcUtil.WorldPosition2LocalPosition(slot0.parentTF, slot2)
	end
end

slot0.OnDispose = function(slot0)
	PoolMgr.GetInstance():ReturnUI(slot0:GetUIName(), slot0._go)
end

slot0.Clear = function(slot0)
end

return slot0
