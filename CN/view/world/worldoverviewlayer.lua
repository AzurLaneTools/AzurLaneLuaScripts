slot0 = class("WorldOverviewLayer", import("..base.BaseUI"))

function slot0.getUIName(slot0)
	return "WorldOverviewUI"
end

function slot0.preload(slot0, slot1)
	slot0:LoadAtlasOverall(slot1)
end

function slot0.init(slot0)
	slot1 = slot0._tf
	slot0.rtBg = slot1:Find("bg")

	onButton(slot0, slot0.rtBg, function ()
		uv0:closeView()
	end, SFX_CANCEL)
	setText(slot1:Find("tip/Text"), i18n("click_back_tip"))

	slot0.rtTaskPanel = slot1:Find("panel/middle/info_panel/task_panel")

	setActive(slot0.rtTaskPanel, false)
	setActive(slot0.rtTaskPanel:Find("btn_next"), false)

	slot0.entranceItemList = UIItemList.New(slot0.rtTaskPanel:Find("entrance_list/target_list"), slot0.rtTaskPanel:Find("entrance_list/target_tpl"))

	slot0.entranceItemList:make(function (slot0, slot1, slot2)
		slot1 = slot1 + 1

		if slot0 == UIItemList.EventUpdate then
			if uv0.entranceIds[slot1] then
				setActive(slot2:Find("Image"), true)
				setText(slot2:Find("Text"), i18n("world_task_view1") .. nowWorld():GetEntrance(uv0.entranceIds[slot1]):GetBaseMap():GetName())
			else
				setActive(slot2:Find("Image"), true)
				setText(slot2:Find("Text"), i18n("world_task_view1") .. i18n("world_task_view2"))
			end
		end
	end)

	slot0.areaItemList = UIItemList.New(slot0.rtTaskPanel:Find("entrance_list/target_list"), slot0.rtTaskPanel:Find("entrance_list/target_tpl"))

	slot0.areaItemList:make(function (slot0, slot1, slot2)
		slot1 = slot1 + 1

		if slot0 == UIItemList.EventUpdate then
			if uv0.areaIds[slot1] then
				setActive(slot2:Find("Image"), true)
				setText(slot2:Find("Text"), i18n("world_task_view1") .. pg.world_regions_data[uv0.areaIds[slot1]].name)
			else
				setActive(slot2:Find("Image"), true)
				setText(slot2:Find("Text"), i18n("world_task_view1") .. i18n("world_task_view2"))
			end
		end
	end)

	slot0.rtAchievementPanel = slot1:Find("panel/middle/info_panel/achievement_panel")

	setActive(slot0.rtAchievementPanel, false)

	slot0.btnAchieve = slot0.rtAchievementPanel:Find("btn_all")

	onButton(slot0, slot0.btnAchieve, function ()
		slot0, slot1 = nowWorld():GetFinishAchievements()

		if #slot0 == 0 then
			pg.TipsMgr.GetInstance():ShowTips("without any award")
		else
			uv0:emit(WorldOverviewMediator.OnAchieveStar, slot0)
			uv0:closeView()
		end
	end, SFX_CONFIRM)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf, false, {
		blurLevelCamera = true,
		weight = LayerWeightConst.TOP_LAYER
	})
end

function slot0.didEnter(slot0)
	slot0.mode = slot0.contextData.info.mode

	if slot0.mode == "Task" then
		slot0.taskId = slot1.taskId

		slot0:UpdateTaskPanel()
	elseif slot0.mode == "Achievement" then
		slot0:UpdateAchievementPanel()
	else
		slot0.entranceIds = slot1.ids
	end

	slot2 = slot0._tf
	slot2 = slot2:GetComponent("DftAniEvent")

	slot2:SetEndEvent(function (slot0)
		slot1 = {}

		_.each(uv0.entranceIds, function (slot0)
			uv0[slot0] = true
		end)

		if #uv0.entranceIds > 0 then
			uv0.wsAtlasOverall:UpdateTargetEntrance(uv0.entranceIds[1])
		end

		uv0.wsAtlasOverall:UpdateStaticMark(slot1, uv0:GetOverviewMark())
		uv0:DisplayAtlasOverall()

		if uv0.mode then
			setActive(uv0["rt" .. uv0.mode .. "Panel"], true)

			if uv0.mode == "Task" then
				eachChild(uv0.entranceItemList.container, function (slot0)
					slot1 = GetComponent(slot0:Find("Text"), typeof(Typewriter))

					slot1:setSpeed(0.03)
					slot1:Play()
				end)

				slot3 = GetComponent(uv0.rtTaskPanel:Find("entrance_list/target_tpl"):Find("Text"), typeof(Typewriter))

				slot3:setSpeed(0.03)
				slot3:Play()
			end
		end
	end)
