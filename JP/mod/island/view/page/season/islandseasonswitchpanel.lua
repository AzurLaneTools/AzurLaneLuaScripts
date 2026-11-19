slot0 = class("IslandSeasonSwitchPanel", import("view.base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "IslandSeasonSwitchPanel"
end

slot0.OnLoaded = function(slot0)
	slot0.frame = slot0._tf:Find("frame")
	slot0.uiList = UIItemList.New(slot0._tf:Find("frame/filter_panel/list/content"), slot0._tf:Find("frame/filter_panel/list/content/tpl"))
	slot0.selectorPanel = slot0._tf:Find("frame/filter_panel")
	slot0.fliterBtn = slot0._tf:Find("frame/filter")
	slot0.filterTxt = slot0.fliterBtn:Find("Text"):GetComponent(typeof(Text))
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0.fliterBtn, function ()
		uv0.isOpen = not uv0.isOpen

		uv0:UpdateSelector()
	end, SFX_PANEL)

	slot1 = slot0.uiList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventInit then
			uv0:UpdateItem(slot1, slot2)
		end
	end)
end

slot0.Show = function(slot0, slot1, slot2)
	uv0.super.Show(slot0)

	slot0.callback = slot2
	slot0.isOpen = false

	slot0:UpdateSelector()

	slot0.filterTxt.text = pg.island_season[slot1].name_short
end

slot0.UpdateSelector = function(slot0)
	if slot0.isOpen then
		slot1 = IslandSeasonAgency.GetCurrentSeason()

		slot0.uiList:align(PLATFORM_CODE == PLATFORM_CHT and slot1 - IslandSeasonAgency.TW_SEASON_START or slot1 - 1 or 0)
	end

	setActive(slot0.selectorPanel, slot0.isOpen)
end

slot0.Hide = function(slot0)
	uv0.super.Hide(slot0)

	if slot0.isOpen then
		slot0.isOpen = false

		slot0:UpdateSelector()
	end
end

slot0.UpdateItem = function(slot0, slot1, slot2)
	slot3 = nil

	setText(slot2, pg.island_season[PLATFORM_CODE == PLATFORM_CHT and IslandSeasonAgency.TW_SEASON_START + slot1 or slot1 + 1].name_short)
	onButton(slot0, slot2, function ()
		uv0.filterTxt.text = uv1

		if uv0.callback then
			uv0.callback(uv2)
		end
	end, SFX_PANEL)
end

return slot0
