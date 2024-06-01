slot0 = class("AnniversaryIslandComposite2023Scene", import("view.base.BaseUI"))
slot0.FilterAll = bit.bor(1, 2)

slot0.Ctor = function(slot0)
	uv0.super.Ctor(slot0)

	slot0.loader = AutoLoader.New()
end

slot0.getUIName = function(slot0)
	return "AnniversaryIslandComposite2023UI"
end

slot1 = "ui/AnniversaryIslandComposite2023UI_atlas"
slot2 = "ui/AtelierCommonUI_atlas"

slot0.preload = function(slot0, slot1)
	table.ParallelIpairsAsync({
		uv0,
		uv1
	}, function (slot0, slot1, slot2)
		uv0.loader:LoadBundle(slot1, slot2)
	end, slot1)
end

slot0.init = function(slot0)
	slot0.layerFormulaList = slot0._tf:Find("Panel/FormulaList")
	slot0.layerFormulaDetail = slot0._tf:Find("Panel/FormulaDetail")
	slot0.top = slot0._tf:Find("Top")
	slot0.formulaRect = slot0.layerFormulaList:Find("ScrollView"):GetComponent("LScrollRect")

	setActive(slot0.layerFormulaList:Find("Item"), false)

	slot0.formulaRect.onUpdateItem = function(slot0, slot1)
		uv0:UpdateFormulaListItem(slot0 + 1, slot1)
	end

	slot0.formulaFilterButtons = _.map({
		1,
		2
	}, function (slot0)
		return uv0.layerFormulaList:Find("Tabs"):GetChild(slot0 - 1)
	end)
	slot0.lastEnv = nil
	slot0.env = {}
	slot0.listeners = {}

	setText(slot0.layerFormulaList:Find("Empty"), i18n("workbench_tips5"))
	setText(slot0.layerFormulaList:Find("Tabs/Furniture/UnSelected/Text"), i18n("word_furniture"))
	setText(slot0.layerFormulaList:Find("Tabs/Furniture/Selected/Text"), i18n("word_furniture"))
	setText(slot0.layerFormulaList:Find("Tabs/Item/UnSelected/Text"), i18n("workbench_tips7"))
	setText(slot0.layerFormulaList:Find("Tabs/Item/Selected/Text"), i18n("workbench_tips7"))
	setText(slot0.layerFormulaList:Find("Filter/Text"), i18n("workbench_tips10"))
	setText(slot0.layerFormulaDetail:Find("Counters/Text"), i18n("workbench_tips8"))
	setText(slot0.layerFormulaDetail:Find("MaterialsBG/MaterialsTitle"), i18n("workbench_tips9"))
end

slot0.didEnter = function(slot0)
	slot0.contextData.filterType = slot0.contextData.filterType or uv0.FilterAll

	table.Foreach(slot0.formulaFilterButtons, function (slot0, slot1)
		onButton(uv0, slot1, function ()
			slot0 = bit.lshift(1, uv0 - 1)

			if uv1.contextData.filterType == uv2.FilterAll then
				uv1.contextData.filterType = slot0
			elseif uv1.contextData.filterType == slot0 then
				uv1.contextData.filterType = uv2.FilterAll
			else
				uv1.contextData.filterType = slot0
			end

			uv1:UpdateFilterButtons()
			uv1:FilterFormulas()
			uv1:UpdateView()
		end, SFX_PANEL)
	end)

	slot0.showOnlyComposite = PlayerPrefs.GetInt("workbench_show_composite_avaliable", 0) == 1

	triggerToggle(slot0.layerFormulaList:Find("Filter/Toggle"), slot0.showOnlyComposite)
	onToggle(slot0, slot0.layerFormulaList:Find("Filter/Toggle"), function (slot0)
		uv0.showOnlyComposite = slot0

		PlayerPrefs.SetInt("workbench_show_composite_avaliable", slot0 and 1 or 0)
		PlayerPrefs.Save()
		uv0:FilterFormulas()
		uv0:UpdateView()
	end)
	onButton(slot0, slot0._tf:Find("BG"), function ()
		uv0:onBackPressed()
	end)
	onButton(slot0, slot0._tf:Find("Top/Back"), function ()
		uv0:onBackPressed()
	end, SFX_CANCEL)
	onButton(slot0, slot0._tf:Find("Top/Home"), function ()
		uv0:quickExitFunc()
	end, SFX_CANCEL)
	onButton(slot0, slot0._tf:Find("Top/Help"), function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = i18n("workbench_help")
		})
	end, SFX_PANEL)
	onButton(slot0, slot0._tf:Find("Top/Upgrade"), function ()
		uv0:emit(AnniversaryIslandComposite2023Mediator.OPEN_UPGRADE_PANEL)
	end, SFX_PANEL)
	onButton(slot0, slot0._tf:Find("Top/StoreHouse"), function ()
		uv0:emit(AnniversaryIslandComposite2023Mediator.OPEN_STOREHOUSE)
	end, SFX_PANEL)
	slot0:BindEnv({
		"filterFormulas",
		"formulas",
		"bagAct",
		"formulaId"
	}, function ()
		uv0:UpdateFormulaList()
	end)
	slot0:BindEnv({
		"formulaId",
		"formulas",
		"bagAct"
	}, function (slot0, slot1)
		uv0:UpdateFormulaDetail(slot0[1])
	end)
	slot0:BindEnv({
		"BuildingLv"
	}, function (slot0)
		uv0.loader:GetSpriteQuiet("ui/AnniversaryIslandComposite2023UI_atlas", "title_" .. slot0[1], uv0.top:Find("Title/Number"))
	end)
	slot0:BindEnv({
		"tip"
	}, function (slot0)
		setActive(uv0._tf:Find("Top/Upgrade/Tip"), slot0[1])
	end)

	slot0.env.formulaId = slot0.contextData.formulaId

	slot0:UpdateFilterButtons()
	slot0:BuildActivityEnv()
	slot0:UpdateView()
