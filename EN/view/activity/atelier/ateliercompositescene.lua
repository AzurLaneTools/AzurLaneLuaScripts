slot0 = class("AtelierCompositeScene", import("view.base.BaseUI"))

function slot0.getUIName(slot0)
	return "AtelierCompositeUI"
end

slot1 = import("model.vo.AtelierFormula")
slot2 = import("model.vo.AtelierFormulaCircle")
slot3 = import("Mgr.Pool.PoolPlural")
slot0.FilterAll = bit.bor(1, 2, 4)

function slot0.Ctor(slot0, ...)
	uv0.super.Ctor(slot0, ...)

	slot0.loader = AutoLoader.New()
end

function slot0.init(slot0)
	slot0.layerEmpty = slot0._tf:Find("Empty")
	slot0.layerFormula = slot0._tf:Find("FormulaList")
	slot0.painting = slot0._tf:Find("Painting")
	slot0.chat = slot0.painting:Find("Chat")
	slot0.layerFormulaDetail = slot0._tf:Find("FormulaDetail")
	slot0.layerFormulaOverlay = slot0.layerFormulaDetail:Find("Overlay")
	slot0.layerMaterialSelect = slot0.layerFormulaOverlay:Find("AvaliableMaterials")
	slot0.layerCompositeConfirm = slot0._tf:Find("CompositeConfirmWindow")
	slot0.layerCompositeResult = slot0._tf:Find("CompositeResultWindow")
	slot0.layerStoreHouse = slot0._tf:Find("StoreHouseWindow")
	slot0.layerMaterialsPreview = slot0._tf:Find("FormulaMaterialsPreview")
	slot0.top = slot0._tf:Find("Top")
	slot0.formulaRect = slot0.layerFormula:Find("Frame/ScrollView"):GetComponent("LScrollRect")

	setActive(slot0.layerFormula:Find("Frame/Item"), false)

	function slot0.formulaRect.onUpdateItem(slot0, slot1)
		uv0:UpdateFormulaItem(slot0 + 1, slot1)
	end

	slot0.formulaFilterButtons = _.map({
		1,
		2,
		3
	}, function (slot0)
		return uv0.layerFormula:Find("Frame/Tabs"):GetChild(slot0 - 1)
	end)
	slot0.candicatesRect = slot0.layerMaterialSelect:Find("Frame/List"):GetComponent("LScrollRect")
	slot2 = slot0.layerMaterialSelect:Find("Frame/Item")

	setActive(slot2, false)

	function slot0.candicatesRect.onUpdateItem(slot0, slot1)
		uv0:UpdateCandicateItem(slot0 + 1, slot1)
	end

	slot0.storehouseRect = slot0.layerStoreHouse:Find("Window/ScrollView"):GetComponent("LScrollRect")

	setActive(slot0.layerStoreHouse:Find("Window/ScrollView/Item"), false)
	setActive(slot0.layerFormula, false)
	setActive(slot0.layerFormulaDetail, false)
	setActive(slot0.layerMaterialSelect, false)
	setActive(slot0.layerEmpty, false)
	setActive(slot0.layerStoreHouse, false)
	setActive(slot0.chat, false)
	pg.ViewUtils.SetSortingOrder(slot0._tf:Find("Mask/BG"):GetChild(0), -1)
	setText(slot0._tf:Find("Empty/Bar/Text"), i18n("ryza_tip_composite_unlock"))
	setText(slot0.layerFormula:Find("Frame/Filter/Text"), i18n("ryza_toggle_only_composite"))
	setText(slot0.layerFormula:Find("Frame/Empty"), i18n("ryza_tip_no_recipe"))
	setText(slot0.layerFormula:Find("Frame/Item/Lock/Text"), i18n("ryza_tip_unlock_all_tools"))
	setText(slot0.layerFormula:Find("Bar/Text"), i18n("ryza_tip_select_recipe"))
	setText(slot0.layerStoreHouse:Find("Window/Empty"), i18n("ryza_tip_no_item"))
	setText(slot0.layerCompositeResult:Find("Window/CountBG/Tip"), i18n("ryza_composite_count"))
	setText(slot0.layerMaterialsPreview:Find("Frame/Text"), i18n("ryza_tip_item_access"))
	setText(slot2:Find("IconBG/Lack/Text"), i18n("ryza_ui_show_acess"))
end

function slot0.SetEnabled(slot0, slot1)
	slot0.unlockSystem = slot1
end

function slot0.SetActivity(slot0, slot1)
	slot0.activity = slot1
end

slot4 = "ui/AtelierCompositeUI_atlas"
slot5 = "ui/AtelierCommonUI_atlas"

function slot0.preload(slot0, slot1)
	table.ParallelIpairsAsync({
		uv0,
		uv1
	}, function (slot0, slot1, slot2)
		uv0.loader:LoadBundle(slot1, slot2)
	end, slot1)
end

function slot0.didEnter(slot0)
	slot0.contextData.filterType = uv0.FilterAll

	table.Foreach(slot0.formulaFilterButtons, function (slot0, slot1)
		onButton(uv0, slot1, function (slot0)
			if uv0.contextData.filterType == uv1.FilterAll then
				uv0.contextData.filterType = bit.lshift(1, uv2 - 1)
			else
				uv0.contextData.filterType = bit.bxor(uv0.contextData.filterType, bit.lshift(1, uv2 - 1))

				if uv0.contextData.filterType == 0 then
					uv0.contextData.filterType = uv1.FilterAll
				end
			end

			uv0:UpdateFilterButtons()
			uv0:FilterFormulas()
			uv0:UpdateFormulaList()
		end, SFX_PANEL)
	end)
	onToggle(slot0, slot0.layerFormula:Find("Frame/Filter/Toggle"), function (slot0)
		uv0.showOnlyComposite = slot0

		uv0:FilterFormulas()
		uv0:UpdateFormulaList()
	end)
	onButton(slot0, slot0.layerFormulaOverlay:Find("Description/List"), function ()
		uv0:HideFormulaDetail()

		uv0.contextData.formulaId = nil

		uv0:ShowFormulaList()
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
			helps = i18n("ryza_composite_help_tip")
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.layerMaterialSelect:Find("BG"), function ()
		uv0:CloseCandicatePanel()
	end, SFX_CANCEL)
	onButton(slot0, slot0.layerCompositeConfirm:Find("BG"), function ()
		uv0:HideCompositeConfirmWindow()
	end, SFX_CANCEL)
	onButton(slot0, slot0.layerCompositeConfirm:Find("Window/Cancel"), function ()
		uv0:HideCompositeConfirmWindow()
	end, SFX_CANCEL)
	onButton(slot0, slot0.layerCompositeResult:Find("BG"), function ()
		uv0:HideCompositeResult()
	end, SFX_CANCEL)
	onButton(slot0, slot0._tf:Find("Top/StoreHouse"), function ()
		uv0.contextData.showStoreHouse = true

		uv0:ShowStoreHouseWindow()
	end, SFX_PANEL)
	onButton(slot0, slot0.layerStoreHouse:Find("Window/Close"), function ()
		uv0:CloseStoreHouseWindow()
	end, SFX_CANCEL)
	onButton(slot0, slot0.layerStoreHouse:Find("BG"), function ()
		uv0:CloseStoreHouseWindow()
	end, SFX_CANCEL)
	onButton(slot0, slot0.layerMaterialsPreview:Find("BG"), function ()
		uv0:HideMaterialsPreview()
	end, SFX_CANCEL)
	pg.UIMgr.GetInstance():OverlayPanel(slot0.top)

	if not slot0.unlockSystem then
		setActive(slot0.layerEmpty, true)
		setActive(slot0.painting, false)
	else
		if slot0.contextData.formulaId then
			slot0:ShowFormulaDetail(slot0.activity:GetFormulas()[slot0.contextData.formulaId])
		else
			slot0:DispalyChat({
				"ryza_atellier1"
			})
			slot0:ShowFormulaList()
		end

		if slot0.contextData.showStoreHouse then
			slot0:ShowStoreHouseWindow()
		end
	end

	if slot0.unlockSystem and PlayerPrefs.GetInt("first_enter_ryza_atelier_" .. getProxy(PlayerProxy):getRawData().id, 0) == 0 then
		triggerButton(slot0._tf:Find("Top/Help"))
		PlayerPrefs.SetInt("first_enter_ryza_atelier_" .. getProxy(PlayerProxy):getRawData().id, 1)
	end
