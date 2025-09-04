slot0 = class("IslandBuildingTestPage", import("...base.IslandBasePage"))

slot0.getUIName = function(slot0)
	return "IslandBuildingTestUI"
end

slot0.OnLoaded = function(slot0)
	slot0.backBtn = slot0:findTF("back")
	slot0.entrancesTF = slot0:findTF("entrances")
	slot0.entraceUIList = UIItemList.New(slot0.entrancesTF, slot0:findTF("tpl", slot0.entrancesTF))
	slot0.optionsTF = slot0:findTF("options")
	slot0.optionsTitle = slot0:findTF("title", slot0.optionsTF)
	slot0.unlockBtn = slot0:findTF("unlock", slot0.optionsTF)
	slot0.upgradeBtn = slot0:findTF("upgrade", slot0.optionsTF)
	slot0.productionBtn = slot0:findTF("production", slot0.optionsTF)
	slot0.makeBtn = slot0:findTF("make", slot0.optionsTF)
	slot0.returnBtn = slot0:findTF("return", slot0.optionsTF)
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0.backBtn, function ()
		if isActive(uv0.optionsTF) then
			setActive(uv0.entrancesTF, true)
			setActive(uv0.optionsTF, false)
		else
			uv0:Hide()
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.returnBtn, function ()
		setActive(uv0.entrancesTF, true)
		setActive(uv0.optionsTF, false)
	end, SFX_PANEL)

	slot1 = slot0.entraceUIList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventInit then
			slot3 = uv0.buildings[slot1 + 1]
			slot2.name = tostring(slot3.id)
			slot5 = uv0

			setText(slot5:findTF("Text", slot2), slot3:GetName())
			onButton(uv0, slot2, function ()
				uv0:ShowOptions(uv1)
			end, SFX_PANEL)
		end
	end)
end

slot0.ShowOptions = function(slot0, slot1)
	slot0.selectedBuilding = slot1

	setActive(slot0.entrancesTF, false)
	setActive(slot0.optionsTF, true)
	slot0:FlushOptions()
end

slot0.Show = function(slot0)
	uv0.super.Show(slot0)
	slot0:Flush()
end

slot0.Flush = function(slot0)
	slot0.buildings = getProxy(IslandProxy):GetIsland():GetBuildingAgency():GetBuildingList()

	slot0.entraceUIList:align(#slot0.buildings)
	setActive(slot0.entrancesTF, true)
	setActive(slot0.optionsTF, false)
end

slot0.FlushOptions = function(slot0)
	setText(slot0.optionsTitle, slot0.selectedBuilding:GetName())

	slot1 = slot0.selectedBuilding:IsUnlock()

	setActive(slot0.unlockBtn, not slot1)
	onButton(slot0, slot0.unlockBtn, function ()
		if uv0.selectedBuilding:CanUnlock() then
			uv0:emit(IslandMediator.ON_UNLOCK_BUILDING, uv0.selectedBuilding.id)
		else
			pg.TipsMgr.GetInstance():ShowTips(i18n("island_level_to_unlock", uv0.selectedBuilding:GetUnlockLv()))
		end
	end, SFX_PANEL)
	setActive(slot0.upgradeBtn, slot1 and slot0.selectedBuilding:CanUpgrade())

	if slot1 and slot2 then
		onButton(slot0, slot0.upgradeBtn, function ()
			uv0:emit(IslandMediator.ON_UPGRADE_BUILDING, uv0.selectedBuilding.id)
		end, SFX_PANEL)
	end

	setActive(slot0.makeBtn, slot1)
	onButton(slot0, slot0.makeBtn, function ()
		uv0:OpenPage(IslandMakePage, uv0.selectedBuilding)
	end, SFX_PANEL)
	setActive(slot0.productionBtn, false)
	onButton(slot0, slot0.productionBtn, function ()
		uv0:OpenPage(IslandProductionPage, uv0.selectedBuilding)
	end, SFX_PANEL)
end

slot0.OnDestroy = function(slot0)
end

return slot0
