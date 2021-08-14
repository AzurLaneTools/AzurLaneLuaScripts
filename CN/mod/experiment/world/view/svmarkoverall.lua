slot0 = class("SVMarkOverall", import("view.base.BaseSubView"))
slot0.ShowView = "SVMarkOverall.ShowView"
slot0.HideView = "SVMarkOverall.HideView"

function slot0.getUIName(slot0)
	return "SVMarkOverall"
end

function slot0.OnLoaded(slot0)
end

function slot0.OnInit(slot0)
	slot1 = slot0._tf
	slot0.rtBg = slot1:Find("bg")

	onButton(slot0, slot0.rtBg, function ()
		uv0:Hide()
	end, SFX_CANCEL)
	setText(slot1:Find("tip/Text"), i18n("click_back_tip"))

	slot0.rtTaskPanel = slot1:Find("panel/middle/info_panel/task_panel")

	setActive(slot0.rtTaskPanel, false)
	onButton(slot0, slot0.rtTaskPanel:Find("btn_next"), function ()
		uv0:ShowNextTask()
	end, SFX_PANEL)

	slot0.entranceItemList = UIItemList.New(slot0.rtTaskPanel:Find("entrance_list/target_list"), slot0.rtTaskPanel:Find("entrance_list/target_tpl"))

	slot0.entranceItemList:make(function (slot0, slot1, slot2)
		slot1 = slot1 + 1

		if slot0 == UIItemList.EventUpdate then
			if uv0.entranceIds[slot1] then
				setActive(slot2:Find("Image"), true)
				setText(slot2:Find("Text"), i18n("world_task_view1") .. nowWorld:GetEntrance(uv0.entranceIds[slot1]):GetBaseMap():GetName())
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
		slot0, slot1 = nowWorld:GetFinishAchievements()

		if #slot0 == 0 then
			pg.TipsMgr.GetInstance():ShowTips("without any award")
		else
			uv0:emit(WorldMediator.OnAchieveStar, slot0)
			uv0:Hide()
		end
	end, SFX_CONFIRM)
end

function slot0.OnDestroy(slot0)
end

function slot0.Show(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf, false, {
		blurLevelCamera = true,
		weight = LayerWeightConst.TOP_LAYER
	})
	setActive(slot0._tf, true)
end

function slot0.Hide(slot0)
	if slot0.mode then
		setActive(slot0["rt" .. slot0.mode .. "Panel"], false)
	end

	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf, slot0._parentTf)
	setActive(slot0._tf, false)
	slot0:emit(uv0.HideView, slot0.closeFunc)
end

function slot0.Setup(slot0, slot1, slot2)
	slot0.mode = slot1.mode
	slot0.closeFunc = slot2

	if slot0.mode == "Task" then
		slot0.taskId = slot1.taskId

		slot0:UpdateTaskPanel()
	elseif slot0.mode == "Achievement" then
		slot0:UpdateAchievementPanel()
	else
		slot0.entranceIds = slot1.ids
	end

	slot0._tf:GetComponent("DftAniEvent"):SetEndEvent(function (slot0)
		uv0:emit(uv1.ShowView, uv0.entranceIds, uv0:GetOverviewMark())

		if uv0.mode then
			setActive(uv0["rt" .. uv0.mode .. "Panel"], true)

			if uv0.mode == "Task" then
				eachChild(uv0.entranceItemList.container, function (slot0)
					slot1 = GetComponent(slot0:Find("Text"), typeof(Typewriter))

					slot1:setSpeed(0.03)
					slot1:Play()
				end)

				slot2 = GetComponent(uv0.rtTaskPanel:Find("entrance_list/target_tpl"):Find("Text"), typeof(Typewriter))

				slot2:setSpeed(0.03)
				slot2:Play()
			end
		end
	end)
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
	slot0.taskList = nowWorld:GetTaskProxy():getDoingTaskVOs()
	slot2 = _.detect(slot0.taskList, function (slot0)
		return slot0.id == uv0.taskId
	end)
	slot3 = slot0.rtTaskPanel:Find("task_info")

	GetImageSpriteFromAtlasAsync("ui/worldtaskfloatui_atlas", pg.WorldToastMgr.Type2PictrueName[slot2.config.type], slot3:Find("type"), true)
	setText(slot3:Find("name/Text"), slot2.config.name)

	if slot2:GetFollowingAreaId() then
		slot0.isTaskArea = true
		slot0.entranceIds = underscore.rest(nowWorld:GetAreaEntranceIds(slot4), 1)
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
	setText(slot5:Find("Text"), i18n("world_task_view2") .. nowWorld:GetActiveEntrance():GetBaseMap():GetName())
end

function slot0.ShowNextTask(slot0)
	if #slot0.taskList <= 1 then
		return
	end

	slot1 = nil

	for slot5 = 1, #slot0.taskList do
		if slot0.taskList[slot5].id == slot0.taskId then
			slot1 = slot5

			break
		end
	end

	slot0.taskId = slot0.taskList[slot1 % #slot0.taskList + 1].id

	slot0.rtTaskPanel:GetComponent("DftAniEvent"):SetTriggerEvent(function (slot0)
		uv0:UpdateTaskPanel()
		uv0:emit(uv1.ShowView, uv0.entranceIds, uv0:GetOverviewMark())
		eachChild(uv0.entranceItemList.container, function (slot0)
			slot1 = GetComponent(slot0:Find("Text"), typeof(Typewriter))

			slot1:setSpeed(0.03)
			slot1:Play()
		end)
	end)
	slot0.rtTaskPanel:GetComponent(typeof(Animator)):Play("change_info", -1, 0)
end

function slot0.UpdateAchievementPanel(slot0)
	slot1, slot2, slot3 = nowWorld:CountAchievements()

	setText(slot0.rtAchievementPanel:Find("achievement_info/name/info/number"), slot1 + slot2 .. "/" .. slot3)

	slot4, slot5 = nowWorld:GetFinishAchievements()

	for slot10, slot11 in ipairs(slot4) do
		slot6 = 0 + #slot11.star_list
	end

	slot7 = slot0.rtAchievementPanel:Find("word_list/target_tpl")

	setActive(slot7:Find("Image"), true)
	setText(slot7:Find("Text"), i18n("world_target_count", "  " .. setColorStr(tostring(slot6), COLOR_YELLOW) .. "  "))

	slot0.entranceIds = slot5

	setActive(slot0.btnAchieve, pg.gameset.world_target_obtain.key_value <= #slot4)
end

return slot0