end

function slot0.onBackPressed(slot0)
	if slot0.animating then
		return true
	end

	if slot0:CloseStoreHouseWindow() then
		return true
	end

	if slot0:HideMaterialsPreview() then
		return true
	end

	if slot0:HideCompositeResult() then
		return true
	end

	if slot0:HideCompositeConfirmWindow() then
		return true
	end

	if slot0:HideCandicatePanel() then
		return true
	end

	if slot0:HideFormulaDetail() then
		slot0.contextData.formulaId = nil

		slot0:ShowFormulaList()

		return true
	end

	slot0:emit(uv0.ON_BACK_PRESSED)
end

function slot0.UpdateFilterButtons(slot0)
	table.Foreach(slot0.formulaFilterButtons, function (slot0, slot1)
		setActive(slot1:Find("Selected"), uv0.contextData.filterType ~= uv1.FilterAll and bit.band(uv0.contextData.filterType, bit.lshift(1, slot0 - 1)) > 0)
	end)
end

function slot0.AddIdleTimer(slot0)
	slot0:RemoveIdleTimer()

	slot0.idleTimer = Timer.New(function ()
		uv0:DispalyChat({
			"ryza_atellier1"
		})
		uv0:AddIdleTimer()
	end, 8 + math.random() * 4)

	slot0.idleTimer:Start()
end

function slot0.RemoveIdleTimer(slot0)
	if not slot0.idleTimer then
		return
	end

	slot0.idleTimer:Stop()

	slot0.idleTimer = nil
end

function slot0.ShowFormulaList(slot0)
	slot0:AddIdleTimer()
	setActive(slot0.layerFormula, true)
	setParent(slot0.layerFormula, slot0.top)
	slot0.layerFormula:SetSiblingIndex(0)
	slot0:UpdateFilterButtons()
	slot0:FilterFormulas()
	slot0:UpdateFormulaList()
end

function slot0.HideFormulaList(slot0)
	if not slot0.layerFormula then
		return
	end

	slot0:RemoveIdleTimer()
	setParent(slot0.layerFormula, slot0._tf)
	setActive(slot0.layerFormula, false)

	return true
end

function slot0.FilterFormulas(slot0)
	slot0.filterFormulas = {}
	slot1 = slot0.contextData.filterType

	function slot2(slot0)
		if uv0 == uv1.FilterAll then
			return true
		end

		return switch(slot0:GetType(), {
			[uv2.TYPE.EQUIP] = function ()
				return bit.band(uv0, 1) > 0
			end,
			[uv2.TYPE.ITEM] = function ()
				return bit.band(uv0, 2) > 0
			end,
			[uv2.TYPE.TOOL] = function ()
				return bit.band(uv0, 4) > 0
			end,
			[uv2.TYPE.OTHER] = function ()
				return bit.band(uv0, 4) > 0
			end
		})
	end

	slot5 = slot0.activity
	slot6 = slot5

	for slot6, slot7 in ipairs(_.values(slot5.GetFormulas(slot6))) do
		if slot2(slot7) and (not slot0.showOnlyComposite or slot7:IsAvaliable() and uv1.IsFormualCanComposite(slot7, slot0.activity)) then
			table.insert(slot0.filterFormulas, slot7)
		end
	end

	table.sort(slot0.filterFormulas, function (slot0, slot1)
		for slot6, slot7 in ipairs({
			function (slot0)
				return slot0:IsAvaliable() and 0 or 1
			end,
			function (slot0)
				if slot0:GetType() ~= uv0.TYPE.TOOL and not uv1.activity:IsCompleteAllTools() then
					return 1
				else
					return 0
				end
			end,
			function (slot0)
				return slot0:GetConfigID()
			end
		}) do
			if slot7(slot0) ~= slot7(slot1) then
				return slot8 < slot9
			end
		end

		return false
	end)
end

function slot0.UpdateFormulaList(slot0)
	slot1 = #slot0.filterFormulas == 0

	setActive(slot0.layerFormula:Find("Frame/Empty"), slot1)
	setActive(slot0.layerFormula:Find("Frame/ScrollView"), not slot1)
	slot0.formulaRect:SetTotalCount(#slot0.filterFormulas)
end

slot6 = {
	[slot1.TYPE.EQUIP] = "ryza_word_equip",
	[slot1.TYPE.ITEM] = "word_item",
	[slot1.TYPE.TOOL] = "word_tool",
	[slot1.TYPE.OTHER] = "word_other"
}

function slot0.UpdateFormulaItem(slot0, slot1, slot2)
	slot4 = slot0.filterFormulas[slot1]
	slot5 = slot4:GetProduction()

	slot0:UpdateRyzaDrop(tf(slot2):Find("BG/Icon"), {
		type = slot5[1],
		id = slot5[2]
	}, true)

	slot7 = slot4:GetType() ~= uv1.TYPE.TOOL and not slot0.activity:IsCompleteAllTools()

	setActive(slot3:Find("Lock"), slot7)
	setActive(slot3:Find("BG"), not slot7)
	setText(slot3:Find("BG/Type"), i18n(uv0[slot4:GetType()]))
	setScrollText(slot3:Find("BG/Name/Text"), slot4:GetName())

	slot8 = nil
	slot8 = slot4:GetMaxLimit() > 0 and slot4:GetMaxLimit() - slot4:GetUsedCount() .. "/" .. slot4:GetMaxLimit() or "∞"
	slot9 = slot4:IsAvaliable()

	setActive(slot3:Find("BG/Count"), slot9)
	setActive(slot3:Find("Completed"), not slot9)

	if slot9 then
		setTextColor(slot3:Find("BG/Count"), SummerFeastScene.TransformColor(uv1.IsFormualCanComposite(slot4, slot0.activity) and "4fb3a3" or "d55a54"))
	end

	setText(slot3:Find("BG/Count"), slot8)
	onButton(slot0, slot3, function ()
		if not uv0 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("ryza_tip_composite_invalid"))

			return
		end

		if uv1 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("ryza_tip_unlock_all_tools"))

			return
		end

		uv2:HideFormulaList()
		uv2:ShowFormulaDetail(uv3)
		uv2:DispalyChat({
			"ryza_atellier2",
			"ryza_atellier3",
			"ryza_atellier4"
		})
		pg.CriMgr.GetInstance():PlaySoundEffect_V3("event:/ui/ryza_atellier_ui_1")
	end, SFX_PANEL)
end

