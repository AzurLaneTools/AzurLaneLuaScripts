slot0 = class("MapBuilderSPSeriesRecrew", import(".MapBuilderSPSeriesFull"))

slot0.GetType = function(slot0)
	return MapBuilder.TYPESPSERIESRECREW
end

slot0.getUIName = function(slot0)
	return "LevelSelectSPSeriesRecrewUI"
end

slot0.UpdateStory = function(slot0)
	slot1 = {}
	slot2 = pg.NewStoryMgr.GetInstance()
	slot3 = 0
	slot4 = 0

	for slot8, slot9 in pairs(slot0.storyNodesDict) do
		slot10 = slot0.storyHolder:Find(tostring(slot9.id))

		setActive(slot10, slot9:IsActive(slot0.activity, slot0.sceneParent.ptActivity))
		setText(slot10:Find("main/char/bg/Text"), slot9:GetName())
		setText(slot10:Find("main/talk/bg/Text"), slot9:GetName())

		slot12 = slot9:IsReaded()

		setActive(slot10:Find("main/char"), not slot12)
		setActive(slot10:Find("main/talk"), slot12)

		if slot9:IsRecrew() == nil then
			setActive(slot10:Find("main/recrew"), false)
		else
			setActive(slot10:Find("main/recrew"), true)
			setActive(slot10:Find("main/recrew/recrewed"), slot13)
			setActive(slot10:Find("main/recrew/not_recrew"), not slot13)
			setText(slot10:Find("main/recrew/recrewed/label"), i18n("story_recrewed"))
			setText(slot10:Find("main/recrew/not_recrew/label"), i18n("story_not_recrew"))
		end

		onButton(slot0, slot10, function ()
			slot1 = uv0:GetParams(BossRushStoryNode.REPEATABLE_KEY) and slot0[2]

			if uv1 and not slot1 then
				return
			end

			uv2:PlayStory(uv0:GetStory(), function ()
				slot0 = uv0.activity:getConfig("config_client").storys

				if slot0[#slot0] == uv1.id and not uv2 then
					pg.MsgboxMgr.GetInstance():ShowMsgBox({
						type = MSGBOX_TYPE_HELP,
						helps = i18n("multiple_endings_tip")
					})
				end

				uv0:UpdateView()
			end, slot1)
		end)

		slot3 = slot3 + (slot12 and 1 or 0)
		slot4 = slot4 + 1
	end

	setText(slot0.progressText, slot3 .. "/" .. slot4)
	setActive(slot0.storyAward, tobool(slot0.storyTask))

	if slot0.storyTask then
		updateDrop(slot0.storyAward:GetChild(0), Drop.Create(slot0.storyTask:getConfig("award_display")[1]))
		setActive(slot0.storyAward:Find("get"), slot0.storyTask:getTaskStatus() == 1)
		setActive(slot0.storyAward:Find("got"), slot7 == 2)
		onButton(slot0, slot0.storyAward, function ()
			uv0:emit(BaseUI.ON_DROP, uv1)
		end)
	end
end

slot0.SwitchStoryMapAndBGM = function(slot0)
	slot1 = slot0.data:getConfig("default_background")
	slot2 = slot0.data:getConfig("default_bgm")
	slot3 = slot0.data:getConfig("ani_name")
	slot4 = underscore.keys(slot0.storyNodesDict)

	table.sort(slot4)

	for slot8 = 1, #slot4 do
		if slot0.storyNodesDict[slot4[slot8]]:IsReaded() then
			slot1 = defaultValue(slot9:GetCleanBG(), slot1)
			slot2 = defaultValue(slot9:GetCleanBGM(), slot2)
			slot3 = defaultValue(slot9:GetCleanAnimator(), slot3)
		else
			break
		end
	end

	slot0.sceneParent:SwitchBG({
		{
			bgPrefix = "bg",
			BG = slot1,
			Animator = slot3
		}
	})
	pg.BgmMgr.GetInstance():Push(slot0.__cname, slot2)
end

return slot0
