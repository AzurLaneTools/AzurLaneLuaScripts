slot0 = class("EducateScheduleFilterLayer", import(".base.EducateBaseUI"))

function slot1(slot0)
	slot1 = Clone(slot0)

	table.remove(slot1, 1)

	return slot1
end

slot0.FILTER_CONFIG = {
	{
		tag = "typeIndex",
		dropdown = false,
		title = i18n("child_filter_type1"),
		options = slot1(EducatePlanIndexConst.TypeIndexs),
		names = slot1(EducatePlanIndexConst.TypeNames),
		default = EducatePlanIndexConst.TypeAll
	},
	{
		dropdown = true,
		title = i18n("child_filter_type2"),
		options = {
			EducatePlanIndexConst.AwardResIndexs,
			EducatePlanIndexConst.AwardNatureIndexs,
			EducatePlanIndexConst.AwardAttr1Indexs,
			EducatePlanIndexConst.AwardAttr2Indexs
		},
		names = {
			EducatePlanIndexConst.AwardResNames,
			EducatePlanIndexConst.AwardNatureNames,
			EducatePlanIndexConst.AwardAttr1Names,
			EducatePlanIndexConst.AwardAttr2Names
		},
		tags = {
			"awardResIndex",
			"awardNatureIndex",
			"awardAttr1Index",
			"awardAttr2Index"
		},
		defaults = {
			EducatePlanIndexConst.AwardResAll,
			EducatePlanIndexConst.AwardNatureAll,
			EducatePlanIndexConst.AwardAttr1All,
			EducatePlanIndexConst.AwardAttr2All
		}
	},
	{
		tag = "costIndex",
		dropdown = false,
		title = i18n("child_filter_type3"),
		options = slot1(EducatePlanIndexConst.CostIndexs),
		names = slot1(EducatePlanIndexConst.CostNames),
		default = EducatePlanIndexConst.CostAll
	}
}

function slot0.getUIName(slot0)
	return "EducateScheduleIndexUI"
end

function slot0.init(slot0)
	slot0.anim = slot0:findTF("anim_root"):GetComponent(typeof(Animation))
	slot0.animEvent = slot0:findTF("anim_root"):GetComponent(typeof(DftAniEvent))

	slot0.animEvent:SetEndEvent(function ()
		uv0:emit(uv1.ON_CLOSE)
	end)

	slot0.windowTF = slot0:findTF("anim_root/window")

	setText(slot0:findTF("top/title", slot0.windowTF), i18n("child_filter_title"))

	slot0.filterContainer = slot0:findTF("frame/filter_content", slot0.windowTF)
	slot0.filterTpl = slot0:findTF("anim_root/filter_tpl")
	slot0.itemTpl = slot0:findTF("anim_root/item_tpl")

	setActive(slot0.filterTpl, false)
	setActive(slot0.itemTpl, false)

	slot0.dropdownPanel = slot0:findTF("anim_root/dropdown_panel")
	slot0.dropdownUIList = UIItemList.New(slot0:findTF("dropdown/list", slot0.dropdownPanel), slot0:findTF("dropdown/list/tpl", slot0.dropdownPanel))

	setActive(slot0.dropdownPanel, false)
	setText(slot0:findTF("sure_btn/Text", slot0.windowTF), i18n("word_ok"))
	setText(slot0:findTF("reset_btn/Text", slot0.windowTF), i18n("word_reset"))
end

function slot0.didEnter(slot0)
	onButton(slot0, slot0:findTF("sure_btn", slot0.windowTF), function ()
		if uv0.contextData.callback then
			uv0.contextData.callback(uv0.contextData.indexDatas)

			uv0.contextData.callback = nil
		end

		uv0:_close()
	end, SFX_PANEL)
	onButton(slot0, slot0:findTF("reset_btn", slot0.windowTF), function ()
		uv0.contextData.indexDatas = nil

		removeAllChildren(uv0.filterContainer)
		uv0:initFilters()
	end, SFX_PANEL)
	onButton(slot0, slot0.dropdownPanel, function ()
		uv0:closeDropdownPanel()
	end, SFX_PANEL)
	onButton(slot0, slot0:findTF("anim_root/bg"), function ()
		uv0:_close()
	end, SFX_PANEL)
	onButton(slot0, slot0:findTF("top/close_btn", slot0.windowTF), function ()
		uv0:_close()
	end, SFX_PANEL)
	slot0:initDropdownPanel()
	slot0:initFilters()
	pg.UIMgr.GetInstance():OverlayPanel(slot0._tf, {
		groupName = LayerWeightConst.GROUP_EDUCATE,
		weight = LayerWeightConst.BASE_LAYER + 1
	})
end