end

slot0.InitCounter = function(slot0, slot1, slot2, slot3, slot4)
	slot2[2] = math.max(slot2[1], slot2[2])
	slot5 = slot1
	slot6 = slot0.layerFormulaDetail
	slot6 = slot6:Find("Counters")

	assert(slot6)
	(function ()
		slot0 = uv0

		if uv0 == 0 then
			slot0 = setColorStr(slot0, "#f9c461")
		end

		setText(uv1:Find("Number"), slot0)
		uv2(uv0)
	end)()
	pressPersistTrigger(slot6:Find("Plus"), 0.5, function (slot0)
		uv0 = uv0 + 1
		uv0 = math.clamp(uv0, uv1[1], uv1[2])

		if uv0 == uv0 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("workbench_tips3"))

			return
		end

		uv2()
	end, function ()
		if uv0 == uv1[2] then
			pg.TipsMgr.GetInstance():ShowTips(i18n("workbench_tips3"))
		end
	end, true, true, 0.1, SFX_PANEL)
	pressPersistTrigger(slot6:Find("Minus"), 0.5, function (slot0)
		uv0 = uv0 - 1
		uv0 = math.clamp(uv0, uv1[1], uv1[2])

		if uv0 == uv0 then
			return
		end

		uv2()
	end, nil, true, true, 0.1, SFX_PANEL)
	onButton(slot0, slot6:Find("Plus10"), function ()
		uv0 = uv0 + 10
		uv0 = math.clamp(uv0, uv1[1], uv1[2])

		if uv0 == uv0 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("workbench_tips3"))

			return
		end

		uv2()
	end)
	onButton(slot0, slot6:Find("Minus10"), function ()
		uv0 = uv0 - 10
		uv0 = math.clamp(uv0, uv1[1], uv1[2])

		uv2()
	end)

	slot10 = slot0.layerFormulaDetail

	onButton(slot0, slot10:Find("Composite"), function ()
		existCall(uv0, uv1)
	end, SFX_PANEL)
end

slot3 = {
	[DROP_TYPE_FURNITURE] = "word_furniture",
	[DROP_TYPE_WORKBENCH_DROP] = "workbench_tips7"
}

slot0.UpdateFormulaListItem = function(slot0, slot1, slot2)
	slot3 = tf(slot2)
	slot4 = slot0.env.filterFormulas[slot1]
	slot5 = slot4:GetProduction()
	slot6 = slot3:Find("BG/Icon")

	assert(slot6)
	slot0:UpdateActivityDrop(slot6, {
		type = slot5[1],
		id = slot5[2]
	}, true)

	slot7 = uv0[slot5[1]]
	slot8 = not slot4:IsUnlock()

	setActive(slot3:Find("Lock"), slot8)
	setActive(slot3:Find("BG"), not slot8)

	if slot8 then
		setText(slot3:Find("Lock/Text"), slot4:GetLockDesc())
	end

	setText(slot3:Find("BG/Type"), i18n(slot7))
	setScrollText(slot3:Find("BG/Name/Text"), slot4:GetName())
	setActive(slot3:Find("Selected"), slot4:GetConfigID() == slot0.env.formulaId)
	setActive(slot3:Find("Completed"), not slot4:IsAvaliable())

	slot10 = nil

	setText(slot3:Find("BG/Count"), slot4:GetMaxLimit() > 0 and (slot4:GetMaxLimit() - slot4:GetUsedCount() <= 0 and setColorStr(slot11, "#bb6754") or slot11) .. "/" .. slot4:GetMaxLimit() or "∞")
	onButton(slot0, slot3, function ()
		if not uv0 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("workbench_tips1"))

			return
		end

		if uv1 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("workbench_tips4", uv2:GetLockLimit() and slot0[3]))

			return
		end

		uv3.env.formulaId = uv2:GetConfigID()

		uv3:UpdateView()
	end, SFX_PANEL)
