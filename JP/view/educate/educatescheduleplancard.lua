slot0 = class("EducateSchedulePlanCard")
slot1 = {
	top = 0,
	spacing = 8,
	size = {
		x = 216,
		y = 142
	}
}
slot2 = {
	top = 4,
	spacing = 14,
	size = {
		x = 216,
		y = 328
	}
}
slot3 = {
	x = 0,
	y = 87
}
slot4 = {
	x = 0,
	y = 110
}

function slot0.Ctor(slot0, slot1, slot2)
	pg.DelegateInfo.New(slot0)

	slot0._go = slot1
	slot0._tf = tf(slot0._go)
	slot0.viewComponent = slot2
	slot0.selectedTF = slot0._tf:Find("selected")
	slot0.iconBgTF = slot0._tf:Find("icon_bg")
	slot0.iconTF = slot0.iconBgTF:Find("icon")
	slot0.progressTF = slot0._tf:Find("progress")
	slot0.sliderTF = slot0._tf:Find("slider")
	slot0.nameTF = slot0._tf:Find("name_mask")
	slot0.nameTextTF = slot0.nameTF:Find("name")
	slot0.enNameTF = slot0._tf:Find("name_en")
	slot0.limitTF = slot0._tf:Find("limit")
	slot0.limitUIList = UIItemList.New(slot0.limitTF, slot0.limitTF:Find("tpl"))

	slot0.limitUIList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:updateLimitItem(slot1, slot2)
		end
	end)

	slot0.costTF = slot0._tf:Find("cost")
	slot0.costEmptyTF = slot0._tf:Find("cost_empty")

	setText(slot0.costEmptyTF:Find("Text"), i18n("child_plan_no_cost"))

	slot0.costUIList = UIItemList.New(slot0.costTF, slot0.costTF:Find("tpl"))

	slot0.costUIList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:updateCostItem(slot1, slot2)
		end
	end)

	slot0.awardTF = slot0._tf:Find("award")
	slot0.awardUIList = UIItemList.New(slot0.awardTF:Find("content"), slot0.awardTF:Find("content/tpl"))

	slot0.awardUIList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:updateAwardItem(slot1, slot2)
		end
	end)

	slot0.foldBtn = slot0.awardTF:Find("fold_btn")
	slot0.unfoldBtn = slot0.awardTF:Find("unfold_btn")
	slot0.awardLayouCom = slot0.awardTF:Find("content"):GetComponent(typeof(VerticalLayoutGroup))
	slot0.char = getProxy(EducateProxy):GetCharData()
end

function slot0.updateLimitItem(slot0, slot1, slot2)
	slot3 = slot0.limitCfg[slot1 + 1]
	slot4 = slot3[2]

	LoadImageSpriteAtlasAsync("ui/educatecommonui_atlas", "attr_" .. slot4, findTF(slot2, "icon_bg/icon"), true)
	setText(findTF(slot2, "value"), slot3[3])
	setText(findTF(slot2, "name"), pg.child_attr[slot4].name)

	slot5 = slot3[4] and "606064" or "ed7373"

	setTextColor(findTF(slot2, "value"), Color.NewHex(slot5))
	setTextColor(findTF(slot2, "name"), Color.NewHex(slot5))
end

function slot0.updateCostItem(slot0, slot1, slot2)
	slot3 = slot0.costCfg[slot1 + 1]

	LoadImageSpriteAtlasAsync("ui/educatecommonui_atlas", "res_" .. slot3.id, findTF(slot2, "icon"), true)
	setText(findTF(slot2, "value"), "-" .. slot3.num)
	setText(findTF(slot2, "name"), pg.child_resource[slot3.id].name)
end

function slot0.updateAwardItem(slot0, slot1, slot2)
	slot3 = slot0.awardCfg[slot1 + 1]

	EducateHelper.UpdateDropShowForAttr(slot2, {
		type = slot3[1],
		id = slot3[2],
		number = slot3[3]
	})
end