function slot0.UpdateRyzaDrop(slot0, slot1, slot2, slot3)
	updateDrop(slot1, slot2)
	SetCompomentEnabled(slot1:Find("icon_bg"), typeof(Image), false)
	setActive(slot1:Find("bg"), false)
	setActive(slot1:Find("icon_bg/frame"), false)
	setActive(slot1:Find("icon_bg/stars"), false)

	slot4 = slot2.cfg.rarity

	if slot2.type == DROP_TYPE_EQUIP or slot2.type == DROP_TYPE_EQUIPMENT_SKIN then
		slot4 = slot4 - 1
	end

	slot5 = "icon_frame_" .. slot4

	if slot3 then
		slot5 = slot5 .. "_small"
	end

	slot0.loader:GetSpriteQuiet(uv0, slot5, slot1)

	if slot2.type == DROP_TYPE_EQUIP or slot2.type == DROP_TYPE_SPWEAPON then
		onButton(slot0, slot1, function ()
			uv0:emit(uv1.ON_DROP, uv2)
		end, SFX_PANEL)
	else
		removeOnButton(slot1)
	end
end

slot7 = {
	[slot2.TYPE.BASE] = "circle",
	[slot2.TYPE.NORMAL] = "hexagon",
	[slot2.TYPE.SAIREN] = "doubleHexagon",
	[slot2.TYPE.ANY] = "anyHexagon"
}

function slot0.ShowFormulaDetail(slot0, slot1)
	setActive(slot0.layerFormulaDetail, true)
	setParent(slot0.layerFormulaOverlay, slot0.top)
	slot0.layerFormulaOverlay:SetSiblingIndex(0)
	setParent(slot0.painting, slot0.layerFormulaOverlay)
	slot0.painting:SetSiblingIndex(0)

	if not slot0.nodePools then
		slot4 = slot0.layerFormulaDetail
		slot4 = slot0.layerFormulaDetail
		slot4 = slot0.layerFormulaDetail
		slot4 = slot0.layerFormulaDetail
		slot0.nodePools = {
			circle = uv0.New(slot4:Find("CircleNode").gameObject, 100),
			hexagon = uv0.New(slot4:Find("HexagonNode").gameObject, 100),
			anyHexagon = uv0.New(slot4:Find("AnyHexagonNode").gameObject, 100),
			doubleHexagon = uv0.New(slot4:Find("DoubleHexagonNode").gameObject, 100)
		}

		table.Foreach(slot0.nodePools, function (slot0, slot1)
			setActive(slot1.prefab, false)
		end)
	end

	slot0.pluralRoot = slot0.pluralRoot or pg.PoolMgr.GetInstance().root
	slot0.nodeList = slot0.nodeList or {}

	_.each(slot0.nodeList, function (slot0)
		slot2 = tf(slot0.GO)

		SetCompomentEnabled(slot2:Find("Item"), typeof(Image), false)
		uv0.loader:ClearRequest(slot2:Find("Ring"))
		table.Foreach(slot0.links, function (slot0)
			uv1.loader:ClearRequest(uv0:Find("Links/" .. slot0))
		end)
		uv0.loader:ClearRequest(slot2)

		if not uv0.nodePools[uv1[slot0.Data:GetType()]]:Enqueue(go(slot0.GO)) then
			setParent(go(slot0.GO), uv0.pluralRoot)
			setActive(go(slot0.GO), false)
		end
	end)
	table.clean(slot0.nodeList)
	slot0:InitFormula(slot1)
end

function slot0.HideFormulaDetail(slot0)
	if not isActive(slot0.layerFormulaDetail) then
		return
	end

	slot0:HideCandicatePanel()
	setParent(slot0.painting, slot0._tf)
	slot0.painting:SetSiblingIndex(1)
	setParent(slot0.layerFormulaOverlay, slot0.layerFormulaDetail)
	setActive(slot0.layerFormulaDetail, false)

	return true
end

slot8 = {
	{
		0,
		1
	},
	{
		-1,
		1
	},
	{
		-1,
		0
	},
	{
		0,
		-1
	},
	{
		1,
		-1
	},
	{
		1,
		0
	}
}
slot9 = {
	[slot1.TYPE.EQUIP] = "text_equip",
	[slot1.TYPE.ITEM] = "text_item",
	[slot1.TYPE.TOOL] = "text_other",
	[slot1.TYPE.OTHER] = "text_other"
}

function slot0.InitFormula(slot0, slot1)
	slot0.contextData.formulaId = slot1:GetConfigID()
	slot2 = slot0.layerFormulaOverlay:Find("Description")
	slot3 = slot0.loader

	slot3:GetSpriteQuiet(uv0, uv1[slot1:GetType()], slot2:Find("Type"))
	slot0:UpdateRyzaDrop(slot2:Find("Icon"), {
		type = slot1:GetProduction()[1],
		id = slot1:GetProduction()[2]
	})
	setText(slot2:Find("Name"), slot1:GetName())
	setText(slot2:Find("Description/Text"), slot1:GetDesc())

	slot4 = tostring(slot1:GetMaxLimit() - slot1:GetUsedCount())

	if slot1:GetMaxLimit() < 0 then
		slot4 = "∞"
	end

	setText(slot2:Find("RestCount/Text"), i18n("ryza_rest_produce_count", slot4))
	setActive(slot0.layerMaterialSelect, false)

	slot5 = slot0.layerFormulaDetail:Find("ScrollView/Content")

	setAnchoredPosition(slot5, Vector2.zero)
	_.each(slot1:GetCircleList(), function (slot0)
		slot1 = uv0.New({
			configId = slot0
		})
		slot2 = uv1.nodePools[uv2[slot1:GetType()]]:Dequeue()
		slot2.name = slot0

		setActive(slot2, true)
		setParent(tf(slot2), uv3)
		table.insert(uv1.nodeList, {
			Change = true,
			Data = slot1,
			GO = slot2
		})
	end)

	slot6 = 280
	slot7 = math.deg2Rad * 30
	slot8 = slot6 * Vector2.New(math.cos(slot7), math.sin(slot7))
	slot9 = slot6 * Vector2(0, 1)

	(function (slot0, slot1)
		setAnchoredPosition(slot0.GO, slot1)

		slot0.links = {}

		_.each(slot0.Data:GetNeighbors(), function (slot0)
			slot1 = slot0[1]
			slot2 = slot0[2]
			slot3 = uv0[slot1]
			slot5 = _.detect(uv3.nodeList, function (slot0)
				return slot0.Data:GetConfigID() == uv0
			end)
			slot5.prevLink = {
				(slot1 + 2) % 5 + 1,
				uv4
			}
			uv4.links[slot1] = slot5
			slot6 = uv5 + slot3[1] * uv1 + slot3[2] * uv2

			uv6(slot5, slot6)

			uv7 = Vector2.Max(uv7, -slot6)
			uv7 = Vector2.Max(uv7, slot6)
		end)
	end)(slot0.nodeList[1], Vector2.zero)
	setSizeDelta(slot5, (Vector2.zero + Vector2.New(slot6, slot6)) * 2)
	onButton(slot0, slot0.layerFormulaDetail:Find("Composite"), function ()
		if not _.all(uv0.nodeList, function (slot0)
			return slot0.Instance
		end) then
			uv0:ShowMaterialsPreview()

			return
		end

		if not uv0.activity:GetFormulas()[uv0.contextData.formulaId]:IsAvaliable() then
			pg.TipsMgr.GetInstance():ShowTips(i18n("ryza_tip_composite_invalid"))

			return
		end

		uv0:ShowCompositeConfirmWindow()
	end, SFX_PANEL)
	onButton(slot0, slot0.layerFormulaDetail:Find("AutoFill"), function ()
		slot0 = {}
		slot1 = uv0.activity:GetItems()

		function slot2(slot0)
			slot1 = uv0[slot0:GetConfigID()] or Clone(uv1[slot0:GetConfigID()])

			assert(slot1, "Using Unexist material")

			slot1.count = slot1.count - 1
			uv0[slot0:GetConfigID()] = slot1
		end

		_.each(uv0.nodeList, function (slot0)
			if slot0.Instance then
				uv0(slot0.Instance)
			else
				table.insert(uv1, slot0)
			end
		end)

		if #{} <= 0 then
			return
		end

		slot4 = true

		function slot5()
			if not uv0 then
				return
			end

			uv1:DispalyChat({
				"ryza_atellier5",
				"ryza_atellier6",
				"ryza_atellier7"
			})

			uv0 = false
		end

		slot6 = false
		slot7 = nil
		slot7 = coroutine.create(function ()
			_.each(uv0, function (slot0)
				if slot0.Data:GetType() == uv0.TYPE.BASE or slot1:GetType() == uv0.TYPE.SAIREN then
					if (uv1[slot1:GetLimitItemID()] or uv2[slot2]) and slot3.count > 0 then
						uv3(slot3)
						uv4()
						uv5:FillNodeAndPlayAnim(slot0, AtelierMaterial.New({
							count = 1,
							configId = slot2
						}), uv6, true)
						coroutine.yield()
					else
						uv7 = true
					end
				end
			end)

			if not uv8 then
				slot1 = false

				uv6:DisPlayUnlockEffect(function ()
					uv0 = true

					if uv1 then
						uv2()
					end
				end)

				if not false then
					slot1 = true

					coroutine.yield()
				end

				slot2 = true

				function slot3()
					if not uv0 then
						return
					end

					pg.CriMgr.GetInstance():PlaySoundEffect_V3("event:/ui/ryza_atellier_ui_5")

					uv0 = false
				end

				slot4 = AtelierMaterial.bindConfigTable()

				function slot5(slot0)
					slot1 = slot0.Data

					for slot5, slot6 in ipairs(uv0.all) do
						if (uv1[slot6] or uv2[slot6]) and slot7.count > 0 and slot7:IsNormal() and slot1:CanUseMaterial(slot7) then
							uv3(slot7)
							uv4()
							uv5()
							uv6:FillNodeAndPlayAnim(slot0, AtelierMaterial.New({
								count = 1,
								configId = slot7:GetConfigID()
							}), true)

							return
						end
					end

					uv7 = true
				end

				_.each(uv0, function (slot0)
					if slot0.Data:GetType() == uv0.TYPE.NORMAL then
						uv1(slot0)
					end
				end)
				_.each(uv0, function (slot0)
					if slot0.Data:GetType() == uv0.TYPE.ANY then
						uv1(slot0)
					end
				end)
			end

			if uv8 then
				pg.TipsMgr.GetInstance():ShowTips(i18n("ryza_material_not_enough"))
			end

			uv6:UpdateFormulaDetail()
		end)

		(function ()
			if uv0 and coroutine.status(uv0) == "suspended" then
				slot0, slot1 = coroutine.resume(uv0)

				assert(slot0, debug.traceback(uv0, slot1))
			end
		end)()
	end, SFX_PANEL)
	slot0:UpdateFormulaDetail()
