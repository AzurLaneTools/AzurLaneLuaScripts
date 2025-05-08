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
	slot0.uiList = UIItemList.New(slot1, slot1:Find("tpl"))
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

		setActive(slot6:Find("icon"), slot8)

		if slot8 then
			GetImageSpriteFromAtlasAsync("ShipYardIcon/" .. IslandShip.StaticGetPrefab(slot8.ship_id), "", slot6:Find("icon"))

			slot10 = slot8:GetFinishTime() - slot0.timeMgr:GetServerTime()

			setSlider(slot6:Find("silder"), 0, 1, 1 - slot10 / slot8:GetAllTime())
			setText(slot6:Find("silder/Text"), slot0.timeMgr:DescCDTime(slot10))
		end

		slot9 = slot4:GetSlotRewardData()

		setActive(slot6:Find("finished"), slot9)

		if slot9 then
			setSlider(slot6:Find("silder"), 0, 1, 1)
			setText(slot6:Find("silder/Text"), "00:00:00")
		end
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
	for slot4, slot5 in ipairs(slot0.slotIds) do
		if slot0.buildingData:GetDelegationSlotData(slot5) and slot6:GetSlotRewardData() then
			return uv0.TOGGLE_STATUS.FINISHED
		end

		if slot6 and slot6:GetSlotRoleData() then
			return uv0.TOGGLE_STATUS.STUDYING
		end
	end

	return uv0.TOGGLE_STATUS.NORMAL
end

slot0.UpdateToggleStatus = function(slot0)
	slot1 = slot0:GetToggleStatus()

	onToggle(slot0, slot0.toggle, function (slot0)
		if slot0 then
			pg.UIMgr.GetInstance():OverlayPanelPB(uv0._tf, {
				pbList = {
					uv0.panel
				},
				groupName = LayerWeightConst.GROUP_DORM3D
			})
		else
			pg.UIMgr.GetInstance():UnOverlayPanel(uv0._tf, uv0._parentTf)
		end

		if uv1 ~= uv2.TOGGLE_STATUS.FINISHED then
			return
		end

		uv0:QuickGetAward()
	end, SFX_PANEL)
	eachChild(slot0.toggle, function (slot0)
		setActive(slot0, slot0.name == uv0)
	end)
end

slot0.QuickGetAward = function(slot0)
	slot0:emit(IslandMediator.GET_DELEGATION_AWARD, IslandTechnologyAgency.PLACE_ID, underscore.detect(slot0.slotIds, function (slot0)
		return uv0.buildingData:GetDelegationSlotData(slot0) and slot1:GetSlotRewardData()
	end), 2)
end

slot0.UpdateTime = function(slot0)
	slot0.uiList:eachActive(function (slot0, slot1)
		if uv0.buildingData:GetDelegationSlotData(uv0.slotIds[slot0 + 1]) and slot3:GetFormulaId() then
			slot6 = slot3:GetSlotRoleData()

			setActive(slot1:Find("content"):Find("icon"), slot6)

			if slot6 then
				slot7 = slot6:GetFinishTime() - uv0.timeMgr:GetServerTime()

				setSlider(slot5:Find("silder"), 0, 1, 1 - slot7 / slot6:GetAllTime())
				setText(slot5:Find("silder/Text"), uv0.timeMgr:DescCDTime(slot7))
			end

			slot7 = slot3:GetSlotRewardData()

			setActive(slot5:Find("finished"), slot7)
			onButton(uv0, slot1, function ()
				if not uv0 then
					return
				end

				uv1:QuickGetAward()
			end, SFX_PANEL)

			if slot7 then
				setSlider(slot5:Find("silder"), 0, 1, 1)
				setText(slot5:Find("silder/Text"), "00:00:00")
			end
		end
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
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf, slot0._parentTf)
end

return slot0
