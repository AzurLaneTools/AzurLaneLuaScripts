slot0 = class("IslandTechDetailPanel", import("view.base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "IslandTechDetailPanel"
end

slot0.OnLoaded = function(slot0)
	slot0.selectedTF = slot0._tf:Find("selected")
	slot0.panel = slot0._tf:Find("panel")
	slot0.iconTF = slot0.panel:Find("icon")
	slot0.nameTF = slot0.panel:Find("title/Text")
	slot0.descTF = slot0.panel:Find("desc")
	slot0.unlockTF = slot0.panel:Find("unlock")
	slot0.unlockTextTF = slot0.unlockTF:Find("title")
	slot2 = slot0.unlockTF
	slot0.unlockUIList = UIItemList.New(slot2:Find("cost"), slot0.unlockTF:Find("cost/tpl"))
	slot0.timeTF = slot0.panel:Find("time")
	slot0.timeTextTF = slot0.timeTF:Find("content/Text")
	slot1 = slot0.panel:Find("status")
	slot0.statusTFs = {
		[IslandTechnology.STATUS.LOCK] = slot1:Find("lock"),
		[IslandTechnology.STATUS.UNLOCK] = slot1:Find("unlock"),
		[IslandTechnology.STATUS.NORMAL] = slot1:Find("normal"),
		[IslandTechnology.STATUS.STUDYING] = slot1:Find("studying"),
		[IslandTechnology.STATUS.RECEIVE] = slot1:Find("receive"),
		[IslandTechnology.STATUS.FINISHED] = slot1:Find("finished")
	}
end

slot0.OnInit = function(slot0)
	slot3 = slot0._tf

	onButton(slot0, slot3:Find("close"), function ()
		uv0:Hide()
	end, SFX_PANEL)

	slot1 = slot0.unlockUIList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			updateDrop(slot2, uv0.unlockItemList[slot1 + 1])
		end
	end)

	slot0.placeId = IslandTechnologyAgency.PLACE_ID
end

slot0.Flush = function(slot0, slot1)
	slot0:StopTimer()

	slot2 = getProxy(IslandProxy):GetIsland()
	slot0.buildingAgency = slot2:GetBuildingAgency()
	slot0.techAgency = slot2:GetTechnologyAgency()
	slot0.showTechVO = slot0.techAgency:GetTechnology(slot0.configId)

	LoadImageSpriteAsync("IslandTechnology/" .. slot0.showTechVO:getConfig("tech_icon"), slot0.iconTF, true)

	slot8 = slot0.showTechVO
	slot8 = slot8.GetFinishedCnt

	setText(slot0.nameTF, string.format("%s(%d)", slot0.showTechVO:getConfig("tech_name"), slot8(slot8)))
	setText(slot0.descTF, slot0.showTechVO:getConfig("tech_desc"))

	slot7 = "tech_unlock_desc"

	setText(slot0.unlockTextTF, slot0.showTechVO:getConfig(slot7))

	slot0.unlockItemList = slot0.showTechVO:GetRecycleItemInfos()

	slot0.unlockUIList:align(#slot0.unlockItemList)

	slot3 = slot0.showTechVO:GetStatus()

	for slot7, slot8 in pairs(slot0.statusTFs) do
		setActive(slot8, slot7 == slot3)
	end

	slot4 = slot3 == IslandTechnology.STATUS.LOCK or slot3 == IslandTechnology.STATUS.UNLOCK

	setActive(slot0.unlockTF, slot4)
	setActive(slot0.timeTF, slot3 ~= IslandTechnology.STATUS.FINISHED)
	setLocalPosition(slot0.timeTF, {
		x = 655,
		y = slot4 and -120 or -75
	})
	switch(slot3, {
		[IslandTechnology.STATUS.LOCK] = function ()
			onButton(uv0, uv0.statusTFs[uv1], function ()
				pg.TipsMgr.GetInstance():ShowTips("不满足解锁条件")
			end, SFX_PANEL)
		end,
		[IslandTechnology.STATUS.UNLOCK] = function ()
			onButton(uv0, uv0.statusTFs[uv1], function ()
				uv0:emit(IslandMediator.ON_UNLOCK_TECH, uv0.showTechVO.id)
			end, SFX_PANEL)
		end,
		[IslandTechnology.STATUS.NORMAL] = function ()
			onButton(uv0, uv0.statusTFs[uv1], function ()
				if not uv0.techAgency:GetEmptySlotId() then
					pg.TipsMgr.GetInstance():ShowTips("没有空闲的岗位！")
				end

				existCall(uv0.contextData.onSelecteShip)
			end, SFX_PANEL)
		end,
		[IslandTechnology.STATUS.RECEIVE] = function ()
			onButton(uv0, uv0.statusTFs[uv1], function ()
				uv0:emit(IslandMediator.GET_DELEGATION_AWARD, uv0.placeId, uv0.showTechVO:GetSlotId(), 2)
			end, SFX_PANEL)
		end
	}, function ()
	end)
	slot0:StartTimer()
	slot0:UpdateTime()

	slot0.selectedItemPos = slot1 or slot0.selectedItemPos

	setActive(slot0.selectedTF, slot0.selectedItemPos)

	if slot0.selectedItemPos then
		slot0:FlushSelectedItem(slot0.selectedItemPos)
	end
end

slot0.FlushSelectedItem = function(slot0, slot1)
	setAnchoredPosition(slot0.selectedTF, slot1)

	slot0.selectedTF.name = slot0.configId
	slot2 = slot0.techAgency:GetTechnology(slot0.configId)

	setText(slot0.selectedTF:Find("name"), slot2:getConfig("tech_name"))

	slot4 = slot2:GetStatus() == IslandTechnology.STATUS.FINISHED

	setTextColor(slot0.selectedTF:Find("name"), Color.NewHex(slot4 and "1b3650" or "ffffff"))
	LoadImageSpriteAsync("IslandTechnology/" .. slot2:getConfig("tech_icon"), slot0.selectedTF:Find("icon"), true)
	setImageColor(slot0.selectedTF:Find("icon"), Color.NewHex(slot4 and "455a81" or "ffffff"))
	eachChild(slot0.selectedTF:Find("back"), function (slot0)
		setActive(slot0, slot0.name == uv0)
	end)
	setActive(slot0.selectedTF:Find("back/normal"), not slot4 and slot3 ~= IslandTechnology.STATUS.STUDYING)
	eachChild(slot0.selectedTF:Find("front"), function (slot0)
		setActive(slot0, slot0.name == uv0)
	end)
end

slot0.Show = function(slot0, slot1, slot2)
	uv0.super.Show(slot0)

	slot0.configId = slot1
	slot0.timeMgr = pg.TimeMgr.GetInstance()

	slot0:Flush(slot2)
end

slot0.OnShipSelected = function(slot0, slot1)
	slot0:emit(IslandMediator.START_DELEGATION, slot0.placeId, slot0.techAgency:GetEmptySlotId(), slot1, slot0.showTechVO:GetFormulaId(), 1)
end

slot0.UpdateTime = function(slot0)
	slot1 = slot0.showTechVO:GetStatus()

	if slot0.buildingAgency:GetDelegationSlotDataByTechId(slot0.showTechVO.id) then
		if slot2:GetSlotRewardData() then
			setText(slot0.timeTextTF, "00:00:00")
		else
			setText(slot0.timeTextTF, slot0.timeMgr:DescCDTime(slot2:GetSlotRoleData():GetFinishTime() - slot0.timeMgr:GetServerTime()))
		end
	else
		setText(slot0.timeTextTF, "??:??:??")
	end
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

slot0.OnHide = function(slot0)
	slot0:StopTimer()
end

slot0.OnDestroy = function(slot0)
	slot0:StopTimer()
end

return slot0
