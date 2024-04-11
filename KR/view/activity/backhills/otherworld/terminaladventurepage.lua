slot0 = class("TerminalAdventurePage", import("view.base.BaseSubView"))
slot0.BIND_PT_ACT_ID = ActivityConst.OTHER_WORLD_TERMINAL_PT_ID
slot0.BIND_TASK_ACT_ID = ActivityConst.OTHER_WORLD_TERMINAL_TASK_ID

function slot0.getUIName(slot0)
	return "TerminalAdventurePage"
end

function slot0.OnLoaded(slot0)
	slot0._tf.name = tostring(OtherworldTerminalLayer.PAGE_ADVENTURE)
	slot0.levelTF = slot0:findTF("frame/level")

	setText(slot0:findTF("title/content/Text", slot0.levelTF), i18n("adventure_award_title"))
	setText(slot0:findTF("progress/title", slot0.levelTF), i18n("adventure_progress_title"))
	setText(slot0:findTF("lv", slot0.levelTF), i18n("adventure_lv_title"))

	slot0.ptIconTF = slot0:findTF("progress/Image", slot0.levelTF)
	slot0.ptValueTF = slot0:findTF("progress/value", slot0.levelTF)
	slot0.ptLvTF = slot0:findTF("lv/Text", slot0.levelTF)
	slot0.awardView = slot0:findTF("awards/view", slot0.levelTF)
	slot0.awardUIList = UIItemList.New(slot0:findTF("content", slot0.awardView), slot0:findTF("content/tpl", slot0.awardView))
	slot0.recordTF = slot0:findTF("frame/record")

	setText(slot0:findTF("title/content/Text", slot0.recordTF), i18n("adventure_record_title"))
	setText(slot0:findTF("grade", slot0.recordTF), i18n("adventure_record_grade_title"))

	slot0.recordGradeTF = slot0:findTF("grade/Text", slot0.recordTF)
	slot0.taskUIList = UIItemList.New(slot0:findTF("form", slot0.recordTF), slot0:findTF("form/tpl", slot0.recordTF))

	setText(slot0:findTF("frame/tip"), i18n("adventure_award_end_tip"))

	slot0.getBtn = slot0:findTF("frame/get_all_btn")

	setText(slot0:findTF("Text", slot0.getBtn), i18n("adventure_get_all"))

	slot0.getGreyBtn = slot0:findTF("frame/get_all_btn_grey")

	setText(slot0:findTF("Text", slot0.getGreyBtn), i18n("adventure_get_all"))
end

function slot0.OnInit(slot0)
	slot1 = getProxy(ActivityProxy):getActivityById(uv0.BIND_PT_ACT_ID)

	assert(slot1, "not exist bind pt act, id" .. uv0.BIND_PT_ACT_ID)

	slot0.ptData = ActivityPtData.New(slot1)
	slot0.taskActivity = getProxy(ActivityProxy):getActivityById(uv0.BIND_TASK_ACT_ID)

	assert(slot0.taskActivity, "not exist bind task act, id" .. uv0.BIND_TASK_ACT_ID)
	onButton(slot0, slot0.getBtn, function ()
		uv0:emit(OtherworldTerminalMediator.ON_GET_PT_ALL_AWARD, {
			actId = uv1.BIND_PT_ACT_ID,
			arg1 = uv0.ptData:GetCurrTarget()
		})
	end, SFX_PANEL)
	slot0:InitPtUI()
	slot0:UpdatePtView()
	slot0:InitTaskUI()
	slot0:UpdateTaskView()
end

function slot0.InitPtUI(slot0)
	slot3 = slot0.ptData
	slot2 = Drop.New(slot3:GetRes())

	LoadImageSpriteAsync(slot2:getIcon(), slot0.ptIconTF, false)

	slot1 = slot0.awardUIList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = slot1 + 1
			slot4 = uv0.ptData.dropList[slot3]
			slot5 = uv0.ptData.targets[slot3]

			updateDrop(slot2:Find("IconTpl"), Drop.New({
				type = slot4[1],
				id = slot4[2],
				count = slot4[3]
			}), {
				hideName = true
			})
			onButton(uv0.binder, slot2:Find("IconTpl"), function ()
				uv0:emit(BaseUI.ON_DROP, uv1)
			end, SFX_PANEL)
			setActive(slot2:Find("IconTpl/got"), slot3 <= uv0.ptData:GetLevel())
			setText(slot2:Find("lv"), "Lv:" .. slot3)
			setActive(slot2:Find("lv0"), slot3 == 1)
			setActive(slot2:Find("progress"):Find("left"), slot3 ~= 1)
			setActive(slot8:Find("right"), slot3 == #uv0.ptData.targets)

			if slot3 <= slot7 then
				setSlider(slot8, 0, 1, 1)
			else
				slot10 = slot3 == 1 and 0 or uv0.ptData.targets[slot3 - 1]

				setSlider(slot8, 0, 1, (uv0.ptData.count - slot10) / (uv0.ptData.targets[slot3] - slot10))
			end
		end
	end)
end

function slot0.UpdatePt(slot0, slot1)
	slot0.ptData = ActivityPtData.New(slot1)

	slot0:UpdatePtView()
end

function slot0.UpdatePtView(slot0)
	slot1 = slot0.ptData:CanGetAward()

	setActive(slot0.getBtn, slot1)
	setActive(slot0.getGreyBtn, not slot1)

	slot2 = slot0.ptData:GetLevel()
	slot3, slot4 = slot0.ptData:GetResProgress()

	setText(slot0.ptValueTF, math.max(slot4 - slot3, 0))
	setText(slot0.ptLvTF, slot2)
	slot0.awardUIList:align(#slot0.ptData.targets)
	scrollTo(slot0.awardView, slot2 / #slot0.ptData.targets, 0)
end

function slot0.InitTaskUI(slot0)
	slot1 = slot0.taskActivity
	slot0.taskIds = slot1:getConfig("config_data")
	slot1 = slot0.taskUIList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot4 = getProxy(TaskProxy):getTaskById(uv0.taskIds[slot1 + 1])

			setText(uv0:findTF("name", slot2), slot4:getConfig("desc"))
			setText(uv0:findTF("value", slot2), slot4:getProgress())
		end
	end)
end

function slot0.UpdateTask(slot0, slot1)
	slot0.taskActivity = slot1

	slot0:UpdateTaskView()
end

function slot0.UpdateTaskView(slot0)
	slot0.taskUIList:align(#slot0.taskIds)
	setText(slot0.recordGradeTF, slot0:GetAdventureGrade())
end

function slot0.GetAdventureGrade(slot0)
	for slot5, slot6 in ipairs(slot0.taskActivity:getConfig("config_client")) do
		if #slot6[2] > 0 then
			for slot10, slot11 in ipairs(slot6[2]) do
				slot13 = slot11[2]

				if getProxy(TaskProxy):getTaskById(slot11[1]) and slot13 <= slot14:getProgress() then
					return slot6[1]
				end
			end
		else
			return slot6[1]
		end
	end

	return ""
end

function slot0.OnDestroy(slot0)
end

function slot0.IsTip()
	if not getProxy(ActivityProxy):getActivityById(uv0.BIND_PT_ACT_ID) or slot0:isEnd() then
		return false
	end

	return ActivityPtData.New(slot0):CanGetAward()
end

return slot0
