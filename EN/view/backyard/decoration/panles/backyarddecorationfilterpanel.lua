slot0 = class("BackYardDecorationFilterPanel", import("....base.BaseSubView"))
slot0.SORT_MODE = {
	BY_FUNC = 2,
	BY_CONFIG = 3,
	BY_DEFAULT = 1
}
slot0.SORT_TAG = {
	{
		{
			1,
			"default"
		},
		i18n("backyard_sort_tag_default")
	},
	{
		{
			2,
			"sortPriceFunc"
		},
		i18n("backyard_sort_tag_price")
	},
	{
		{
			3,
			"comfortable"
		},
		i18n("backyard_sort_tag_comfortable")
	},
	{
		{
			2,
			"sortSizeFunc"
		},
		i18n("backyard_sort_tag_size")
	}
}
slot0.ORDER_MODE_ASC = 1
slot0.ORDER_MODE_DASC = 2

slot0.getUIName = function(slot0)
	return "BackYardIndexUI"
end

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	uv0.super.Ctor(slot0, slot1, slot2, slot3)

	slot0.filterConfig = pg.backyard_theme_template
	slot0.sortData = uv0.SORT_TAG[1][1]
	slot0.sortTxt = uv0.SORT_TAG[1][2]
	slot0.filterData = _.select(slot0.filterConfig.all, function (slot0)
		return uv0.filterConfig[slot0].is_view == 1
	end)
	slot0.totalThemeCnt = #slot0.filterData
	slot0.themes = pg.furniture_data_template.get_id_list_by_themeId
end

slot0.OnLoaded = function(slot0)
	slot0.sortTpl = slot0:findTF("bg/sort_tpl")
	slot0.filterTpl = slot0:findTF("bg/filter_tpl")
	slot0.sortContainer = slot0:findTF("bg/frame/sorts/sort_container")
	slot0.filterContainer = slot0:findTF("bg/frame/filters/rect_view/conent/theme_panel")
	slot0.selectedAllBtn = slot0:findTF("bg/frame/filters/rect_view/conent/all_panel/sort_tpl")
	slot0.close = slot0:findTF("bg/close")

	setText(slot0:findTF("bg/frame/title"), i18n("indexsort_sort"))
	setText(slot0:findTF("bg/frame/title_filter"), i18n("indexsort_index"))
	setText(slot0.selectedAllBtn:Find("Text"), i18n("index_all"))
	setText(slot0:findTF("bg/frame/confirm_btn/Text"), i18n("word_ok"))
	setText(slot0:findTF("bg/title"), i18n("courtyard_label_filter"))
end

slot0.setFilterData = function(slot0, slot1)
	slot0.furnitures = slot1 or {}
end

slot0.GetFilterData = function(slot0)
	return slot0.furnitures
end

slot0.SetDorm = function(slot0, slot1)
	slot0.dorm = slot1
end

slot0.updateOrderMode = function(slot0, slot1)
	slot0.orderMode = slot1 or uv0.ORDER_MODE_ASC
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0:findTF("bg/frame/confirm_btn"), function ()
		uv0:filter()
		uv0:Hide()

		if uv0.confirmFunc then
			uv0.confirmFunc()
		end
	end, SFX_PANEL)
	onButton(slot0, slot0._go, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.close, function ()
		uv0:Hide()
	end, SFX_PANEL)
	slot0:initSortPanel()
	slot0:initFilterPanel()
	triggerToggle(slot0.selectedAllBtn, true)
	triggerToggle(slot0.sortBtns[1], true)
end

slot0.initSortPanel = function(slot0)
	slot0.sortBtns = {}

	for slot4, slot5 in pairs(uv0.SORT_TAG) do
		slot6 = cloneTplTo(slot0.sortTpl, slot0.sortContainer)

		setText(slot6:Find("Text"), slot5[2])

		slot0.sortBtns[slot4] = slot6

		slot0:onSwitch(slot6, function (slot0)
			if slot0 then
				uv0.sortData = uv1[1]
				uv0.sortTxt = uv1[2]
			end
		end)
	end
end

