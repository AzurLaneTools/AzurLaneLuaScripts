slot0 = class("CityRebuildMapScene", import("view.base.BaseUI"))

slot0.getUIName = function(slot0)
	return "CityRebuildMapUI"
end

slot0.init = function(slot0)
	slot0.ui = slot0._tf:Find("ui")
	slot0.backBtn = slot0.ui:Find("top/backBtn")
	slot0.helpBtn = slot0.ui:Find("top/helpBtn")
	slot0.homeBtn = slot0.ui:Find("top/homeBtn")
	slot0.cityLevel = slot0.ui:Find("left/cityLevel/Text")
	slot0.battleLevel = slot0.ui:Find("left/battleLevel/Text")
	slot0.battleBtn = slot0.ui:Find("right/battleBtn")
	slot0.taskBtn = slot0.ui:Find("right/taskBtn")
	slot0.bookBtn = slot0.ui:Find("right/bookBtn")
	slot0.storyBtn = slot0.ui:Find("right/storyBtn")
	slot0.award = slot0.ui:Find("left/award")
	slot0.charaList = UIItemList.New(slot0._tf:Find("charas"), slot0._tf:Find("charas/chara"))
	slot0.buildingList = UIItemList.New(slot0._tf:Find("buildings"), slot0._tf:Find("buildings/building"))
	slot0.storyList = UIItemList.New(slot0._tf:Find("stories"), slot0._tf:Find("stories/story"))

	setText(slot0.ui:Find("right/tip"), i18n("ninja_game_booktip"))
	setText(slot0.ui:Find("left/cityLevel/title"), i18n("ninja_game_citylevel"))
	setText(slot0.ui:Find("left/battleLevel/title"), i18n("ninja_game_wave"))
end

slot0.didEnter = function(slot0)
	slot0:InitData()
	slot0:emit(CityRebuildMapMediator.GET_DATA, slot0.activityId)
	onButton(slot0, slot0.backBtn, function ()
		uv0:closeView()
	end, SFX_CANCEL)
	onButton(slot0, slot0.homeBtn, function ()
		uv0:emit(uv1.ON_HOME)
	end, SFX_CANCEL)
	onButton(slot0, slot0.battleBtn, function ()
		uv0:emit(CityRebuildMapMediator.OPEN_BATTLE)
	end, SFX_CANCEL)
	onButton(slot0, slot0.taskBtn, function ()
		uv0:emit(CityRebuildMapMediator.OPEN_TASKS)
	end, SFX_CANCEL)
	onButton(slot0, slot0.bookBtn, function ()
		uv0:emit(CityRebuildMapMediator.OPEN_BOOK)
	end, SFX_CANCEL)
	onButton(slot0, slot0.storyBtn, function ()
		uv0:emit(CityRebuildMapMediator.OPEN_STORY)
	end, SFX_CANCEL)
	onButton(slot0, slot0.helpBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.ninja_game_helper.tip
		})
	end, SFX_PANEL)
	pg.NewStoryMgr.GetInstance():Play(pg.activity_ninja_city[1].story)
end

slot0.InitData = function(slot0)
	slot0.activityId = ActivityConst.NINJA_CITY_ACT_ID
	slot0.cityRebuildProxy = getProxy(CityRebuildProxy)
	slot0.taskProxy = getProxy(TaskProxy)
	slot0.storyTaskId = pg.activity_template[slot0.activityId].config_client.task_id
end