end

function slot0.willExit(slot0)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf, slot0._parentTf)

	if slot0.mode then
		setActive(slot0["rt" .. slot0.mode .. "Panel"], false)
	end

	slot0:HideAtlasOverall()
	slot0:DisposeAtlasOverall()
end

function slot0.GetOverviewMark(slot0)
	if slot0.mode == "Task" then
		if slot0.isTaskArea then
			return {
				"overview_port"
			}
		else
			return {
				"overview_task_port",
				"overview_task"
			}
		end
	elseif slot0.mode == "Achievement" then
		return {
			"overview_achievement",
			"overview_achievement"
		}
	else
		return {
			"overview_task_port",
			"overview_task"
		}
	end
end

function slot0.UpdateTaskPanel(slot0)
	slot2 = nowWorld():GetTaskProxy():getTaskById(slot0.taskId)

	assert(slot2, "without this doing task: " .. slot0.taskId)

	slot3 = slot0.rtTaskPanel:Find("task_info")

	GetImageSpriteFromAtlasAsync("ui/worldtaskfloatui_atlas", pg.WorldToastMgr.Type2PictrueName[slot2.config.type], slot3:Find("type"), true)
	setText(slot3:Find("name/Text"), slot2.config.name)

	if slot2:GetFollowingAreaId() then
		slot0.isTaskArea = true
		slot0.entranceIds = underscore.rest(slot1:GetAreaEntranceIds(slot4), 1)
		slot0.areaIds = {
			slot4
		}

		slot0.areaItemList:align(math.max(#slot0.areaIds, 1))
	else
		slot0.isTaskArea = false
		slot0.entranceIds = {
			slot2:GetFollowingEntrance()
		}

		slot0.entranceItemList:align(math.max(#slot0.entranceIds, 1))
	end

	slot5 = slot0.rtTaskPanel:Find("entrance_list/target_tpl")

	setActive(slot5:Find("Image"), false)
	setText(slot5:Find("Text"), i18n("world_task_view2") .. slot1:GetActiveEntrance():GetBaseMap():GetName())
end

function slot0.UpdateAchievementPanel(slot0)
	slot1 = nowWorld()
	slot2, slot3, slot4 = slot1:CountAchievements()

	setText(slot0.rtAchievementPanel:Find("achievement_info/name/info/number"), slot2 + slot3 .. "/" .. slot4)

	slot5, slot6 = slot1:GetFinishAchievements()
	slot7 = 0

	for slot11, slot12 in ipairs(slot5) do
		slot7 = slot7 + #slot12.star_list
	end

	slot8 = slot0.rtAchievementPanel:Find("word_list/target_tpl")

	setActive(slot8:Find("Image"), true)
	setText(slot8:Find("Text"), i18n("world_target_count", "  " .. setColorStr(tostring(slot7), COLOR_YELLOW) .. "  "))

	slot0.entranceIds = slot6

	setActive(slot0.btnAchieve, pg.gameset.world_target_obtain.key_value <= #slot5)
end

function slot0.DisplayAtlasOverall(slot0)
	if slot0.wsAtlasOverall then
		setActive(slot0.wsAtlasOverall.tfEntity:Find("Plane"), false)
		slot0.wsAtlasOverall:ShowOrHide(true)
	end
end

function slot0.HideAtlasOverall(slot0)
	if slot0.wsAtlasOverall then
		slot0.wsAtlasOverall:ShowOrHide(false)
	end
end

function slot0.LoadAtlasOverall(slot0, slot1)
	slot2 = {}

	if not slot0.wsAtlasOverall then
		table.insert(slot2, function (slot0)
			uv0.wsAtlasOverall = WSAtlasOverall.New()
			slot1 = uv0.wsAtlasOverall

			slot1:Setup()

			slot1 = uv0.wsAtlasOverall

			slot1:LoadScene(function ()
				uv0.wsAtlasOverall:UpdateAtlas(nowWorld():GetAtlas())

				return uv1()
			end)
		end)
	end

	seriesAsync(slot2, function ()
		return existCall(uv0)
	end)
end

function slot0.DisposeAtlasOverall(slot0)
	if slot0.wsAtlasOverall then
		slot0.wsAtlasOverall:Dispose()

		slot0.wsAtlasOverall = nil
	end
end

return slot0