end

function slot0.CleanNodeInstance(slot0)
	if not slot0.activity:GetFormulas()[slot0.contextData.formulaId]:IsAvaliable() then
		slot0:HideFormulaDetail()

		slot0.contextData.formulaId = nil

		slot0:ShowFormulaList()

		return
	end

	_.each(slot0.nodeList, function (slot0)
		slot0.Instance = nil
		slot0.Change = true
	end)
	slot0:ShowFormulaDetail(slot1)
end

function slot0.UpdateFormulaDetail(slot0)
	slot1 = 0
	slot2 = 0
	slot0.unlockAllBase = true

	_.each(slot0.nodeList, function (slot0)
		uv0 = uv0 + 1
		uv1 = uv1 + (slot0.Instance and 1 or 0)
		uv2.unlockAllBase = uv2.unlockAllBase and (slot0.Data:GetType() ~= uv3.TYPE.BASE and slot0.Data:GetType() ~= uv3.TYPE.SAIREN or slot0.Instance)
	end)
	_.each(slot0.nodeList, function (slot0)
		slot1 = not uv0.unlockAllBase and slot0.Data:GetType() ~= uv1.TYPE.BASE and slot0.Data:GetType() ~= uv1.TYPE.SAIREN
		slot0.ChangeLock = slot0.ChangeLock or tobool(slot0.Lock) and not slot1
		slot0.Lock = slot1
	end)

	slot4 = slot0.unlockAllBase ~= tobool(slot0.unlockAllBase)

	_.each(slot0.nodeList, function (slot0)
		if uv0 then
			slot0.Change = true
		end

		uv1:UpdateNodeView(slot0)
	end)
	setText(slot0.layerFormulaDetail:Find("Bar/Text"), i18n("ryza_tip_put_materials", slot2, slot1))
	setGray(slot0.layerFormulaDetail:Find("AutoFill"), not slot0.activity:GetFormulas()[slot0.contextData.formulaId]:IsAvaliable())
	setActive(slot0.layerFormulaDetail:Find("Composite/Disabled"), slot2 < slot1)
end

slot10 = {
	[slot2.ELEMENT_TYPE.PYRO] = "laisha_ui_huo",
	[slot2.ELEMENT_TYPE.CRYO] = "laisha_ui_bing",
	[slot2.ELEMENT_TYPE.ELECTRO] = "laisha_ui_lei",
	[slot2.ELEMENT_TYPE.ANEMO] = "laisha_ui_feng",
	[slot2.ELEMENT_TYPE.SAIREN] = "laisha_ui_sairen"
}
slot11 = "laisha_ui_wupinshanguang"
slot12 = "laisha_ui_jiesuo"
slot13 = {
	"laisha_ui_lianjie01",
	"laisha_ui_lianjie02",
	"laisha_ui_lianjie_qiehuan"
}

