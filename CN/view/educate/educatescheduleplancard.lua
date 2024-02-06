slot0 = class("EducateSchedulePlanCard")

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
	slot0.nameTF = slot0._tf:Find("name_mask/name")
	slot0.limitTF = slot0._tf:Find("limit")
	slot0.limitUIList = UIItemList.New(slot0.limitTF, slot0.limitTF:Find("tpl"))

	slot0.limitUIList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:updateLimitItem(slot1, slot2)
		end
	end)

	slot0.costTF = slot0._tf:Find("cost")
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

	if slot3 ~= 0 then
		assert(pg.child_plan[slot3], "no exist next plan id" .. slot3)

		slot6 = getProxy(EducateProxy):GetPlanProxy():GetHistoryCntById(slot1.id) / pg.child_plan[slot3].pre[2]

		setSlider(slot0.sliderTF, 0, 1, slot6)
		setText(slot0.progressTF, slot6 >= 1 and "MAX" or slot5 .. "/" .. slot4)
	end

	slot8 = "name"

	setScrollText(slot0.nameTF, slot1:getConfig(slot8))

	slot4 = not slot1:IsMatchAttr(slot0.char)

	setActive(slot0.limitTF, slot4)
	setActive(slot0.costTF, not slot4)

	slot0.limitCfg = slot1:getConfig("ability")

	for slot8 = 1, #slot0.limitCfg do
		slot9 = slot0.limitCfg[slot8]

		table.insert(slot9, slot9[3] <= slot0.char:GetAttrById(slot9[2]))

		slot0.limitCfg[slot8] = slot9
	end

	table.sort(slot0.limitCfg, CompareFuncs({
		function (slot0)
			return slot0[4] and 1 or 0
		end
	}))

	slot0.costCfg = {}
	slot5, slot6 = slot1:GetCost()

	if slot5 > 0 then
		table.insert(slot0.costCfg, {
			id = EducateChar.RES_MONEY_ID,
			num = slot5
		})
	end

	if slot6 > 0 then
		table.insert(slot0.costCfg, {
			id = EducateChar.RES_MOOD_ID,
			num = slot6
		})
	end

	slot0.awardCfg = slot1:GetResult()

	slot0.limitUIList:align(#slot0.limitCfg)
	slot0.costUIList:align(#slot0.costCfg)

	slot7 = slot0.awardUIList

	slot7:align(#slot0.awardCfg > 2 and 2 or #slot0.awardCfg)
	onButton(slot0, slot0._tf, function ()
		uv0.viewComponent:OnPlanCardClick(uv1)
	end, SFX_PANEL)
end

function slot0.dispose(slot0)
	pg.DelegateInfo.Dispose(slot0)
end

return slot0
