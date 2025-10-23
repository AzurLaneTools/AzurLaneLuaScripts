slot0 = class("IslandSetMealHandbookPage", import("...base.IslandBasePage"))

slot0.getUIName = function(slot0)
	return "IslandSetMealHandbookUI"
end

slot0.OnLoaded = function(slot0)
	slot0.closeBtn = slot0._tf:Find("top/back")
	slot0.setMealList = UIItemList.New(slot0._tf:Find("setMealList/Viewport/Content"), slot0._tf:Find("setMealList/Viewport/Content/setMealTpl"))
	slot0.detail = slot0._tf:Find("detail")
	slot0.detailName = slot0.detail:Find("name/text")
	slot0.formulaList1 = slot0.detail:Find("formulaList1")
	slot0.formulaList2 = slot0.detail:Find("formulaList2")
	slot0.detailDesc = slot0.detail:Find("desc")
	slot0.conditionList = UIItemList.New(slot0.detail:Find("conditionList"), slot0.detail:Find("conditionList/condition"))

	setActive(slot0.detail, false)
	setText(slot0._tf:Find("top/title/Text"), i18n("island_setmeal_title"))
	setText(slot0._tf:Find("top/title/Text/en"), i18n1("HANDBOOK"))
	setText(slot0._tf:Find("detail/condition"), i18n("island_tech_detail_unlocktitle"))
	setText(slot0._tf:Find("detail/decoration2/text"), i18n("island_setmeal_benifit_title"))
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0._tf:Find("top/title/help"), function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.island_help_combo.tip
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.closeBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
	slot0:InitData()
end

slot0.InitData = function(slot0)
	slot0.formulaNums = getProxy(IslandProxy):GetIsland():GetBuildingAgency():GetFormulaNums()
	slot0.formulas = {}

	for slot4, slot5 in ipairs(pg.island_combo.all) do
		slot6 = Clone(pg.island_formula[slot5])
		slot6.unlock_condition = pg.island_combo[slot5].unlock_condition
		slot6.is_hide = pg.island_combo[slot5].is_hide

		table.insert(slot0.formulas, slot6)
	end

	table.sort(slot0.formulas, CompareFuncs({
		function (slot0)
			slot2 = slot0.is_hide == 1
			slot3 = true
			slot4 = true

			for slot8, slot9 in ipairs(slot1.unlock_condition) do
				slot11 = slot9[2]

				if not uv0.formulaNums[slot9[1]] or uv0.formulaNums[slot10] < 1 then
					slot3 = false
				end

				if not uv0.formulaNums[slot10] or uv0.formulaNums[slot10] < slot11 then
					slot4 = false
				end
			end

			return (not slot2 and slot3 or slot2 and slot4) and 0 or 1
		end,
		function (slot0)
			return slot0.id
		end
	}))
end

slot0.SetFormulaList = function(slot0)
	slot0.setMealList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot4 = uv0.formulas[slot1 + 1].is_hide == 1
			slot5 = true
			slot6 = true

			for slot10, slot11 in ipairs(slot3.unlock_condition) do
				slot13 = slot11[2]

				if not uv0.formulaNums[slot11[1]] or uv0.formulaNums[slot12] < 1 then
					slot5 = false
				end

				if not uv0.formulaNums[slot12] or uv0.formulaNums[slot12] < slot13 then
					slot6 = false
				end
			end

			slot7 = not slot4 and slot5 or slot4 and slot6

			setActive(slot2:Find("special"), slot4 and slot6)
			setActive(slot2:Find("name"), slot7)
			setActive(slot2:Find("IslandItemTpl"), slot7)
			setActive(slot2:Find("lock"), not slot7)

			if slot7 then
				setScrollText(slot2:Find("name/text"), slot3.name)
				updateCustomDrop(slot2:Find("IslandItemTpl"), {
					count = 0,
					type = DROP_TYPE_ISLAND_ITEM,
					id = slot3.item_id
				})
			end

			if slot7 then
				onToggle(uv0, slot2, function (slot0)
					setActive(uv0:Find("select"), slot0)

					if slot0 then
						uv1:SetDetail(uv2)
					end
				end, SFX_PANEL)
			else
				removeOnToggle(slot2)
			end
		end
	end)
	slot0.setMealList:align(#slot0.formulas)
end

slot0.SetDetail = function(slot0, slot1)
	setActive(slot0.detail, true)
	setScrollText(slot0.detailName, slot1.name)
	setActive(slot0.formulaList1, #slot1.unlock_condition == 2)
	setActive(slot0.formulaList2, #slot1.unlock_condition == 3)

	if #slot1.unlock_condition == 2 then
		for slot5 = 1, 2 do
			GetImageSpriteFromAtlasAsync("island/" .. pg.island_item_data_template[pg.island_formula[slot1.unlock_condition[slot5][1]].item_id].icon, "", slot0.formulaList1:Find("formula" .. slot5 .. "/icon"))
		end
	elseif #slot1.unlock_condition == 3 then
		for slot5 = 1, 3 do
			GetImageSpriteFromAtlasAsync("island/" .. pg.island_item_data_template[pg.island_formula[slot1.unlock_condition[slot5][1]].item_id].icon, "", slot0.formulaList2:Find("formula" .. slot5 .. "/icon"))
		end
	end

	slot0.conditionList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0.unlock_condition[slot1 + 1][1]
			slot4 = uv0.unlock_condition[slot1 + 1][2]

			setScrollText(slot2:Find("name/text"), i18n("island_combo_produced") .. pg.island_formula[slot3].name)

			slot6 = uv1.formulaNums[slot3] or 0

			setActive(slot2:Find("notComplete"), slot6 < slot4)
			setActive(slot2:Find("complete"), slot4 <= slot6)

			if slot4 < slot6 then
				formulaNum = slot4
			end

			setText(slot2:Find("count"), i18n("island_combo_produced_times", "" .. slot6 .. "/" .. slot4))

			if slot6 < slot4 then
				uv2 = false
			end
		end
	end)
	slot0.conditionList:align(#slot1.unlock_condition)

	if true == true then
		setText(slot0.detailDesc, i18n("island_combo_unlock"))
	else
		setText(slot0.detailDesc, slot1.desc or "")
	end
end

slot0.OnShow = function(slot0)
	slot0:InitData()
	slot0:SetFormulaList()
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
end

slot0.OnHide = function(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)
end

slot0.OnDestroy = function(slot0)
	slot0:OnHide()
end

return slot0