slot0.onSwitch = function(slot0, slot1, slot2)
	onToggle(slot0, slot1, function (slot0)
		uv0:Find("Text"):GetComponent(typeof(Text)).color = slot0 and Color.New(1, 1, 1, 1) or Color.New(0.2235294, 0.227451, 0.2352941, 1)

		uv1(slot0)
	end, SFX_PANEL)
end

slot0.initFilterPanel = function(slot0)
	slot0.filterBtns = {}
	slot1 = Clone(slot0.filterConfig.all)

	table.sort(slot1, function (slot0, slot1)
		return uv0.filterConfig[slot0].order < uv0.filterConfig[slot1].order
	end)

	slot2 = 0

	for slot6, slot7 in ipairs(slot1) do
		if slot0.filterConfig[slot7].is_view == 1 then
			slot9 = cloneTplTo(slot0.filterTpl, slot0.filterContainer)

			setText(slot9:Find("Text"), slot8.name)

			slot0.filterBtns[slot7] = slot9

			slot0:onSwitch(slot9, function (slot0)
				if slot0 then
					table.insert(uv0.filterData, uv1)
					triggerToggle(uv0.selectedAllBtn, uv0:isSelectedAll())
				else
					uv0.filterData = _.reject(uv0.filterData, function (slot0)
						return uv0 == slot0
					end)

					if uv0:isSelectedNone() then
						triggerToggle(uv0.selectedAllBtn, true)

						uv0.selectedAllBtn:Find("Text"):GetComponent(typeof(Text)).color = Color.New(1, 1, 1, 1)
					end
				end
			end)
			setActive(slot9:Find("line"), (slot2 + 1) % 4 ~= 0)
		end
	end

	slot0.otherTF = cloneTplTo(slot0.filterTpl, slot0.filterContainer)
	slot4 = slot0.otherTF

	setText(slot4:Find("Text"), i18n("backyard_filter_tag_other"))

	slot3 = slot0.otherTF
	slot0.otherTFToggle = slot3:GetComponent(typeof(Toggle))
	slot0.selectedOther = false

	slot0:onSwitch(slot0.otherTF, function (slot0)
		uv0.selectedOther = slot0

		if slot0 then
			triggerToggle(uv0.selectedAllBtn, uv0:isSelectedAll())
		elseif uv0:isSelectedNone() then
			triggerToggle(uv0.selectedAllBtn, true)

			uv0.selectedAllBtn:Find("Text"):GetComponent(typeof(Text)).color = Color.New(0.2235294, 0.227451, 0.2352941, 1)
		end
	end)
	onToggle(slot0, slot0.selectedAllBtn, function (slot0)
		if uv0:isSelectedNone() then
			return
		end

		if slot0 then
			_.each(uv0.filterData, function (slot0)
				triggerToggle(uv0.filterBtns[slot0], false)
			end)

			uv0.filterData = {}

			triggerToggle(uv0.otherTF, false)

			uv0.selectedOther = false
		end

		uv0.selectedAllBtn:Find("Text"):GetComponent(typeof(Text)).color = slot0 and Color.New(1, 1, 1, 1) or Color.New(0.2235294, 0.227451, 0.2352941, 1)
	end, SFX_PANEL)
end

slot0.isSelectedAll = function(slot0)
	return _.all(_.select(slot0.filterConfig.all, function (slot0)
		return uv0.filterConfig[slot0].is_view == 1
	end), function (slot0)
		return table.contains(uv0.filterData, slot0)
	end) and slot0.otherTFToggle.isOn == true or slot0:isSelectedNone()
end

slot0.isSelectedNone = function(slot0)
	return #slot0.filterData == 0 and slot0.otherTFToggle.isOn == false
end