function slot0.update(slot0, slot1, slot2)
	setActive(slot0.selectedTF, slot1.id == slot2)
	GetImageSpriteFromAtlasAsync("ui/educatescheduleui_atlas", slot1:GetIconBgName(), slot0.iconBgTF, true)
	LoadImageSpriteAsync("educateprops/" .. slot1:getConfig("icon"), slot0.iconTF, true)
	setActive(slot0.progressTF, slot1:getConfig("pre_next") ~= 0)
	setActive(slot0.sliderTF, slot3 ~= 0)
	setActive(slot0.enNameTF, slot3 == 0)

	if slot3 ~= 0 then
		assert(pg.child_plan[slot3], "no exist next plan id" .. slot3)

		slot6 = getProxy(EducateProxy):GetPlanProxy():GetHistoryCntById(slot1.id) / pg.child_plan[slot3].pre[2]

		setSlider(slot0.sliderTF, 0, 1, slot6)
		setText(slot0.progressTF, slot6 >= 1 and "MAX" or slot5 .. "/" .. slot4)
	end

	setScrollText(slot0.nameTextTF, slot1:getConfig("name"))
	setLocalPosition(slot0.nameTF, slot3 == 0 and uv0 or uv1)
	setActive(slot0.limitTF, not slot1:IsMatchAttr(slot0.char))

	slot0.limitCfg = {}

	for slot9 = 1, #slot1:getConfig("ability") do
		slot10 = Clone(slot5[slot9])

		table.insert(slot10, slot10[3] <= slot0.char:GetAttrById(slot10[2]))
		table.insert(slot0.limitCfg, slot10)
	end

	table.sort(slot0.limitCfg, CompareFuncs({
		function (slot0)
			return slot0[4] and 1 or 0
		end
	}))
	slot0.limitUIList:align(#slot0.limitCfg)

	slot0.costCfg = {}
	slot6, slot7 = slot1:GetCost()

	if slot6 > 0 then
		table.insert(slot0.costCfg, {
			id = EducateChar.RES_MONEY_ID,
			num = slot6
		})
	end

	if slot7 > 0 then
		table.insert(slot0.costCfg, {
			id = EducateChar.RES_MOOD_ID,
			num = slot7
		})
	end

	setActive(slot0.costTF, not slot4)
	setActive(slot0.costEmptyTF, not slot4 and #slot0.costCfg == 0)
	slot0.costUIList:align(#slot0.costCfg)

	slot0.awardCfg = slot1:GetResult()

	slot0:setAwardParam(uv2)
	slot0.awardUIList:align(#slot0.awardCfg > 2 and 2 or #slot0.awardCfg)
	setActive(slot0.unfoldBtn, #slot0.awardCfg > 2)
	setActive(slot0.foldBtn, false)
	onButton(slot0, slot0.unfoldBtn, function ()
		uv0:setAwardParam(uv1)
		setActive(uv0.foldBtn, true)
		setActive(uv0.unfoldBtn, false)
		setActive(uv0.limitTF, false)
		setActive(uv0.costTF, false)
		setActive(uv0.costEmptyTF, false)
		uv0.awardUIList:align(#uv0.awardCfg)
	end, SFX_PANEL)
	onButton(slot0, slot0.foldBtn, function ()
		uv0:setAwardParam(uv1)
		setActive(uv0.foldBtn, false)
		setActive(uv0.unfoldBtn, true)
		setActive(uv0.limitTF, uv2)
		setActive(uv0.costTF, not uv2)
		setActive(uv0.costEmptyTF, not uv2 and #uv0.costCfg == 0)
		uv0.awardUIList:align(#uv0.awardCfg > 2 and 2 or #uv0.awardCfg)
	end, SFX_PANEL)
	onButton(slot0, slot0._tf, function ()
		uv0.viewComponent:OnPlanCardClick(uv1)
	end, SFX_PANEL)
end

function slot0.setAwardParam(slot0, slot1)
	setSizeDelta(slot0.awardTF, slot1.size)

	slot0.awardLayouCom.spacing = slot1.spacing
	slot0.awardLayouCom.padding.top = slot1.top
end

function slot0.dispose(slot0)
	pg.DelegateInfo.Dispose(slot0)
end

return slot0