end

slot0.UpdateFilterButtons = function(slot0)
	table.Foreach(slot0.formulaFilterButtons, function (slot0, slot1)
		slot2 = uv0.contextData.filterType ~= uv1.FilterAll and bit.band(uv0.contextData.filterType, bit.lshift(1, slot0 - 1)) > 0

		setActive(slot1:Find("Selected"), slot2)
		setActive(slot1:Find("UnSelected"), not slot2)
	end)
end

slot0.BuildActivityEnv = function(slot0)
	slot0.env.formulas = _.map(pg.activity_workbench_recipe.all, function (slot0)
		slot1 = WorkBenchFormula.New({
			configId = slot0
		})

		slot1:BuildFromActivity()

		return slot1
	end)

	if slot0.env.formulaId and (not _.detect(slot0.env.formulas, function (slot0)
		return slot0:GetConfigID() == uv0.env.formulaId
	end) or not slot1:IsAvaliable()) then
		slot0.env.formulaId = nil
	end

	slot0.env.bagAct = getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_VIRTUAL_BAG)
	slot2 = getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_BUILDING_BUFF_2)
	slot0.env.BuildingLv = slot2:GetBuildingLevel(table.keyof(AnniversaryIsland2023Scene.Buildings, "craft"))
	slot0.env.tip = AnniversaryIsland2023Scene.UpdateBuildingTip(nil, slot2, table.keyof(AnniversaryIsland2023Scene.Buildings, "craft"))

	slot0:FilterFormulas()
end

slot0.FilterFormulas = function(slot0)
	slot1 = {}
	slot2 = slot0.contextData.filterType

	slot3 = function(slot0)
		if uv0 == uv1.FilterAll then
			return true
		end

		return switch(slot0:GetProduction()[1], {
			[DROP_TYPE_WORKBENCH_DROP] = function ()
				return bit.band(uv0, 1) > 0
			end
		}, function ()
			return bit.band(uv0, 2) > 0
		end)
	end

	for slot7, slot8 in ipairs(_.values(slot0.env.formulas)) do
		if slot3(slot8) and (not slot0.showOnlyComposite or slot8:IsUnlock() and slot8:IsAvaliable() and _.all(slot8:GetMaterials(), function (slot0)
			slot1 = slot0[1]

			return slot0[3] <= uv0.env.bagAct:getVitemNumber(slot0[2])
		end)) then
			table.insert(slot1, slot8)
		end
	end

	table.sort(slot1, CompareFuncs({
		function (slot0)
			return slot0:IsAvaliable() and 0 or 1
		end,
		function (slot0)
			return slot0:IsUnlock() and 0 or 1
		end,
		function (slot0)
			return slot0:GetConfigID()
		end
	}))

	slot0.env.filterFormulas = slot1
end