function slot0.UpdateNodeView(slot0, slot1)
	slot2 = tf(slot1.GO)

	for slot6 = 1, 6 do
		setActive(slot2:Find("Links"):GetChild(slot6 - 1), false)
	end

	slot3 = slot1.Data

	_.each(slot3:GetNeighbors(), function (slot0)
		setActive(uv0:Find("Links"):GetChild(slot0[1] - 1), true)
	end)

	slot4 = slot3:GetElementName()
	slot5 = slot1.Lock

	setActive(slot2:Find("Lock"), slot5)

	if slot5 then
		if slot3:GetType() ~= uv0.TYPE.ANY then
			slot0.loader:GetSpriteQuiet(uv1, "element_" .. slot4, slot2:Find("Lock/Require/Icon"))
		end

		setText(slot2:Find("Lock/Require/Text"), "X" .. slot3:GetLevel())
	end

	for slot9 = 3, slot3:GetLevel() + 1, -1 do
		slot0.loader:GetSpriteQuiet(uv2, "slot_BLOCKED", slot2:Find("Slots"):GetChild(slot9 - 1):Find("Image"))
	end

	if not slot1.Instance then
		if slot3:GetType() == uv0.TYPE.ANY then
			setActive(slot2:Find("All"), true)
		else
			setActive(slot2:Find("Icon"), true)
			slot0.loader:GetSpriteQuiet(uv2, "icon_" .. slot4, slot2:Find("Icon"), true)
		end

		setActive(slot2:Find("Item"), false)

		if slot3:GetType() == uv0.TYPE.BASE or slot3:GetType() == uv0.TYPE.SAIREN then
			setActive(slot2:Find("Name"), true)
			setScrollText(slot2:Find("Name/Rect/Text"), AtelierMaterial.New({
				configId = slot3:GetLimitItemID()
			}):GetName())
		else
			setActive(slot2:Find("Name"), false)
		end

		for slot10 = 1, slot3:GetLevel() do
			slot0.loader:GetSpriteQuiet(uv2, "slot_NULL", slot2:Find("Slots"):GetChild(slot10 - 1):Find("Image"))
		end
	else
		slot8 = uv0.ELEMENT_NAME[slot3:GetRingElement(slot6)]

		if slot3:GetType() == uv0.TYPE.ANY then
			setActive(slot2:Find("All"), false)
		else
			setActive(slot2:Find("Icon"), false)
		end

		setActive(slot2:Find("Item"), true)

		slot9 = nil
		slot9 = (slot3:GetType() ~= uv0.TYPE.BASE and slot3:GetType() ~= uv0.TYPE.SAIREN or slot6:GetBaseCircleTransform()) and slot6:GetNormalCircleTransform()

		setLocalScale(slot2:Find("Item"), Vector3.New(unpack(slot9, 1, 3)))
		setAnchoredPosition(slot2:Find("Item"), Vector2.New(unpack(slot9, 4, 5)))
		slot0.loader:GetSpriteQuiet(slot6:GetIconPath(), "", slot2:Find("Item"), true)
		setActive(slot2:Find("Name"), true)
		setScrollText(slot2:Find("Name/Rect/Text"), slot6:GetName())

		for slot13 = 1, slot3:GetLevel() do
			slot0.loader:GetSpriteQuiet(uv2, "slot_" .. slot8, slot2:Find("Slots"):GetChild(slot13 - 1):Find("Image"))
		end
	end

	setImageColor(slot2:Find("Ring"), slot3:GetElementRingColor(slot6))

	if slot1.Change then
		slot8 = slot1.Data:GetRingElement(slot6)

		if slot5 then
			slot8 = nil
		end

		if uv3[slot8] then
			slot0.loader:GetPrefab("ui/" .. uv3[slot8] .. (slot1.Data:GetType() == uv0.TYPE.BASE and "_o" or "_6"), "", function (slot0)
				setParent(slot0, uv0)
				setAnchoredPosition(slot0, Vector2.zero)
			end, slot7)
		else
			slot0.loader:ClearRequest(slot7)
		end

		table.Foreach(slot1.links, function (slot0, slot1)
			slot2 = uv0:Find("Links/" .. slot0)
			slot3 = uv1[3]

			if slot1.Lock and uv2 then
				slot3 = uv1[1]
			elseif not slot1.Lock and not uv2 then
				slot3 = uv1[2]
			end

			slot4 = uv3.loader

			slot4:GetPrefab("ui/" .. slot3, "", function (slot0)
				setParent(slot0, uv0:Find("Link"))
				setAnchoredPosition(slot0, Vector2.New(0, -15))
			end, slot2)
		end)

		slot1.Change = nil
	end

	if slot1.ChangeInstance then
		slot8 = slot2:Find("Item")

		if slot6 then
			slot9 = slot0.loader

			slot9:GetPrefab("ui/" .. uv5, "", function (slot0)
				setParent(slot0, uv0)
				setAnchoredPosition(slot0, Vector2.zero)
			end, slot2)
		else
			slot0.loader:ClearRequest(slot2)
		end

		slot1.ChangeInstance = nil
	end

	onButton(slot0, slot2, function ()
		if uv0 then
			return
		end

		uv1.layerMaterialSelect:Find("TargetBG").localRotation = Quaternion.identity
		slot1 = uv2:GetType() == uv3.TYPE.BASE and 300 or 245

		setSizeDelta(slot0, {
			x = slot1,
			y = slot1
		})
		uv1:ShowCandicatePanel()

		slot3 = tf(Instantiate(uv4))

		SetCompomentEnabled(slot3, typeof(Button), false)
		setParent(slot3, uv1.layerMaterialSelect:Find("Target"))
		setAnchoredPosition(slot3, Vector2.zero)

		for slot7 = 1, 6 do
			setActive(slot3:Find("Links"):GetChild(slot7 - 1), false)
		end

		setAnchoredPosition(uv1.layerFormulaDetail:Find("ScrollView/Content"), slot2.anchoredPosition - (uv4.anchoredPosition + uv1.layerFormulaDetail:Find("ScrollView").anchoredPosition))

		uv1.candicateTarget = uv5

		GetComponent(slot0, typeof(Animator)):SetBool("Selecting", true)
		uv1:UpdateCandicatePanel()
	end, SFX_PANEL)
end

function slot0.FillNodeAndPlayAnim(slot0, slot1, slot2, slot3, slot4)
	slot0:LoadingOn()

	slot1.ChangeInstance = slot1.ChangeInstance or tobool(slot1.Instance) ~= tobool(slot2)
	slot1.Instance = slot2
	slot1.Change = true
	slot5 = {}
	slot6 = {}

	seriesAsync({
		function (slot0)
			table.ParallelIpairsAsync({
				"ui/laisha_ui_wupinzhiru",
				"ui/laisha_ui_baoshi"
			}, function (slot0, slot1, slot2)
				uv0[slot0] = uv1.loader:GetPrefab(slot1, "", function (slot0)
					setParent(slot0, tf(uv0.GO))
					setAnchoredPosition(slot0, Vector2.zero)

					uv1[uv2] = slot0

					setActive(slot0, false)
					uv3()
				end)
			end, slot0)
		end,
		function (slot0)
			setActive(uv0[1], true)
			uv1:managedTween(LeanTween.delayedCall, function ()
				if not uv0 then
					uv1:UpdateFormulaDetail()
				else
					uv1:UpdateNodeView(uv2)
				end

				pg.CriMgr.GetInstance():PlaySoundEffect_V3("event:/ui/ryza_atellier_ui_4")
				uv3()
			end, 0.2, nil)
		end,
		function (slot0)
			setActive(uv0[2], true)
			uv1:managedTween(LeanTween.delayedCall, function ()
				uv0()
			end, 0.5, nil)
		end,
		function (slot0)
			uv0.loader:ClearRequest(uv1[1])
			uv0.loader:ClearRequest(uv1[2])
			uv0:LoadingOff()
			existCall(uv2)
		end
	})
end

function slot0.DisPlayUnlockEffect(slot0, slot1)
	slot0.unlockAllBase = true

	_.each(slot0.nodeList, function (slot0)
		uv0.unlockAllBase = uv0.unlockAllBase and (slot0.Data:GetType() ~= uv1.TYPE.BASE and slot0.Data:GetType() ~= uv1.TYPE.SAIREN or slot0.Instance)
	end)
	_.each(slot0.nodeList, function (slot0)
		slot1 = not uv0.unlockAllBase and slot0.Data:GetType() ~= uv1.TYPE.BASE and slot0.Data:GetType() ~= uv1.TYPE.SAIREN
		slot0.ChangeLock = slot0.ChangeLock or tobool(slot0.Lock) and not slot1
		slot0.Lock = slot1
	end)

	if not _.any(slot0.nodeList, function (slot0)
		return slot0.ChangeLock
	end) then
		existCall(slot1)

		return
	end

	slot0:LoadingOn()

	slot2 = {}

	_.each(slot0.nodeList, function (slot0)
		slot1 = tf(slot0.GO)

		if slot0.ChangeLock then
			if slot0.prevLink then
				slot0.prevLink[2].Change = true
			end

			slot2 = uv0.loader

			table.insert(uv2, slot2:GetPrefab("ui/" .. uv1, "", function (slot0)
				setParent(slot0, uv0)
				setAnchoredPosition(slot0, Vector2.zero)
			end))

			slot0.ChangeLock = nil
		end
	end)
	slot0:managedTween(LeanTween.delayedCall, function ()
		pg.CriMgr.GetInstance():PlaySoundEffect_V3("event:/ui/ryza_atellier_ui_3")
	end, 0.7, nil)
	slot0:managedTween(LeanTween.delayedCall, function ()
		_.each(uv0, function (slot0)
			uv0.loader:ClearRequest(slot0)
		end)
		uv1:LoadingOff()
		existCall(uv2)
	end, 1.7, nil)
