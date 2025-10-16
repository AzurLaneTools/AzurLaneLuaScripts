slot0 = class("IslandTechDetailPanel", import("view.base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "IslandTechDetailPanel"
end

slot0.OnLoaded = function(slot0)
	slot0.selectedTF = slot0._tf:Find("selected")
	slot0.panel = slot0._tf:Find("panel")
	slot0.iconTF = slot0.panel:Find("icon_bg/icon")
	slot0.nameTF = slot0.panel:Find("title/Text")
	slot0.descPanel = slot0.panel:Find("desc")
	slot0.descTF = slot0.descPanel:Find("Text")
	slot0.unlockTF = slot0.panel:Find("unlock")

	setText(slot0.unlockTF:Find("title"), i18n("island_tech_unlock_need"))

	slot0.unlockUIList = UIItemList.New(slot0.unlockTF:Find("list"), slot0.unlockTF:Find("list/tpl"))
	slot0.normalTimeTextTF = slot0.panel:Find("status/normal/content/time/Text")
	slot0.timeTextTF = slot0.panel:Find("status/studying/time/Text")
	slot1 = slot0.panel:Find("status")

	setText(slot1:Find("lock/content/Text"), i18n("island_tech_unlock_dev"))
	setText(slot1:Find("unlock/Text"), i18n("island_tech_unlock_dev"))
	setText(slot1:Find("normal/content/Text"), i18n("island_tech_dev_start"))
	setText(slot1:Find("normal/cost/title"), i18n("island_tech_dev_cost"))
	setText(slot1:Find("studying/Text"), i18n("island_tech_dev_starting"))
	setText(slot1:Find("receive/Text"), i18n("island_tech_dev_success"))
	setText(slot1:Find("finished/normal/Text"), i18n("island_tech_dev_finish"))

	slot0.noramlFinsh = slot1:Find("finished/normal")
	slot0.mapFinsh = slot1:Find("finished/map")
	slot0.mapFinshIcon = slot0.mapFinsh:Find("mapicon")
	slot0.mapFinshName = slot0.mapFinsh:Find("maptitle/name")
	slot0.npcTF = slot0.mapFinsh:Find("npc")
	slot0.npcIcon = slot0.npcTF:Find("npcicon")
	slot2 = slot0.npcTF
	slot0.npcName = slot2:Find("npcName")
	slot0.statusTFs = {
		[IslandTechnology.STATUS.LOCK] = slot1:Find("lock"),
		[IslandTechnology.STATUS.UNLOCK] = slot1:Find("unlock"),
		[IslandTechnology.STATUS.NORMAL] = slot1:Find("normal"),
		[IslandTechnology.STATUS.STUDYING] = slot1:Find("studying"),
		[IslandTechnology.STATUS.RECEIVE] = slot1:Find("receive"),
		[IslandTechnology.STATUS.FINISHED] = slot1:Find("finished")
	}
	slot0.costTF = slot0.panel:Find("status/normal/cost")
	slot0.costUIList = UIItemList.New(slot0.costTF:Find("list"), slot0.costTF:Find("list/tpl"))

	setText(slot0._tf:Find("panel/unlock/title"), i18n("island_tech_detail_unlocktitle"))
end

slot0.OnInit = function(slot0)
	slot3 = slot0._tf

	onButton(slot0, slot3:Find("close"), function ()
		uv0:Hide()
	end, SFX_PANEL)

	slot1 = slot0.unlockUIList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0.unlockCondList[slot1 + 1]

			setText(slot2:Find("Text"), IslandTechnology.GetUnlockText(slot3))

			slot5 = uv0.showTechVO:MatchCondition(slot3) and "1E90FF" or "F5F5F5"

			setTextColor(slot2:Find("Text"), Color.NewHex(slot5))
			setImageColor(slot2:Find("dot"), Color.NewHex(slot5))
		end
	end)

	slot1 = slot0.costUIList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0.costList[slot1 + 1]
			slot4 = uv0.inventoryAgency:GetOwnCount(slot3.id)

			updateCustomDrop(slot2, slot3)

			slot5 = slot2:Find("icon_bg/count_bg/count")

			if slot3.id == IslandItem.GOLD_ID then
				setText(slot5, slot4 < slot3.count and setColorStr(slot3.count, "#FF6767"))
			else
				setText(slot5, (slot4 < slot3.count and setColorStr(slot4, "#FF6767") or slot4) .. "/" .. slot3.count)
			end

			onButton(uv0, slot2, function ()
				uv0.contextData:ShowMsgBox({
					title = i18n("island_word_desc"),
					type = IslandMsgBox.TYPE_COMMON_DROP_DESCRIBE,
					dropData = uv1
				})
			end)
		end
	end)

	slot0.placeId = IslandTechnologyAgency.PLACE_ID
	slot0.baseEffectSpeed = pg.island_set.base_efficiency.key_value_int
