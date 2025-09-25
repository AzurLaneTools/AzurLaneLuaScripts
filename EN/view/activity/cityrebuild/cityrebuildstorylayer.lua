slot0 = class("CityRebuildStoryLayer", import("view.base.BaseUI"))

slot0.getUIName = function(slot0)
	return "CityRebuildStoryUI"
end

slot0.init = function(slot0)
	slot0.bg = slot0._tf:Find("bg")
	slot0.closeBtn = slot0._tf:Find("panel/closeBtn")
	slot0.storyList = UIItemList.New(slot0._tf:Find("panel/storyScroll/Viewport/Content"), slot0._tf:Find("panel/storyScroll/Viewport/Content/story"))

	setText(slot0._tf:Find("panel/desc"), i18n("ninja_game_storydialog"))
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
end

slot0.didEnter = function(slot0)
	slot0:InitData()
	onButton(slot0, slot0.bg, function ()
		uv0:closeView()
	end, SFX_CANCEL)
	onButton(slot0, slot0.closeBtn, function ()
		uv0:closeView()
	end, SFX_CANCEL)
	slot0:Refresh()
end

slot0.InitData = function(slot0)
	slot0.activityId = ActivityConst.NINJA_CITY_ACT_ID
	slot0.cityRebuildProxy = getProxy(CityRebuildProxy)
	slot0.cityRebuildData = slot0.cityRebuildProxy:GetData(slot0.activityId)
	slot0.ids = {}
	slot0.storyCfgs = {}

	for slot4, slot5 in ipairs(pg.activity_ninja_building.all) do
		if pg.activity_ninja_building[slot5].story ~= "" then
			table.insert(slot0.ids, slot5)
			table.insert(slot0.storyCfgs, slot6.story)
		end
	end
end

slot0.Refresh = function(slot0)
	slot0.storyList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot4 = uv0.storyCfgs[slot1 + 1]
			slot5 = uv0.cityRebuildData:IsRepairedOrRecruited(uv0.ids[slot1 + 1])

			setActive(slot2:Find("normal"), slot5)
			setActive(slot2:Find("lock"), not slot5)

			if slot5 then
				GetImageSpriteFromAtlasAsync(slot4[6], "", slot2:Find("normal/mask/pic"))
				setScrollText(slot2:Find("normal/nameBg/name"), slot4[5])
				onButton(uv0, slot2, function ()
					pg.NewStoryMgr.GetInstance():Play(uv0[1], nil, true)
				end, SFX_PANEL)
			else
				setScrollText(slot2:Find("lock/mask/Text"), slot4[4])
			end
		end
	end)
	slot0.storyList:align(#slot0.storyCfgs)
end

slot0.willExit = function(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)
end

return slot0