end

function slot0.ShowCandicatePanel(slot0)
	slot0:DispalyChat({
		"ryza_atellier2",
		"ryza_atellier3",
		"ryza_atellier4"
	})
	pg.CriMgr.GetInstance():PlaySoundEffect_V3("event:/ui/ryza_atellier_ui_1")
	pg.UIMgr.GetInstance():BlurPanel(slot0.top)
	setActive(slot0.layerMaterialSelect, true)
	SetCompomentEnabled(slot0.layerFormulaDetail:Find("ScrollView"), typeof(ScrollRect), false)
	removeAllChildren(slot0.layerMaterialSelect:Find("Target"))
end

function slot0.CloseCandicatePanel(slot0)
	slot0:LoadingOn()
	GetComponent(slot0.layerMaterialSelect:Find("TargetBG"), typeof(DftAniEvent)):SetEndEvent(function ()
		uv0:LoadingOff()
		uv0:HideCandicatePanel()
		uv1:SetEndEvent(nil)
	end)
	GetComponent(slot0.layerMaterialSelect:Find("TargetBG"), typeof(Animator)):SetBool("Selecting", false)
end

function slot0.HideCandicatePanel(slot0)
	if not isActive(slot0.layerMaterialSelect) then
		return
	end

	pg.UIMgr.GetInstance():OverlayPanel(slot0.top)
	slot0.painting:SetSiblingIndex(1)
	setActive(slot0.layerMaterialSelect, false)
	removeAllChildren(slot0.layerMaterialSelect:Find("Target"))
	SetCompomentEnabled(slot0.layerFormulaDetail:Find("ScrollView"), typeof(ScrollRect), true)

	slot0.candicateTarget = nil

	return true
end