slot0.Refresh = function(slot0)
	slot0.cityRebuildData = slot0.cityRebuildProxy:GetData(slot0.activityId)

	setText(slot0.cityLevel, "LV." .. slot0.cityRebuildData.cityLevel)
	setText(slot0.battleLevel, slot0.cityRebuildData.maxChooseLevel)

	slot1 = slot0.taskProxy:getTaskVO(slot0.storyTaskId)

	setText(slot0.award:Find("title"), slot1:getConfig("desc"))

	slot3 = slot0.award

	setText(slot3:Find("title/Text"), slot1:getProgress() .. "/" .. slot1:getTargetNumber())

	slot2 = slot1:getConfig("award_display")[1]

	updateDrop(slot0.award:Find("IconTpl"), {
		type = slot2[1],
		id = slot2[2],
		count = slot2[3]
	})
	setActive(slot0.award:Find("got"), slot1:isFinish())

	slot8 = function()
		uv0:emit(BaseUI.ON_DROP, uv1)
	end

	onButton(slot0, slot0.award, slot8, SFX_PANEL)
	slot0:SetCharaList()
	slot0:SetBuildingList()
	slot0:SetStoryList()

	for slot8 = 2, 5 do
		setActive(slot0._tf:Find("bg/" .. slot8), slot0.cityRebuildData.cityLevel < slot8)
	end

	setActive(slot0.bookBtn:Find("tip"), CityRebuildBookLayer.ShouldShowTip())
	setActive(slot0.taskBtn:Find("tip"), CityRebuildTasksLayer.ShouldShowTip())
end

slot0.SetCharaList = function(slot0)
	slot0.charaList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0.cityRebuildData.allCharaIds[slot1 + 1]
			slot4 = pg.activity_ninja_building[slot3]
			slot6 = uv0.cityRebuildData:IsRepairedOrRecruited(slot3) and slot4.icon[2] or slot4.icon[1]
			slot7 = slot5 and slot4.pos[2] or slot4.pos[1]

			setActive(slot2, slot6 ~= "")

			if slot6 ~= "" then
				GetImageSpriteFromAtlasAsync(slot6, "", slot2)

				slot2.anchoredPosition = Vector2(slot7[1], slot7[2])

				setText(slot2:Find("name/Text"), slot5 and slot4.name[2] or slot4.name[1])
			end
		end
	end)
	slot0.charaList:align(#slot0.cityRebuildData.allCharaIds)
end

slot0.SetBuildingList = function(slot0)
	slot0.buildingList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0.cityRebuildData.allBuildingIds[slot1 + 1]
			slot4 = pg.activity_ninja_building[slot3]
			slot6 = uv0.cityRebuildData:IsUnlock(slot3)
			slot7 = uv0.cityRebuildData:IsRepairedOrRecruited(slot3) and slot4.icon[2] or slot4.icon[1]
			slot8 = slot5 and slot4.pos[2] or slot4.pos[1]

			setActive(slot2, slot7 ~= "")

			if slot7 ~= "" then
				GetImageSpriteFromAtlasAsync(slot7, "", slot2)

				slot2.anchoredPosition = Vector2(slot8[1], slot8[2])

				setActive(slot2:Find("name"), slot6)

				if slot6 then
					onButton(uv0, slot2, function ()
						uv0:emit(CityRebuildMapMediator.OPEN_BOOK, CityRebuildBookLayer.Building, uv1)
					end, SFX_PANEL)
					setText(slot2:Find("name/Text"), slot5 and slot4.name[2] or slot4.name[1])
				end
			end
		end
	end)
	slot0.buildingList:align(#slot0.cityRebuildData.allBuildingIds)
end

slot0.SetStoryList = function(slot0)
	slot0.storyList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1 + 1]
			slot6 = uv1.cityRebuildData:IsRepairedOrRecruited(slot3) and pg.activity_ninja_building[slot3].story or ""

			setActive(slot2, slot6 ~= "" and not pg.NewStoryMgr.GetInstance():IsPlayed(slot6[1]))

			if slot6 ~= "" and not pg.NewStoryMgr.GetInstance():IsPlayed(slot6[1]) then
				GetImageSpriteFromAtlasAsync(slot6[2], "", slot2:Find("icon"))

				slot7 = slot6[3]
				slot2.anchoredPosition = Vector2(slot7[1], slot7[2])

				onButton(uv1, slot2, function ()
					pg.NewStoryMgr.GetInstance():Play(uv0[1])
				end, SFX_PANEL)
				setText(slot2:Find("name/Text"), slot6[5])
			end
		end
	end)
	slot0.storyList:align(#pg.activity_ninja_building.all)
end

slot0.willExit = function(slot0)
end

return slot0