function slot0.initDropdownPanel(slot0)
	slot1 = slot0.dropdownUIList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = slot1 + 1 + 1
			slot5 = uv0.dropdownCfg.options[uv0.dropdownCfgIndex][slot3]
			slot6 = uv0.dropdownCfg.tags[uv0.dropdownCfgIndex]
			slot7 = uv0.dropdownCfg.defaults[uv0.dropdownCfgIndex]

			setActive(uv0:findTF("line", slot2), slot3 ~= #uv0.dropdownCfg.options[uv0.dropdownCfgIndex])
			setText(uv0:findTF("Text", slot2), uv0.dropdownCfg.names[uv0.dropdownCfgIndex][slot3])
			onButton(uv0, slot2, function ()
				if uv0.contextData.indexDatas[uv1] == uv2 then
					uv0.contextData.indexDatas[uv1] = uv3
				else
					uv0.contextData.indexDatas[uv1] = uv2
				end

				uv0:closeDropdownPanel()
				uv0.uiList[uv0.updateListIndex]:align(#uv0.dropdownCfg.options)
			end, SFX_PANEL)
		end
	end)
end

function slot0.initFilters(slot0)
	slot0.contextData.indexDatas = slot0.contextData.indexDatas or {}
	slot0.uiList = {}

	for slot4, slot5 in ipairs(uv0.FILTER_CONFIG) do
		setText(slot0:findTF("title/title", cloneTplTo(slot0.filterTpl, slot0.filterContainer)), slot5.title)

		if not slot5.dropdown then
			slot0:initNormal(slot4, slot5, slot6)
		else
			slot0:initDropdown(slot4, slot5, slot6)
		end
	end
end

function slot0.initNormal(slot0, slot1, slot2, slot3)
	slot5 = UIItemList.New(slot0:findTF("content/container", slot3), slot0.itemTpl)

	slot5:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventInit then
			slot3 = slot1 + 1
			slot5 = uv0.options[slot3]

			setText(uv1:findTF("Text", slot2), uv0.names[slot3])
			setActive(uv1:findTF("line", slot2), slot3 ~= #uv0.names)
			setActive(uv1:findTF("arrow", slot2), false)

			if not uv1.contextData.indexDatas[uv0.tag] then
				uv1.contextData.indexDatas[uv0.tag] = uv0.default
			end

			onButton(uv1, slot2, function ()
				if uv0.contextData.indexDatas[uv1.tag] == uv1.default then
					uv0.contextData.indexDatas[uv1.tag] = uv2
				else
					uv0.contextData.indexDatas[uv1.tag] = bit.bxor(uv0.contextData.indexDatas[uv1.tag], uv2)
				end

				if uv0.contextData.indexDatas[uv1.tag] == 0 then
					uv0.contextData.indexDatas[uv1.tag] = uv1.default
				end

				uv3:align(#uv1.options)
			end, SFX_PANEL)

			return
		end

		if slot0 == UIItemList.EventUpdate then
			slot5 = nil
			slot5 = (uv1.contextData.indexDatas[uv0.tag] ~= uv0.default or false) and bit.band(uv1.contextData.indexDatas[uv0.tag], uv0.options[slot1 + 1]) > 0

			setActive(uv1:findTF("selected", slot2), slot5)
			setTextColor(uv1:findTF("Text", slot2), slot5 and Color.white or Color.NewHex("393a3c"))
		end
	end)
	slot5:align(#slot2.options)

	slot0.uiList[slot1] = slot5
end

function slot0.initDropdown(slot0, slot1, slot2, slot3)
	slot5 = UIItemList.New(slot0:findTF("content/container", slot3), slot0.itemTpl)

	slot5:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventInit then
			slot3 = slot1 + 1
			slot5 = uv0.defaults[slot3]

			setActive(uv1:findTF("line", slot2), slot3 ~= #uv0.tags)
			setActive(uv1:findTF("arrow", slot2), true)

			if not uv1.contextData.indexDatas[uv0.tags[slot3]] then
				uv1.contextData.indexDatas[slot4] = slot5
			end

			onButton(uv1, slot2, function ()
				uv0.dropdownCfg = uv1
				uv0.dropdownCfgIndex = uv2
				uv0.updateListIndex = uv3

				uv0:showDropdownPanel(uv0._tf:InverseTransformPoint(uv4.position))
			end, SFX_PANEL)

			return
		end

		if slot0 == UIItemList.EventUpdate then
			slot3 = slot1 + 1
			slot6 = ""
			slot7 = true

			if uv1.contextData.indexDatas[uv0.tags[slot3]] == uv0.defaults[slot3] then
				slot7 = false
				slot6 = uv0.names[slot3][1]
			else
				for slot12, slot13 in ipairs(uv0.options[slot3]) do
					if uv1.contextData.indexDatas[slot4] == slot13 then
						slot6 = uv0.names[slot3][slot12]

						break
					end
				end
			end

			setText(uv1:findTF("Text", slot2), slot6)
			setActive(uv1:findTF("selected", slot2), slot7)
			setTextColor(uv1:findTF("Text", slot2), slot7 and Color.white or Color.NewHex("393a3c"))
			setImageColor(uv1:findTF("arrow", slot2), slot7 and Color.white or Color.NewHex("393a3c"))
		end
	end)
	slot5:align(#slot2.options)

	slot0.uiList[slot1] = slot5
end

function slot0.showDropdownPanel(slot0, slot1)
	setAnchoredPosition(slot0:findTF("dropdown", slot0.dropdownPanel), slot1)
	setActive(slot0.dropdownPanel, true)
	slot0.dropdownUIList:align(#slot0.dropdownCfg.options[slot0.dropdownCfgIndex] - 1)
end

function slot0.closeDropdownPanel(slot0)
	setActive(slot0.dropdownPanel, false)
end

function slot0._close(slot0)
	slot0.anim:Play("anim_educate_scheduleindex_out")
end

function slot0.onBackPressed(slot0)
	slot0:_close()
end

function slot0.willExit(slot0)
	slot0.animEvent:SetEndEvent(nil)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)
end

return slot0
