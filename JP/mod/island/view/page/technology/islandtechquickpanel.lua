slot0 = class("IslandTechQuickPanel", import("view.base.BaseSubView"))
slot0.TOGGLE_STATUS = {
	NORMAL = "normal",
	FINISHED = "finished",
	STUDYING = "studying"
}

slot0.getUIName = function(slot0)
	return "IslandTechQuickPanel"
end

slot0.OnLoaded = function(slot0)
	slot0.toggle = slot0._tf:Find("toggle")
	slot0.panel = slot0._tf:Find("panel")
	slot1 = slot0.panel:Find("content")
	slot2 = slot1:Find("tpl")

	setText(slot2:Find("lock/content/tip/Text"), i18n("island_tech_lock"))
	setText(slot2:Find("empty/content/Text"), i18n("island_tech_empty"))

	slot0.uiList = UIItemList.New(slot1, slot2)

	setText(slot1:Find("tpl/content/get/Image/Text"), i18n("island_tech_can_get"))
	setText(slot0.toggle:Find("normal/Text"), i18n("island_tech_nodev"))
	setText(slot0.toggle:Find("studying/Text"), i18n("island_tech_dev_starting"))
	setText(slot0.toggle:Find("finished/Text"), i18n("island_tech_dev_finish_1"))
end

slot0.OnInit = function(slot0)
	slot0.slotIds = IslandTechnologyAgency.GetSlotIds()
	slot1 = slot0.uiList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdateItem(slot1, slot2)
		end
	end)

	slot0.timeMgr = pg.TimeMgr.GetInstance()
	slot3 = slot0._tf

	onButton(slot0, slot3:Find("off"), function ()
		triggerToggle(uv0.toggle, false)
	end, SFX_PANEL)
	onToggle(slot0, slot0.toggle, function (slot0)
		if slot0 then
			uv0:OverlayPanel(uv0._tf, {
				pbList = {
					uv0.panel
				}
			})
		else
			uv0:UnOverlayPanel(uv0._tf, uv0._parentTf)
		end
	end, SFX_PANEL)
end

slot0.UpdateItem = function(slot0, slot1, slot2)
	slot5 = slot0.buildingData:GetDelegationSlotData(slot0.slotIds[slot1 + 1]) and slot4:GetFormulaId()

	setActive(slot2:Find("lock"), not slot4)
	setActive(slot2:Find("empty"), slot4 and not slot5)
	setActive(slot2:Find("content"), slot5)

	if slot5 then
		slot6 = slot2:Find("content")

		setText(slot6:Find("title"), slot0.technologyAgency:GetTechnologyByFormulaId(slot5):getConfig("tech_name"))

		slot8 = slot4:GetSlotRoleData()

		setActive(slot6:Find("icon_bg"), slot8)

		if slot8 then
			GetImageSpriteFromAtlasAsync("squareicon/" .. IslandShip.StaticGetPrefab(slot8.ship_id), "", slot6:Find("icon_bg/mask/icon"))

			slot10 = slot8:GetFinishTime() - slot0.timeMgr:GetServerTime()

			setSlider(slot6:Find("silder"), 0, 1, 1 - slot10 / slot8:GetAllTime())
			setText(slot6:Find("silder/Text"), slot0.timeMgr:DescCDTime(slot10))
		end

		slot9 = slot4:GetSlotRewardData()

		setActive(slot6:Find("get"), slot9)
		setActive(slot6:Find("silder"), not slot9)
	end
end

slot0.Flush = function(slot0)
	slot0:StopTimer()

	slot1 = getProxy(IslandProxy):GetIsland()
	slot0.technologyAgency = slot1:GetTechnologyAgency()
	slot0.buildingData = slot1:GetBuildingAgency():GetBuilding(IslandTechnologyAgency.PLACE_ID)

	slot0.uiList:align(#slot0.slotIds)
	slot0:StartTimer()
	slot0:UpdateTime()
end

slot0.GetToggleStatus = function(slot0)
	if underscore.any(slot0.slotIds, function (slot0)
		return uv0.buildingData:GetDelegationSlotData(slot0) and slot1:GetSlotRewardData()
	end) then
		return uv0.TOGGLE_STATUS.FINISHED
	end

	if underscore.any(slot0.slotIds, function (slot0)
		return uv0.buildingData:GetDelegationSlotData(slot0) and slot1:GetSlotRoleData()
	end) then
		return uv0.TOGGLE_STATUS.STUDYING
	end

	return uv0.TOGGLE_STATUS.NORMAL
end

slot0.UpdateToggleStatus = function(slot0)
	eachChild(slot0.toggle, function (slot0)
		setActive(slot0, slot0.name == uv0.status)
	end)
end

slot0.QuickGetAward = function(slot0)
	slot1 = underscore.detect(slot0.slotIds, function (slot0)
		return uv0.buildingData:GetDelegationSlotData(slot0) and slot1:GetSlotRewardData()
	end)
	slot2 = slot0.buildingData
	slot2 = slot2:GetDelegationSlotData(slot1)
	slot3 = slot0.technologyAgency
	slot3 = slot3:GetTechnologyByFormulaId(slot2:GetSlotRewardData().formula_id).id

	slot0:emit(IslandMediator.GET_DELEGATION_AWARD, IslandTechnologyAgency.PLACE_ID, slot1, 2, function ()
		existCall(uv0.contextData.onGetAwardDone, uv1)
	end)
end

slot0.UpdateTime = function(slot0)
	slot0.status = slot0:GetToggleStatus()

	slot0.uiList:eachActive(function (slot0, slot1)
		if uv0.buildingData:GetDelegationSlotData(uv0.slotIds[slot0 + 1]) and slot3:GetFormulaId() then
			slot6 = slot3:GetSlotRoleData()

			setActive(slot1:Find("content"):Find("icon_bg"), slot6)

			if slot6 then
				slot7 = slot6:GetFinishTime() - uv0.timeMgr:GetServerTime()

				setSlider(slot5:Find("silder"), 0, 1, 1 - slot7 / slot6:GetAllTime())
				setText(slot5:Find("silder/Text"), slot7 > 0 and uv0.timeMgr:DescCDTime(slot7) or "00:00:00")
			end

			slot7 = slot3:GetSlotRewardData()

			setActive(slot5:Find("get"), slot7)
			setActive(slot5:Find("silder"), not slot7)
			onButton(uv0, slot1, function ()
				if not uv0 then
					return
				end

				uv1:QuickGetAward()
			end, SFX_PANEL)

			return
		end

		removeOnButton(slot1)
	end)
	slot0:UpdateToggleStatus()
end

slot0.StartTimer = function(slot0)
	slot0.timer = Timer.New(function ()
		uv0:UpdateTime()
	end, 1, -1)

	slot0.timer:Start()
end

slot0.StopTimer = function(slot0)
	if slot0.timer ~= nil then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

slot0.OffToggle = function(slot0)
	triggerToggle(slot0.toggle, false)
end

slot0.Hide = function(slot0)
	slot0:OffToggle()
	uv0.super.Hide(slot0)
end

slot0.OnDestroy = function(slot0)
	slot0:StopTimer()
	slot0:UnOverlayPanel(slot0._tf, slot0._parentTf)
end

return slot0