slot0.UpdateFormulaList = function(slot0)
	slot1 = #slot0.env.filterFormulas == 0

	setActive(slot0.layerFormulaList:Find("Empty"), slot1)
	setActive(slot0.layerFormulaList:Find("ScrollView"), not slot1)
	slot0.formulaRect:SetTotalCount(#slot0.env.filterFormulas)
end

slot0.UpdateFormulaDetail = function(slot0, slot1)
	slot0.contextData.formulaId = slot1

	setActive(slot0.layerFormulaDetail, slot1)

	if not slot1 then
		return
	end

	slot2 = _.detect(slot0.env.formulas, function (slot0)
		return slot0:GetConfigID() == uv0
	end)

	assert(slot2)

	slot3 = slot2:GetProduction()

	(function ()
		slot0 = {
			type = uv0[1],
			id = uv0[2],
			count = uv0[3]
		}
		slot1 = getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_WORKBENCH)

		if uv1:GetMaxLimit() > 0 then
			uv3 = slot2 - slot1:GetFormulaUseCount(uv2)
		end

		slot3 = uv4.layerFormulaDetail:Find("Icon")

		assert(slot3)
		uv4:UpdateActivityDrop(slot3, slot0)
		onButton(uv4, slot3, function ()
			if uv0.type == DROP_TYPE_WORKBENCH_DROP then
				uv1:emit(WorkBenchItemDetailMediator.SHOW_DETAIL, WorkBenchItem.New({
					configId = uv0.id,
					count = uv0.count
				}))
			else
				uv1:emit(BaseUI.ON_DROP, uv0)
			end
		end)
		setText(uv4.layerFormulaDetail:Find("Name"), slot0:getConfig("name"))
	end)()

	slot7 = 100
	slot8 = slot0.env.bagAct
	slot10 = slot0.layerFormulaDetail
	slot11 = slot0.layerFormulaDetail

	UIItemList.StaticAlign(slot10:Find("Materials"), slot11:Find("Materials/Item"), #slot2:GetMaterials(), function (slot0, slot1, slot2)
		if slot0 ~= UIItemList.EventUpdate then
			return
		end

		slot3 = uv0[slot1 + 1]

		uv1:UpdateActivityDrop(slot2:Find("Icon"), {
			type = slot3[1],
			id = slot3[2],
			count = slot3[3]
		})
		onButton(uv1, slot2:Find("Icon"), function ()
			if uv0.type == DROP_TYPE_WORKBENCH_DROP then
				uv1:emit(WorkBenchItemDetailMediator.SHOW_DETAIL, WorkBenchItem.New({
					configId = uv0.id,
					count = uv0.count
				}))
			else
				uv1:emit(BaseUI.ON_DROP, uv0)
			end
		end)

		slot7 = uv2:getVitemNumber(slot3[2])

		if slot3[3] > 0 then
			uv3 = math.min(uv3, math.floor(slot7 / slot6))
		end
	end)

	slot9 = function(slot0)
		slot2 = uv0.layerFormulaDetail
		slot3 = uv0.layerFormulaDetail

		UIItemList.StaticAlign(slot2:Find("Materials"), slot3:Find("Materials/Item"), #uv1, function (slot0, slot1, slot2)
			if slot0 ~= UIItemList.EventUpdate then
				return
			end

			slot3 = uv0[slot1 + 1]
			slot6 = uv1:getVitemNumber(slot3[2])
			uv2 = math.max(uv2, 1)

			setText(slot2:Find("Text"), setColorStr(slot6, slot6 < slot3[3] * uv2 and "#bb6754" or "#6b5a48") .. "/" .. slot7)
		end)
	end

	slot10 = math.min(1, slot7)

	slot0:InitCounter(slot10, {
		0,
		slot7
	}, slot9, function (slot0)
		uv0:emit(GAME.WORKBENCH_COMPOSITE, uv1, slot0)
	end)
	slot9(slot10)
end

slot0.BindEnv = function(slot0, slot1, slot2)
	table.insert(slot0.listeners, {
		keys = slot1,
		func = slot2
	})
end

slot0.RefreshData = function(slot0)
	slot0.lastEnv = slot0.lastEnv or {}
	slot1 = {}
	slot2 = nil

	slot3 = function(slot0, slot1)
		if uv0[slot0] then
			return
		end

		uv0[slot0] = slot1
		uv1 = uv1 or {}

		_.each(_.select(uv2.listeners, function (slot0)
			return table.contains(slot0.keys, uv0)
		end), function (slot0)
			uv0[slot0] = true
		end)
	end

	for slot7, slot8 in pairs(slot0.env) do
		if slot8 ~= slot0.lastEnv[slot7] then
			slot3(slot7, slot8)
		end
	end

	for slot7, slot8 in pairs(slot0.lastEnv) do
		if slot8 ~= slot0.env[slot7] then
			slot3(slot7, slot9)
		end
	end

	if slot2 then
		table.Foreach(slot2, function (slot0)
			slot0.func(table.map(slot0.keys, function (slot0)
				return uv0.env[slot0]
			end), table.map(slot0.keys, function (slot0)
				return uv0.lastEnv[slot0]
			end))
		end)
	end

	slot0.lastEnv = table.shallowCopy(slot0.env)
end

slot0.UpdateView = function(slot0)
	slot0:RefreshData()
	AnniversaryIsland2023Scene.PlayStory()
end

slot0.OnReceiveFormualRequest = function(slot0, slot1)
	slot0.env.formulaId = slot1

	slot0:UpdateView()
end

slot0.UpdateActivityDrop = function(slot0, slot1, slot2, slot3)
	updateDrop(slot1, slot2)
	SetCompomentEnabled(slot1:Find("icon_bg"), typeof(Image), false)
	setActive(slot1:Find("bg"), false)
	setActive(slot1:Find("icon_bg/frame"), false)
	setActive(slot1:Find("icon_bg/stars"), false)

	slot4 = slot2:getConfig("rarity")

	if slot2.type == DROP_TYPE_EQUIP or slot2.type == DROP_TYPE_EQUIPMENT_SKIN then
		slot4 = slot4 - 1
	end

	slot5 = "icon_frame_" .. slot4

	if slot3 then
		slot5 = slot5 .. "_small"
	end

	slot0.loader:GetSpriteQuiet(uv0, slot5, slot1)
end

slot0.willExit = function(slot0)
	slot0.loader:Clear()
end

return slot0