slot0.filter = function(slot0)
	if table.getCount(slot0.furnitures) == 0 then
		return
	end

	slot1 = {}

	for slot5, slot6 in ipairs(slot0.filterData) do
		slot7 = slot0.themes[slot6] or {}

		for slot11, slot12 in ipairs(slot7) do
			table.insert(slot1, slot12)
		end
	end

	slot2 = function(slot0)
		slot1 = slot0.id
		slot3 = uv0.selectedOther and slot0:getConfig("themeId") == 0

		if #uv0.filterData == uv0.totalThemeCnt and slot2 then
			return false
		end

		if slot3 then
			return false
		end

		return not table.contains(uv1, slot1)
	end

	if #slot1 ~= 0 or not not slot0.selectedOther then
		for slot6 = #slot0.furnitures, 1, -1 do
			slot7 = slot0.furnitures[slot6].id

			if slot2(slot0.furnitures[slot6]) then
				table.remove(slot0.furnitures, slot6)
			end
		end
	end

	slot0:sort(slot0.furnitures)
end

slot0.SORT_BY_FUNC = function(slot0, slot1, slot2, slot3, slot4)
	if slot0:__slot2_None__() == slot1:__slot2_None__() then
		return slot4()
	elseif slot3 == uv0.ORDER_MODE_ASC then
		return slot0:__slot2_None__() < slot1:__slot2_None__()
	else
		return slot1:__slot2_None__() < slot0:__slot2_None__()
	end
end

slot0.SORT_BY_CONFIG = function(slot0, slot1, slot2, slot3, slot4)
	if slot0:getConfig(slot2) == slot1:getConfig(slot2) then
		return slot4()
	elseif slot3 == uv0.ORDER_MODE_ASC then
		return slot0:getConfig(slot2) < slot1:getConfig(slot2)
	else
		return slot1:getConfig(slot2) < slot0:getConfig(slot2)
	end
end

slot0.SortForDecorate = function(slot0, slot1, slot2)
	slot3 = slot2[1]
	slot4 = slot2[2]
	slot5 = slot2[3]
	slot6 = slot2[4]
	slot7 = slot2[5]

	uv0.SortByDefault1 = function(slot0, slot1)
		return slot0.id < slot1.id
	end

	uv0.SortByDefault2 = function(slot0, slot1)
		return slot1.id < slot0.id
	end

	if ((slot2[6][slot0.configId] or 0) == slot0.count and 1 or 0) == ((slot8[slot1.configId] or 0) == slot1.count and 1 or 0) then
		if slot3 == uv0.SORT_MODE.BY_DEFAULT then
			return uv0["SortByDefault" .. slot6](slot0, slot1)
		elseif slot3 == uv0.SORT_MODE.BY_FUNC then
			return uv0.SORT_BY_FUNC(slot0, slot1, slot4, slot6, function ()
				return uv0["SortByDefault" .. uv1](uv2, uv3)
			end)
		elseif slot3 == uv0.SORT_MODE.BY_CONFIG then
			return uv0.SORT_BY_CONFIG(slot0, slot1, slot4, slot6, function ()
				return uv0["SortByDefault" .. uv1](uv2, uv3)
			end)
		end
	else
		return slot10 < slot9
	end
end

slot0.sort = function(slot0, slot1)
	slot2 = slot0:GetConfigIdAndCntMapInAllFloor(slot0.dorm)

	table.sort(slot1, function (slot0, slot1)
		return uv0.SortForDecorate(slot0, slot1, {
			uv1.sortData[1],
			uv1.sortData[2],
			uv1.dorm,
			uv1.orderMode,
			{},
			uv2
		})
	end)

	slot0.furnitures = slot1
end

slot0.GetConfigIdAndCntMapInAllFloor = function(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in pairs(slot1:GetThemeList()) do
		for slot11, slot12 in pairs(slot7:GetAllFurniture()) do
			slot2[slot11] = slot12
		end
	end

	slot3 = {}

	for slot7, slot8 in pairs(slot2) do
		if not slot3[slot8.configId] then
			slot3[slot9] = 0
		end

		slot3[slot9] = slot3[slot9] + 1
	end

	return slot3
end

slot0.Sort = function(slot0)
	slot0:sort(slot0.furnitures)
end

slot0.Show = function(slot0)
	setActive(slot0._go, true)
end

slot0.Hide = function(slot0)
	setActive(slot0._go, false)

	if slot0.onHideFunc then
		slot0.onHideFunc()
	end
end

slot0.OnDestroy = function(slot0)
end

return slot0
