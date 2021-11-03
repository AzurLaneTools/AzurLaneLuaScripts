slot0 = class("BackYardDecorationFilterPanel", import("....base.BaseSubView"))
slot0.SORT_MODE = {
	BY_DEFAULT = 1,
	BY_CONFIG = 3,
	BY_FUNC = 2
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

function slot0.getUIName(slot0)
	return "BackYardIndexUI"
end

function slot0.Ctor(slot0, slot1, slot2, slot3)
	uv0.super.Ctor(slot0, slot1, slot2, slot3)

	slot0.filterConfig = pg.backyard_theme_template
	slot0.sortData = uv0.SORT_TAG[1][1]
	slot0.sortTxt = uv0.SORT_TAG[1][2]
	slot0.filterData = _.select(slot0.filterConfig.all, function (slot0)
		return uv0.filterConfig[slot0].is_view == 1
	end)
	slot0.themes = slot0:GetThemes()
end

function slot0.OnLoaded(slot0)
	slot0.sortTpl = slot0:findTF("bg/sort_tpl")
	slot0.filterTpl = slot0:findTF("bg/filter_tpl")
	slot0.sortContainer = slot0:findTF("bg/frame/sorts/sort_container")
	slot0.filterContainer = slot0:findTF("bg/frame/filters/rect_view/conent/theme_panel")
	slot0.selectedAllBtn = slot0:findTF("bg/frame/filters/rect_view/conent/all_panel/sort_tpl")
end

function slot0.setFilterData(slot0, slot1)
	slot0.furnitures = slot1 or {}
end

function slot0.GetFilterData(slot0)
	return slot0.furnitures
end

function slot0.SetDorm(slot0, slot1)
	slot0.dorm = slot1
end

function slot0.updateOrderMode(slot0, slot1)
	slot0.orderMode = slot1 or uv0.ORDER_MODE_ASC
end

function slot0.OnInit(slot0)
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
	slot0:initSortPanel()
	slot0:initFilterPanel()
	triggerToggle(slot0.selectedAllBtn, true)
	triggerToggle(slot0.sortBtns[1], true)
end

function slot0.initSortPanel(slot0)
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

function slot0.onSwitch(slot0, slot1, slot2)
	onToggle(slot0, slot1, function (slot0)
		setActive(uv0:Find("mark"), not slot0)
		uv1(slot0)
	end, SFX_PANEL)
end

function slot0.initFilterPanel(slot0)
	slot0.filterBtns = {}
	slot1 = Clone(slot0.filterConfig.all)

	table.sort(slot1, function (slot0, slot1)
		return uv0.filterConfig[slot0].order < uv0.filterConfig[slot1].order
	end)

	for slot5, slot6 in ipairs(slot1) do
		if slot0.filterConfig[slot6].is_view == 1 then
			slot8 = cloneTplTo(slot0.filterTpl, slot0.filterContainer)

			setText(slot8:Find("Text"), slot7.name)

			slot0.filterBtns[slot6] = slot8

			slot0:onSwitch(slot8, function (slot0)
				if slot0 then
					table.insert(uv0.filterData, uv1)
					triggerToggle(uv0.selectedAllBtn, uv0:isSelectedAll())
				else
					uv0.filterData = _.reject(uv0.filterData, function (slot0)
						return uv0 == slot0
					end)

					if uv0:isSelectedNone() then
						triggerToggle(uv0.selectedAllBtn, true)
						setActive(uv0.selectedAllBtn:Find("mark"), false)
					end
				end
			end)
		end
	end

	slot0.otherTF = cloneTplTo(slot0.filterTpl, slot0.filterContainer)
	slot3 = slot0.otherTF

	setText(slot3:Find("Text"), i18n("backyard_filter_tag_other"))

	slot2 = slot0.otherTF
	slot0.otherTFToggle = slot2:GetComponent(typeof(Toggle))
	slot0.selectedOther = false

	slot0:onSwitch(slot0.otherTF, function (slot0)
		uv0.selectedOther = slot0

		if slot0 then
			triggerToggle(uv0.selectedAllBtn, uv0:isSelectedAll())
		elseif uv0:isSelectedNone() then
			triggerToggle(uv0.selectedAllBtn, true)
			setActive(uv0.selectedAllBtn:Find("mark"), false)
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

		setActive(uv0.selectedAllBtn:Find("mark"), not slot0)
	end, SFX_PANEL)
end

function slot0.isSelectedAll(slot0)
	return _.all(_.select(slot0.filterConfig.all, function (slot0)
		return uv0.filterConfig[slot0].is_view == 1
	end), function (slot0)
		return table.contains(uv0.filterData, slot0)
	end) and slot0.otherTFToggle.isOn == true or slot0:isSelectedNone()
end

function slot0.isSelectedNone(slot0)
	return #slot0.filterData == 0 and slot0.otherTFToggle.isOn == false
end

function slot0.GetThemes(slot0)
	slot2 = {}

	for slot6, slot7 in ipairs(pg.furniture_data_template.all) do
		if not slot2[slot1[slot7].themeId] then
			slot2[slot8.themeId] = {}
		end

		table.insert(slot2[slot8.themeId], slot7)
	end

	return slot2
end

function slot0.filter(slot0)
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

	function slot2(slot0)
		slot1 = slot0.id

		if uv0.selectedOther and slot0:getConfig("themeId") == 0 then
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

function slot0.SORT_BY_FUNC(slot0, slot1, slot2, slot3, slot4)
	if slot0:__slot2_None__() == slot1:__slot2_None__() then
		return slot4()
	elseif slot3 == uv0.ORDER_MODE_ASC then
		return slot0:__slot2_None__() < slot1:__slot2_None__()
	else
		return slot1:__slot2_None__() < slot0:__slot2_None__()
	end
end

function slot0.SORT_BY_CONFIG(slot0, slot1, slot2, slot3, slot4)
	if slot0:getConfig(slot2) == slot1:getConfig(slot2) then
		return slot4()
	elseif slot3 == uv0.ORDER_MODE_ASC then
		return slot0:getConfig(slot2) < slot1:getConfig(slot2)
	else
		return slot1:getConfig(slot2) < slot0:getConfig(slot2)
	end
end

function slot0.SortForDecorate(slot0, slot1, slot2)
	slot3 = slot2[1]
	slot4 = slot2[2]
	slot5 = slot2[3]
	slot6 = slot2[4]
	slot7 = slot2[5]

	function uv0.SortByDefault1(slot0, slot1)
		return slot0.id < slot1.id
	end

	function uv0.SortByDefault2(slot0, slot1)
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

function slot0.sort(slot0, slot1)
	slot2 = {}

	for slot7, slot8 in pairs(slot0.dorm:getPutFurnis()) do
		if not slot2[slot8:getConfig("id")] then
			slot2[slot9] = 0
		end

		slot2[slot9] = slot2[slot9] + 1
	end

	slot4 = GetCanBePutFurnituresForThemeCommand.GetAllFloorFurnitures()

	table.sort(slot1, function (slot0, slot1)
		return uv0.SortForDecorate(slot0, slot1, {
			uv1.sortData[1],
			uv1.sortData[2],
			uv1.dorm,
			uv1.orderMode,
			uv2,
			uv3
		})
	end)

	slot0.furnitures = slot1
end

function slot0.Sort(slot0)
	slot0:sort(slot0.furnitures)
end

function slot0.Show(slot0)
	setActive(slot0._go, true)
end

function slot0.Hide(slot0)
	setActive(slot0._go, false)

	if slot0.onHideFunc then
		slot0.onHideFunc()
	end
end

function slot0.OnDestroy(slot0)
end

return slot0