end

slot0.Flush = function(slot0)
	slot0:StopTimer()

	slot1 = getProxy(IslandProxy):GetIsland()
	slot0.buildingAgency = slot1:GetBuildingAgency()
	slot0.techAgency = slot1:GetTechnologyAgency()
	slot0.inventoryAgency = slot1:GetInventoryAgency()
	slot0.showTechVO = slot0.techAgency:GetTechnology(slot0.configId)

	LoadImageSpriteAsync("island/IslandTechnology/" .. slot0.showTechVO:getConfig("tech_icon"), slot0.iconTF, true)
	setText(slot0.nameTF, slot0.showTechVO:getConfig("tech_name"))
	setText(slot0.descTF, slot0.showTechVO:getConfig("tech_desc"))
	setText(slot0.normalTimeTextTF, slot0.timeMgr:DescCDTime(math.floor(pg.island_formula[slot0.showTechVO:GetFormulaId()].workload / slot0.baseEffectSpeed)))

	slot0.unlockCondList = Clone(slot0.showTechVO:getConfig("sys_unlock"))

	if slot0.showTechVO:getConfig("island_level") ~= 0 then
		table.insert(slot0.unlockCondList, 1, {
			0,
			slot4
		})
	end

	slot0.unlockUIList:align(#slot0.unlockCondList)

	slot5 = slot0.showTechVO:GetStatus()

	for slot9, slot10 in pairs(slot0.statusTFs) do
		setActive(slot10, slot9 == slot5)
	end

	slot6 = slot5 == IslandTechnology.STATUS.LOCK or slot5 == IslandTechnology.STATUS.UNLOCK

	setActive(slot0.unlockTF, slot6)
	setActive(slot0.descPanel, not slot6)

	slot0.costList = slot0.showTechVO:GetCostItems()

	slot0.costUIList:align(#slot0.costList)
	setText(slot0._tf:Find("panel/desc/name"), slot0.showTechVO:getConfig("complete_title"))
	switch(slot5, {
		[IslandTechnology.STATUS.LOCK] = function ()
			onButton(uv0, uv0.statusTFs[uv1], function ()
				pg.TipsMgr.GetInstance():ShowTips(i18n("island_tech_unlock_tip"))
			end, SFX_PANEL)
		end,
		[IslandTechnology.STATUS.UNLOCK] = function ()
			onButton(uv0, uv0.statusTFs[uv1], function ()
				uv0:emit(IslandMediator.ON_UNLOCK_TECH, uv0.showTechVO.id)
			end, SFX_PANEL)
		end,
		[IslandTechnology.STATUS.NORMAL] = function ()
			setGray(uv0.statusTFs[uv1], not uv0:CheckCost(), false)
			onButton(uv0, uv0.statusTFs[uv1], function ()
				if not uv0:CheckCost() then
					pg.TipsMgr.GetInstance():ShowTips(i18n("island_production_cost_notenough"))

					return
				end

				if not uv0.techAgency:GetEmptySlotId() then
					pg.TipsMgr.GetInstance():ShowTips(i18n("island_tech_no_slot"))

					return
				end

				if uv0.showTechVO:IsAutoType() then
					existCall(uv0.contextData.onFinishImmd, uv0.showTechVO.id)
				else
					existCall(uv0.contextData.onSelecteShip, uv0.showTechVO:GetFormulaId())
				end
			end, SFX_PANEL)
		end,
		[IslandTechnology.STATUS.STUDYING] = function ()
			onButton(uv0, uv0.statusTFs[uv1]:Find("ticket"), function ()
				existCall(uv0.contextData.openTicketPage, uv0.showTechVO:GetSlotId())
			end, SFX_PANEL)
		end,
		[IslandTechnology.STATUS.RECEIVE] = function ()
			onButton(uv0, uv0.statusTFs[uv1], function ()
				uv0:emit(IslandMediator.GET_DELEGATION_AWARD, uv0.placeId, uv0.showTechVO:GetSlotId(), 2, function ()
					existCall(uv0.contextData.onGetAwardDone, uv0.showTechVO.id)
				end)
			end, SFX_PANEL)
		end,
		[IslandTechnology.STATUS.FINISHED] = function ()
			if uv0.showTechVO:getConfig("complete_map_id") == 0 then
				setActive(uv0.noramlFinsh, true)
				setActive(uv0.mapFinsh, false)

				return
			end

			setActive(uv0.noramlFinsh, false)
			setActive(uv0.mapFinsh, true)

			slot1 = slot0

			LoadImageSpriteAtlasAsync("island/IslandMapIcon/" .. slot1, "", uv0.mapFinshIcon)
			setText(uv0.mapFinshName, pg.island_map[slot1].name)

			if uv0.showTechVO:getConfig("complete_character_id") == "" or #slot2 == 0 then
				setActive(uv0.npcTF, false)

				return
			end

			setActive(uv0.npcTF, true)

			slot3 = pg.island_unit_character[slot2[1]]

			GetImageSpriteFromAtlasAsync("island/IslandShipIcon/" .. slot3.IslandShipIcon, "", uv0.npcIcon)
			setText(uv0.npcName, slot3.name)
		end
	}, function ()
	end)
	slot0:StartTimer()
	slot0:UpdateTime()
	setActive(slot0.selectedTF, slot0.selectedItemPos)

	if slot0.selectedItemPos then
		slot0:FlushSelectedItem()
	end
end

slot0.CheckCost = function(slot0)
	return underscore.all(slot0.costList or {}, function (slot0)
		return slot0.count <= uv0.inventoryAgency:GetOwnCount(slot0.id)
	end)
end

slot0.FlushSelectedItem = function(slot0)
	setAnchoredPosition(slot0.selectedTF, slot0.selectedItemPos)
	setActive(slot0.selectedTF:Find("selected"), true)

	slot0.selectedTF.name = slot0.configId
	slot1 = slot0.techAgency:GetTechnology(slot0.configId)

	IslandTechTreePanel.SetTechName(slot0.selectedTF:Find("name"), slot1:getConfig("tech_name"))

	slot3 = slot1:GetStatus() == IslandTechnology.STATUS.FINISHED

	setTextColor(slot0.selectedTF:Find("name/Text"), Color.NewHex(slot3 and "1b3650" or "ffffff"))
	setTextColor(slot0.selectedTF:Find("name/ScrollText"), Color.NewHex(slot3 and "1b3650" or "ffffff"))
	LoadImageSpriteAsync("island/IslandTechnology/" .. slot1:getConfig("tech_icon"), slot0.selectedTF:Find("icon"), true)
	setActive(slot0.selectedTF:Find("icon"), slot2 ~= IslandTechnology.STATUS.STUDYING and slot2 ~= IslandTechnology.STATUS.RECEIVE)
	setImageColor(slot0.selectedTF:Find("icon"), Color.NewHex(slot3 and "455a81" or "ffffff"))
	eachChild(slot0.selectedTF:Find("back"), function (slot0)
		setActive(slot0, slot0.name == uv0)
	end)
	setActive(slot0.selectedTF:Find("back/normal"), not slot3 and slot2 ~= IslandTechnology.STATUS.STUDYING)
	eachChild(slot0.selectedTF:Find("front"), function (slot0)
		setActive(slot0, slot0.name == uv0)
	end)
end

slot0.Show = function(slot0, slot1, slot2)
	uv0.super.Show(slot0)

	slot0.configId = slot1
	slot0.timeMgr = pg.TimeMgr.GetInstance()
	slot0.selectedItemPos = slot2

	slot0:Flush()
	slot0:OverlayPanel(slot0._tf)
end

slot0.OnShipSelected = function(slot0, slot1)
	if getProxy(IslandProxy):GetIsland():GetCharacterAgency():GetShipById(slot1):GetCurrentEnergy() < pg.island_formula[slot0.showTechVO:GetFormulaId()].stamina_cost then
		pg.TipsMgr.GetInstance():ShowTips(i18n("island_production_cost_notenough"))

		return
	end

	slot0:emit(IslandMediator.START_DELEGATION, slot0.placeId, slot0.techAgency:GetEmptySlotId(), slot1, slot0.showTechVO:GetFormulaId(), 1)
end

slot0.UpdateTime = function(slot0)
	slot1 = slot0.showTechVO:GetStatus()

	if slot0.buildingAgency:GetDelegationSlotDataByTechId(slot0.showTechVO.id) then
		if slot2:GetSlotRewardData() then
			setText(slot0.timeTextTF, "00:00:00")
		else
			setText(slot0.timeTextTF, slot2:GetSlotRoleData():GetFinishTime() - slot0.timeMgr:GetServerTime() > 0 and slot0.timeMgr:DescCDTime(slot5) or "00:00:00")
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
	slot0:UnOverlayPanel(slot0._tf, slot0._parentTf)
end

slot0.OnDestroy = function(slot0)
	slot0:StopTimer()
	slot0:UnOverlayPanel(slot0._tf, slot0._parentTf)
end

return slot0
