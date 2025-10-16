slot0 = class("AtelierFormulaListView", import("view.base.BasePanel"))
slot0.FilterAll = bit.bor(1, 2, 4)

slot0.Ctor = function(slot0, slot1, slot2)
	slot0._go = slot1.gameObject
	slot0._tf = slot1
	slot0._parentClass = slot2

	slot0:attach(slot2)
	slot0:Init()
end

slot0.Init = function(slot0)
	setActive(slot0._tf:Find("Frame/Item"), false)

	slot0.formulaRect = GetComponent(slot0._tf:Find("Frame/ScrollView"), "LScrollRect")

	slot0.formulaRect.onUpdateItem = function(slot0, slot1)
		uv0:UpdateFormulaItem(slot0 + 1, slot1)
	end

	setActive(slot0._go, false)
	slot0:InitCustom()
end

slot0.InitCustom = function(slot0)
	slot0.formulaFilterButtons = _.map({
		1,
		2,
		3
	}, function (slot0)
		return uv0._tf:Find("Frame/Tabs"):GetChild(slot0 - 1)
	end)

	setText(slot0._tf:Find("Frame/Empty"), i18n("ryza_tip_no_recipe"))
	setText(slot0._tf:Find("Frame/Filter/Text"), i18n("ryza_toggle_only_composite"))
	setText(slot0._tf:Find("Frame/Item/Lock/Text"), i18n("ryza_tip_unlock_all_tools"))
	setText(slot0._tf:Find("Bar/Text"), i18n("ryza_tip_select_recipe"))
end

slot0.SetContextData = function(slot0, slot1)
	slot0.contextData = slot1
end

slot0.SetActivity = function(slot0, slot1)
	slot0.activity = slot1
end

slot0.didEnter = function(slot0)
	slot0.contextData.filterType = uv0.FilterAll

	for slot4, slot5 in pairs(slot0.formulaFilterButtons) do
		onButton(slot0, slot5, function ()
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
	end

	slot3 = slot0._tf

	onToggle(slot0, slot3:Find("Frame/Filter/Toggle"), function (slot0)
		uv0.showOnlyComposite = slot0

		uv0:FilterFormulas()
		uv0:UpdateFormulaList()
	end)
end

slot0.ShowFormulaList = function(slot0)
	setActive(slot0._go, true)
	setParent(slot0._go, slot0._parentClass.top)
	slot0._tf:SetSiblingIndex(0)
	slot0:UpdateFilterButtons()
	slot0:FilterFormulas()
	slot0:UpdateFormulaList()
end

slot0.UpdateFilterButtons = function(slot0)
	for slot4, slot5 in pairs(slot0.formulaFilterButtons) do
		setActive(slot5:Find("Selected"), slot0.contextData.filterType ~= uv0.FilterAll and bit.band(slot0.contextData.filterType, bit.lshift(1, slot4 - 1)) > 0)
	end
end

slot1 = {
	[AtelierFormula.TYPE.EQUIP] = "ryza_word_equip",
	[AtelierFormula.TYPE.ITEM] = "word_item",
	[AtelierFormula.TYPE.TOOL] = "word_tool",
	[AtelierFormula.TYPE.OTHER] = "word_other"
}

slot0.UpdateFormulaItem = function(slot0, slot1, slot2)
	slot4 = slot0.filterFormulas[slot1]
	slot5 = slot4:GetProduction()

	slot0._parentClass:UpdateRyzaDrop(tf(slot2):Find("BG/Icon"), {
		type = slot5[1],
		id = slot5[2]
	}, true)

	slot7 = slot4:GetType() ~= AtelierFormula.TYPE.TOOL and not slot0.activity:IsCompleteAllTools(slot4:getConfig("version"))

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
		slot10 = AtelierFormula.IsFormualCanComposite(slot4, slot0.activity, slot0.contextData.versionIndex)
		slot12 = "ffffff"

		setTextColor(slot3:Find("BG/Count"), (not slot0.contextData.versionIndex or slot11 ~= 2 or SummerFeastScene.TransformColor(slot10 and "62e587" or "f27878")) and SummerFeastScene.TransformColor(slot10 and "4fb3a3" or "d55a54"))
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

		uv2._parentClass:OnClickFormula(uv3)
	end, SFX_PANEL)
end

slot0.FilterFormulas = function(slot0)
	slot0.filterFormulas = {}
	slot5 = slot0.contextData.versionIndex

	for slot5, slot6 in pairs(slot0.activity:GetFormulasByVersion(slot5)) do
		if slot0:IsFormulaTypeFit(slot6) and (not slot0.showOnlyComposite or slot6:IsAvaliable() and AtelierFormula.IsFormualCanComposite(slot6, slot0.activity, slot1)) then
			table.insert(slot0.filterFormulas, slot6)
		end
	end

	table.sort(slot0.filterFormulas, function (slot0, slot1)
		for slot6, slot7 in ipairs({
			function (slot0)
				return slot0:IsAvaliable() and 0 or 1
			end,
			function (slot0)
				if slot0:GetType() ~= AtelierFormula.TYPE.TOOL and not uv0.activity:IsCompleteAllTools(slot0:getConfig("version")) then
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

slot0.IsFormulaTypeFit = function(slot0, slot1)
	if slot0.contextData.filterType == uv0.FilterAll then
		return true
	end

	return switch(slot1:GetType(), {
		[AtelierFormula.TYPE.EQUIP] = function ()
			return bit.band(uv0, 1) > 0
		end,
		[AtelierFormula.TYPE.ITEM] = function ()
			return bit.band(uv0, 2) > 0
		end,
		[AtelierFormula.TYPE.TOOL] = function ()
			return bit.band(uv0, 4) > 0
		end,
		[AtelierFormula.TYPE.OTHER] = function ()
			return bit.band(uv0, 4) > 0
		end
	})
end

slot0.UpdateFormulaList = function(slot0)
	slot2 = #slot0.filterFormulas == 0

	setActive(slot0._tf:Find("Frame/Empty"), slot2)
	setActive(slot0._tf:Find("Frame/ScrollView"), not slot2)
	slot0.formulaRect:SetTotalCount(slot1)
end

slot0.willExit = function(slot0)
	slot0:detach()
end

return slot0