function slot0.UpdateCandicatePanel(slot0)
	slot0.candicates = {}
	slot1 = slot0.activity:GetItems()
	slot3 = _.map(AtelierMaterial.bindConfigTable().all, function (slot0)
		if uv1.candicateTarget.Data:CanUseMaterial(uv0[slot0] or AtelierMaterial.New({
			configId = slot0
		})) then
			if uv0[slot0] then
				slot1 = AtelierMaterial.New({
					configId = slot0,
					count = uv0[slot0].count
				})
				slot1.count = _.reduce(uv1.nodeList, slot1.count, function (slot0, slot1)
					if slot1.Instance and slot1.Instance:GetConfigID() == uv0 then
						slot0 = slot0 - 1
					end

					return slot0
				end)
			end

			return slot1
		end
	end)

	table.sort(slot3, function (slot0, slot1)
		if slot0.count * slot1.count == 0 and slot0.count - slot1.count ~= 0 then
			return slot0.count < slot1.count
		else
			return slot0:GetConfigID() < slot1:GetConfigID()
		end
	end)
	_.each(slot3, function (slot0)
		slot4 = 1

		for slot4 = 1, math.max(slot0.count, slot4) do
			table.insert(uv0.candicates, slot0)
		end
	end)
	slot0.candicatesRect:SetTotalCount(#slot0.candicates, 0)
end

function slot0.UpdateCandicateItem(slot0, slot1, slot2)
	slot4 = slot0.candicates[slot1]

	slot0:UpdateRyzaItem(tf(slot2):Find("IconBG"), slot4, true)
	setActive(slot3:Find("IconBG/Lack"), slot4.count <= 0)
	onButton(slot0, slot3, function ()
		if uv0 then
			uv1:ShowItemDetail(uv2)
		else
			uv1:DispalyChat({
				"ryza_atellier5",
				"ryza_atellier6",
				"ryza_atellier7"
			})
			pg.CriMgr.GetInstance():PlaySoundEffect_V3("event:/ui/ryza_atellier_ui_2")

			slot0 = uv1.candicateTarget

			uv1:HideCandicatePanel()
			seriesAsync({
				function (slot0)
					uv0:FillNodeAndPlayAnim(uv1, AtelierMaterial.New({
						count = 1,
						configId = uv2:GetConfigID()
					}), slot0, true)
				end,
				function (slot0)
					uv0:DisPlayUnlockEffect(slot0)
				end,
				function (slot0)
					uv0:UpdateFormulaDetail()
				end
			})
		end
	end, SFX_PANEL)
end

function slot0.UpdateRyzaItem(slot0, slot1, slot2, slot3)
	slot4 = "icon_frame_" .. slot2:GetRarity()

	if slot3 then
		slot4 = slot4 .. "_small"
	end

	slot0.loader:GetSpriteQuiet(uv0, slot4, slot1)
	slot0.loader:GetSpriteQuiet(slot2:GetIconPath(), "", slot1:Find("Icon"))

	if not IsNil(slot1:Find("Lv")) then
		setText(slot1:Find("Lv/Text"), slot2:GetLevel())
	end

	for slot10, slot11 in ipairs(CustomIndexLayer.Clone2Full(slot1:Find("List"), #slot2:GetProps())) do
		slot0.loader:GetSpriteQuiet(uv0, "element_" .. uv1.ELEMENT_NAME[slot5[slot10]], slot11)
	end

	if not IsNil(slot1:Find("Text")) then
		setText(slot1:Find("Text"), slot2.count)
	end
end

function slot0.ShowItemDetail(slot0, slot1)
	slot0:emit(AtelierMaterialDetailMediator.SHOW_DETAIL, slot1)
end

slot14 = 41
slot15 = 5

function slot0.ShowCompositeConfirmWindow(slot0)
	setActive(slot0.layerCompositeConfirm, true)
	pg.UIMgr.GetInstance():BlurPanel(slot0.layerCompositeConfirm)

	slot1 = 1
	slot2 = {}
	slot3 = {}

	_.each(slot0.nodeList, function (slot0)
		slot1 = slot0.Instance:GetConfigID()

		table.insert(uv0, {
			key = slot0.Data:GetConfigID(),
			value = slot1
		})

		uv1[slot1] = (uv1[slot1] or 0) + 1
	end)
	onButton(slot0, slot0.layerCompositeConfirm:Find("Window/Confirm"), function ()
		uv0:emit(GAME.COMPOSITE_ATELIER_RECIPE, uv1, uv2)
		pg.CriMgr.GetInstance():PlaySoundEffect_V3("event:/ui/ryza_atellier_ui_6")
	end, SFX_PANEL)

	slot5 = slot0.activity:GetFormulas()[slot0.contextData.formulaId]:GetMaxLimit() ~= 1
	slot6 = slot4:GetMaxLimit() > 0 and slot4:GetMaxLimit() - slot4:GetUsedCount() or 10000
	slot7 = slot0.activity:GetItems()

	for slot11, slot12 in pairs(slot3) do
		slot6 = math.min(slot6, math.floor((slot7[slot11] and slot7[slot11].count or 0) / slot12))
	end

	slot9 = {
		1,
		slot5 and slot6 or 1
	}
	slot10 = {
		type = slot4:GetProduction()[1],
		id = slot4:GetProduction()[2]
	}

	slot0:UpdateRyzaDrop(slot0.layerCompositeConfirm:Find("Window/Icon"), slot10)

	slot13 = Item.GetConfig(slot10.type, slot10.id).name

	setActive(slot0.layerCompositeConfirm:Find("Window/Counters"), slot5)

	if slot5 then
		slot15 = slot0.layerCompositeConfirm

		setAnchoredPosition(slot15:Find("Window/Icon"), {
			y = uv0
		})
		(function ()
			setText(uv0:Find("Number"), uv1)
			setText(uv2.layerCompositeConfirm:Find("Window/Text"), i18n("ryza_composite_confirm", uv3, uv1))
		end)()
		onButton(slot0, slot11:Find("Plus"), function ()
			uv0 = uv0 + 1
			uv0 = math.clamp(uv0, uv1[1], uv1[2])

			if uv0 == uv0 then
				pg.TipsMgr.GetInstance():ShowTips(i18n("ryza_tip_max_composite_count"))

				return
			end

			uv2()
		end)
		onButton(slot0, slot11:Find("Minus"), function ()
			uv0 = uv0 - 1
			uv0 = math.clamp(uv0, uv1[1], uv1[2])

			uv2()
		end)
		onButton(slot0, slot11:Find("Plus10"), function ()
			uv0 = uv0 + 10
			uv0 = math.clamp(uv0, uv1[1], uv1[2])

			if uv0 == uv0 then
				pg.TipsMgr.GetInstance():ShowTips(i18n("ryza_tip_max_composite_count"))

				return
			end

			uv2()
		end)
		onButton(slot0, slot11:Find("Minus10"), function ()
			uv0 = uv0 - 10
			uv0 = math.clamp(uv0, uv1[1], uv1[2])

			uv2()
		end)

		return
	end

	setAnchoredPosition(slot0.layerCompositeConfirm:Find("Window/Icon"), {
		y = uv1
	})
	setText(slot0.layerCompositeConfirm:Find("Window/Text"), i18n("ryza_composite_confirm_single", slot13, slot1))
end

function slot0.HideCompositeConfirmWindow(slot0)
	if not isActive(slot0.layerCompositeConfirm) then
		return
	end

	pg.UIMgr.GetInstance():UnblurPanel(slot0.layerCompositeConfirm, slot0._tf)
	setActive(slot0.layerCompositeConfirm, false)

	return true
end

slot16 = "laisha_lianjin"

function slot0.OnCompositeResult(slot0, slot1)
	slot0:LoadingOn()
	slot0:DispalyChat({
		"ryza_atellier8",
		"ryza_atellier9"
	})

	slot2 = 1.5
	slot3 = 0.5
	slot4 = slot0.loader

	slot4:GetPrefab("ui/" .. uv0, "", function (slot0)
		slot1 = pg.UIMgr.GetInstance()

		slot1:OverlayPanel(tf(slot0), {
			weight = LayerWeightConst.SECOND_LAYER
		})
		setAnchoredPosition(slot0, Vector2.zero)

		slot1 = uv0
		slot1 = slot1:managedTween(LeanTween.alphaCanvas, nil, GetComponent(uv0._tf, typeof(CanvasGroup)), 0, uv1)

		slot1:setFrom(1)

		slot1 = uv0
		slot1 = slot1:managedTween(LeanTween.alphaCanvas, nil, GetComponent(uv0.top, typeof(CanvasGroup)), 0, uv1)

		slot1:setFrom(1)

		slot1 = uv0
		slot1 = slot1:managedTween(LeanTween.alphaCanvas, nil, GetComponent(uv0.layerCompositeConfirm, typeof(CanvasGroup)), 0, uv1)

		slot1:setFrom(1)

		slot1 = uv0

		slot1:managedTween(LeanTween.delayedCall, function ()
			slot0 = uv0

			slot0:HideCompositeConfirmWindow()
			setCanvasGroupAlpha(uv0.layerCompositeConfirm, 1)

			slot0 = uv0

			slot0:CleanNodeInstance()

			slot0 = uv0

			slot0:ShowCompositeResult(uv1)

			slot0 = uv0

			slot0:DispalyChat({
				"ryza_atellier10",
				"ryza_atellier11"
			})

			slot0 = uv0
			slot0 = slot0:managedTween(LeanTween.alphaCanvas, nil, GetComponent(uv0._tf, typeof(CanvasGroup)), 1, uv2)

			slot0:setFrom(0)

			slot0 = uv0
			slot0 = slot0:managedTween(LeanTween.alphaCanvas, nil, GetComponent(uv0.top, typeof(CanvasGroup)), 1, uv2)

			slot0:setFrom(0)

			slot0 = uv0
			slot0 = slot0:managedTween(LeanTween.alphaCanvas, nil, GetOrAddComponent(uv0.layerCompositeResult, typeof(CanvasGroup)), 1, uv2)

			slot0:setFrom(0)

			slot0 = uv0

			slot0:managedTween(LeanTween.delayedCall, function ()
				uv0:LoadingOff()
				pg.UIMgr.GetInstance():UnOverlayPanel(tf(uv1), uv0._tf)
				uv0.loader:ClearRequest("CompositeResult")
			end, go(uv0.layerCompositeResult), uv2, nil)
		end, go(uv0.layerCompositeResult), uv1, nil)
	end, "CompositeResult")
end

function slot0.ShowCompositeResult(slot0, slot1)
	setActive(slot0.layerCompositeResult, true)
	pg.UIMgr.GetInstance():BlurPanel(slot0.layerCompositeResult)

	slot2 = slot1[1]

	slot0:UpdateRyzaDrop(slot0.layerCompositeResult:Find("Window/Icon"), slot2)
	setScrollText(slot0.layerCompositeResult:Find("Window/NameBG/Rect/Name"), Item.GetName(slot2.type, slot2.id))
	setText(slot0.layerCompositeResult:Find("Window/CountBG/Text"), slot2.count)
end

function slot0.HideCompositeResult(slot0)
	if not isActive(slot0.layerCompositeResult) then
		return
	end

	pg.UIMgr.GetInstance():UnblurPanel(slot0.layerCompositeResult, slot0._tf)
	setActive(slot0.layerCompositeResult, false)

	if pg.NewStoryMgr.GetInstance():IsPlayed("NG0032") then
		pg.SystemGuideMgr.GetInstance():PlayByGuideId("NG0033", {
			2
		})
	end

	return true
end

function slot0.ShowStoreHouseWindow(slot0)
	setActive(slot0.layerStoreHouse, true)
	pg.UIMgr.GetInstance():BlurPanel(slot0.layerStoreHouse)

	slot1 = _.filter(_.values(slot0.activity:GetItems()), function (slot0)
		return slot0.count > 0
	end)

	table.sort(slot1, function (slot0, slot1)
		return slot0:GetConfigID() < slot1:GetConfigID()
	end)
	setActive(slot0.layerStoreHouse:Find("Window/Empty"), #slot1 == 0)
	setActive(slot0.layerStoreHouse:Find("Window/ScrollView"), #slot1 > 0)

	if #slot1 == 0 then
		return
	end

	function slot0.storehouseRect.onUpdateItem(slot0, slot1)
		slot2 = tf(slot1)
		slot3 = uv0[slot0 + 1]

		uv1:UpdateRyzaItem(slot2:Find("IconBG"), slot3)
		setScrollText(slot2:Find("NameBG/Rect/Name"), slot3:GetName())
		onButton(uv1, slot2, function ()
			uv0:ShowItemDetail(uv1)
		end, SFX_PANEL)
	end

	slot0.storehouseRect:SetTotalCount(#slot1)
end

function slot0.CloseStoreHouseWindow(slot0)
	slot0.contextData.showStoreHouse = nil

	return slot0:HideStoreHouseWindow()
end

function slot0.HideStoreHouseWindow(slot0)
	if not isActive(slot0.layerStoreHouse) then
		return
	end

	pg.UIMgr.GetInstance():UnblurPanel(slot0.layerStoreHouse, slot0._tf)
	setActive(slot0.layerStoreHouse, false)

	return true
end

function slot0.ShowMaterialsPreview(slot0)
	setActive(slot0.layerMaterialsPreview, true)

	slot1 = pg.UIMgr.GetInstance()

	slot1:BlurPanel(slot0.layerMaterialsPreview)

	slot1 = slot0.activity
	slot1 = slot1:GetItems()
	slot2 = AtelierMaterial.bindConfigTable()
	slot5 = {}

	function slot6(slot0)
		slot1 = uv0[slot0:GetConfigID()] or Clone(uv1[slot0:GetConfigID()])

		assert(slot1, "Using Unexist material")

		slot1.count = slot1.count - 1
		uv0[slot0:GetConfigID()] = slot1
	end

	_.each(slot0.nodeList, function (slot0)
		if slot0.Data:GetType() == uv0.TYPE.BASE or slot1:GetType() == uv0.TYPE.SAIREN then
			if (uv1[slot1:GetLimitItemID()] or uv2[slot2]) and slot3.count > 0 then
				table.insert(uv3, AtelierMaterial.New({
					configId = slot2
				}))
				uv4(slot3)
			else
				table.insert(uv5, AtelierMaterial.New({
					configId = slot2
				}))
			end
		end
	end)

	function slot7(slot0)
		if slot0.Instance then
			table.insert(uv0, AtelierMaterial.New({
				configId = slot0.Instance:GetConfigID()
			}))
			uv1(slot0.Instance)

			return
		end

		slot1 = slot0.Data
		slot2 = nil

		for slot6, slot7 in ipairs(uv2.all) do
			if (uv3[slot7] or uv4[slot7] or AtelierMaterial.New({
				configId = slot7
			})):IsNormal() and slot1:CanUseMaterial(slot8) then
				slot2 = slot2 or slot7

				if slot8.count > 0 then
					table.insert(uv0, AtelierMaterial.New({
						configId = slot7
					}))
					uv1(slot8)

					return
				end
			end
		end

		table.insert(uv5, AtelierMaterial.New({
			configId = slot2
		}))
	end

	_.each(slot0.nodeList, function (slot0)
		if slot0.Data:GetType() == uv0.TYPE.NORMAL then
			uv1(slot0)
		end
	end)
	_.each(slot0.nodeList, function (slot0)
		if slot0.Data:GetType() == uv0.TYPE.ANY then
			uv1(slot0)
		end
	end)

	function slot8(slot0, slot1)
		return slot0:GetConfigID() < slot1:GetConfigID()
	end

	table.sort({}, slot8)
	table.sort({}, slot8)
	(function ()
		setActive(uv0.layerMaterialsPreview:Find("Frame/Scroll/Content/Owned/List").parent, #uv1 > 0)

		if #uv1 == 0 then
			return
		end

		table.Foreach(CustomIndexLayer.Clone2Full(slot0, #uv1), function (slot0, slot1)
			slot3 = uv1

			slot3:UpdateRyzaItem(slot1:Find("IconBG"), uv0[slot0], true)
			onButton(uv1, slot1, function ()
				uv0:ShowItemDetail(uv1)
			end, SFX_PANEL)
		end)
	end)()
	(function ()
		setActive(uv0.layerMaterialsPreview:Find("Frame/Scroll/Content/Lack/List").parent, #uv1 > 0)

		if #uv1 == 0 then
			return
		end

		table.Foreach(CustomIndexLayer.Clone2Full(slot0, #uv1), function (slot0, slot1)
			slot3 = uv1

			slot3:UpdateRyzaItem(slot1:Find("IconBG"), uv0[slot0], true)
			onButton(uv1, slot1, function ()
				uv0:ShowItemDetail(uv1)
			end, SFX_PANEL)
		end)
	end)()
end

function slot0.HideMaterialsPreview(slot0)
	if not isActive(slot0.layerMaterialsPreview) then
		return
	end

	pg.UIMgr.GetInstance():UnblurPanel(slot0.layerMaterialsPreview, slot0._tf)
	setActive(slot0.layerMaterialsPreview, false)

	return true
end

function slot0.OnReceiveFormualRequest(slot0, slot1)
	slot0:HideCandicatePanel()
	slot0:HideCompositeConfirmWindow()
	slot0:HideCompositeResult()
	slot0:HideMaterialsPreview()
	slot0:CloseStoreHouseWindow()
	slot0:HideFormulaList()
	slot0:ShowFormulaDetail(slot0.activity:GetFormulas()[slot1])
end

function slot0.DispalyChat(slot0, slot1)
	slot0:HideChat()
	setActive(slot0.chat, true)

	slot0.chatTween = LeanTween.delayedCall(go(slot0.chat), 4, System.Action(function ()
		uv0:HideChat()
	end)).uniqueId

	setText(slot0.chat:Find("Text"), _.detect(pg.gametip.ryza_composite_words.tip, function (slot0)
		return slot0[1] == uv0
	end) and slot5[2])
	slot0:PlaySound("event:/cv/" .. 1090001 .. "/" .. slot1[math.random(#slot1)])
end

function slot0.HideChat(slot0)
	if slot0.chatTween then
		LeanTween.cancel(slot0.chatTween)

		slot0.chatTween = nil
	end

	setActive(slot0.chat, false)
end

function slot0.PlaySound(slot0, slot1, slot2)
	if not slot0.playbackInfo or slot1 ~= slot0.prevCvPath or slot0.playbackInfo.channelPlayer == nil then
		slot0:StopSound()

		slot3 = pg.CriMgr.GetInstance()

		slot3:PlaySoundEffect_V3(slot1, function (slot0)
			if slot0 then
				uv0.playbackInfo = slot0

				uv0.playbackInfo:SetIgnoreAutoUnload(true)

				if uv1 then
					uv1(uv0.playbackInfo.cueInfo)
				end
			elseif uv1 then
				uv1()
			end
		end)

		slot0.prevCvPath = slot1

		if slot0.playbackInfo == nil then
			return nil
		end

		return slot0.playbackInfo.cueInfo
	elseif slot0.playbackInfo then
		slot0.playbackInfo:PlaybackStop()
		slot0.playbackInfo:SetStartTimeAndPlay()

		if slot2 then
			slot2(slot0.playbackInfo.cueInfo)
		end

		return slot0.playbackInfo.cueInfo
	elseif slot2 then
		slot2()
	end

	return nil
end

function slot0.StopSound(slot0)
	if slot0.playbackInfo then
		pg.CriMgr.GetInstance():StopPlaybackInfoForce(slot0.playbackInfo)
		slot0.playbackInfo:SetIgnoreAutoUnload(false)
	end
end

function slot0.ClearSound(slot0)
	slot0:StopSound()

	if slot0.playbackInfo then
		slot0.playbackInfo:Dispose()

		slot0.playbackInfo = nil
	end
end

function slot0.LoadingOn(slot0)
	if slot0.animating then
		return
	end

	slot0.animating = true

	pg.UIMgr.GetInstance():LoadingOn(false)
end

function slot0.LoadingOff(slot0)
	if not slot0.animating then
		return
	end

	pg.UIMgr.GetInstance():LoadingOff()

	slot0.animating = false
end

function slot0.willExit(slot0)
	slot0.loader:Clear()
	slot0:LoadingOff()
	slot0:HideChat()
	slot0:ClearSound()
	slot0:HideStoreHouseWindow()
	slot0:HideMaterialsPreview()
	slot0:HideCompositeResult()
	slot0:HideCompositeConfirmWindow()
	slot0:HideCandicatePanel()
	slot0:HideFormulaDetail()
	slot0:HideFormulaList()
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0.top, slot0._tf)

	if slot0.nodePools then
		for slot4, slot5 in pairs(slot0.nodePools) do
			slot5:ClearItems()
		end
	end
end

return slot0
