slot0 = class("AtelierFormulaListYumiaView", import("view.activity.Atelier.base.AtelierFormulaListView"))
slot0.FilterAll = bit.bor(1)
slot0.FORMULA_TYPE = {
	EQUIP = 1,
	ITEM = 2
}

slot0.InitCustom = function(slot0)
	slot0.formulaFilterButtons = _.map({
		1,
		2
	}, function (slot0)
		return uv0:findTF("Frame/Tabs"):GetChild(slot0 - 1)
	end)

	setText(slot0:findTF("Bar/Text"), i18n("yumia_atelier_tip5"))
	setText(slot0:findTF("Frame/Tabs/Equip/UnSelected/Text"), i18n("yumia_atelier_tip2"))
	setText(slot0:findTF("Frame/Tabs/Equip/Selected/Text"), i18n("yumia_atelier_tip2"))
	setText(slot0:findTF("Frame/Tabs/Item/UnSelected/Text"), i18n("yumia_atelier_tip3"))
	setText(slot0:findTF("Frame/Tabs/Item/Selected/Text"), i18n("yumia_atelier_tip3"))
	setText(slot0:findTF("Frame/title/Text"), i18n("yumia_atelier_tip4"))
	setCanvasGroupAlpha(slot0:findTF("Frame"), 0)
end

slot0.didEnter = function(slot0)
	slot0.contextData.filterType = uv0.FORMULA_TYPE.EQUIP

	for slot4, slot5 in pairs(slot0.formulaFilterButtons) do
		onButton(slot0, slot5, function ()
			uv0.contextData.filterType = uv1

			uv0:UpdateFilterButtons()
			uv0:FilterFormulas()
			uv0:UpdateFormulaList()
		end, SFX_PANEL)
	end

	onToggle(slot0, slot0:findTF("Frame/Filter/Toggle"), function (slot0)
		uv0.showOnlyComposite = slot0

		uv0:FilterFormulas()
		uv0:UpdateFormulaList()
	end)
end

slot0.UpdateFilterButtons = function(slot0)
	for slot4, slot5 in pairs(slot0.formulaFilterButtons) do
		setActive(slot0:findTF("Selected", slot5), slot0.contextData.filterType == slot4)
	end
end

slot0.FilterFormulas = function(slot0)
	slot0.filterFormulas = {}
	slot5 = slot0.contextData.versionIndex

	for slot5, slot6 in pairs(slot0.activity:GetFormulasByVersion(slot5)) do
		if slot0:IsFormulaTypeFit(slot6) then
			if not slot0.showOnlyComposite then
				table.insert(slot0.filterFormulas, slot6)
			elseif slot6:IsAvaliable() and AtelierFormula.IsFormualCanComposite(slot6, slot0.activity, slot1) then
				table.insert(slot0.filterFormulas, slot6)
			end
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
	slot2 = slot0.contextData.filterType

	return switch(slot1:GetType(), {
		[AtelierFormula.TYPE.EQUIP] = function ()
			return uv0 == uv1.FORMULA_TYPE.EQUIP
		end,
		[AtelierFormula.TYPE.ITEM] = function ()
			return uv0 == uv1.FORMULA_TYPE.ITEM
		end,
		[AtelierFormula.TYPE.TOOL] = function ()
			return uv0 == uv1.FORMULA_TYPE.ITEM
		end,
		[AtelierFormula.TYPE.OTHER] = function ()
			return uv0 == uv1.FORMULA_TYPE.ITEM
		end
	})
end

return slot0
