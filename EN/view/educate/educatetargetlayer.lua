slot0 = class("EducateTargetLayer", import(".base.EducateBaseUI"))

function slot0.getUIName(slot0)
	return "EducateTargetUI"
end

function slot0.init(slot0)
	slot0:initData()
	slot0:findUI()
	slot0:addListener()
end

function slot0.initData(slot0)
	slot0.taskProxy = getProxy(EducateProxy):GetTaskProxy()
	slot0.targetId = slot0.taskProxy:GetTargetId()
	slot0.mainTaskVOs = slot0.taskProxy:FilterByGroup(slot0.taskProxy:GetMainTasksForShow())
	slot0.otherTaskVOs = slot0.taskProxy:FilterByGroup(slot0.taskProxy:GetTargetTasksForShow())
	slot0.canGetTargetAward = slot0.taskProxy:CanGetTargetAward()
end

function slot0.findUI(slot0)
	slot0.anim = slot0:findTF("anim_root"):GetComponent(typeof(Animation))
	slot0.animEvent = slot0:findTF("anim_root"):GetComponent(typeof(DftAniEvent))

	slot0.animEvent:SetEndEvent(function ()
		uv0:emit(uv1.ON_CLOSE)
	end)

	slot0.windowTF = slot0:findTF("anim_root/window")
	slot0.leftTF = slot0:findTF("left/content", slot0.windowTF)
	slot0.leftEmptyTF = slot0:findTF("left/empty", slot0.windowTF)

	setText(slot0:findTF("target_info/Text", slot0.leftEmptyTF), i18n("child_target_set_empty"))

	slot0.targetSetBtn = slot0:findTF("target_info/target_set_btn", slot0.leftEmptyTF)

	setText(slot0:findTF("skip_title", slot0.targetSetBtn), i18n("child_target_set_skip"))

	slot0.targetInfoTF = slot0:findTF("target_info", slot0.leftTF)
	slot0.iconTF = slot0:findTF("icon", slot0.targetInfoTF)
	slot0.nameTF = slot0:findTF("name_bg/name", slot0.targetInfoTF)
	slot0.unfinishTF = slot0:findTF("unfinish", slot0.targetInfoTF)
	slot0.sliderTF = slot0:findTF("progress", slot0.unfinishTF)
	slot0.progressWhiteTF = slot0:findTF("white", slot0.sliderTF)

	setActive(slot0.progressWhiteTF, true)
	setText(slot0:findTF("progress/title", slot0.unfinishTF), i18n("child_target_progress"))

	slot0.progressTextTF = slot0:findTF("progress/title/Text", slot0.unfinishTF)
	slot0.targetAwardTF = slot0:findTF("award", slot0.unfinishTF)
	slot0.finishTF = slot0:findTF("finish", slot0.targetInfoTF)

	setText(slot0:findTF("Text", slot0.finishTF), i18n("child_target_finish_tip"))
	setText(slot0:findTF("time/title", slot0.leftTF), i18n("child_target_time_title"))

	slot0.timeTF = slot0:findTF("time/Text", slot0.leftTF)
	slot0.taskContentTF = slot0:findTF("task_scrollview/content", slot0.windowTF)
	slot0.mainTaskTF = slot0:findTF("main_list", slot0.taskContentTF)

	setText(slot0:findTF("list/tpl/status/get/btn/Text", slot0.mainTaskTF), i18n("word_take"))

	slot0.mainTaskUIList = UIItemList.New(slot0:findTF("list", slot0.mainTaskTF), slot0:findTF("list/tpl", slot0.mainTaskTF))
	slot0.mainTitleTF = slot0:findTF("title/Text", slot0.mainTaskTF)

	setText(slot0.mainTitleTF, i18n("child_target_title1"))

	slot0.mainProgressTF = slot0:findTF("title/progress", slot0.mainTaskTF)

	setActive(slot0.mainProgressTF, false)

	slot0.otherTaskTF = slot0:findTF("other_list", slot0.taskContentTF)

	setText(slot0:findTF("list/tpl/status/get/btn/Text", slot0.otherTaskTF), i18n("word_take"))

	slot0.otherTaskUIList = UIItemList.New(slot0:findTF("list", slot0.otherTaskTF), slot0:findTF("list/tpl", slot0.otherTaskTF))
	slot0.otherTitleTF = slot0:findTF("title/Text", slot0.otherTaskTF)

	setText(slot0.otherTitleTF, i18n("child_target_title2"))
end

function slot0.addListener(slot0)
	onButton(slot0, slot0:findTF("anim_root/close"), function ()
		uv0:_close()
	end, SFX_PANEL)
	onButton(slot0, slot0.targetSetBtn, function ()
		function uv0.onExit()
			getProxy(EducateProxy):MainAddLayer(Context.New({
				viewComponent = EducateTargetSetLayer,
				mediator = EducateTargetSetMediator
			}))
		end

		uv0:_close()
	end, SFX_PANEL)
end

function slot0.didEnter(slot0)
	slot1 = pg.UIMgr.GetInstance()

	slot1:OverlayPanel(slot0._tf, {
		groupName = slot0:getGroupNameFromData(),
		weight = slot0:getWeightFromData() + 1
	})
	slot0:initLeft()

	slot1 = slot0.mainTaskUIList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:updateItem(slot1, slot2, "main")
		end
	end)

	slot1 = slot0.otherTaskUIList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:updateItem(slot1, slot2, "other")
		end
	end)
	slot0:updateItems()
	EducateGuideSequence.CheckGuide(slot0.__cname, function ()
	end)
end

function slot0.sumbitTask(slot0, slot1)
	slot0:emit(EducateTargetMediator.ON_TASK_SUBMIT, slot1)
end

function slot0.initLeft(slot0)
	setActive(slot0.leftTF, slot0.targetId ~= 0)
	setActive(slot0.leftEmptyTF, slot0.targetId == 0)

	if slot0.targetId ~= 0 then
		slot1 = pg.child_target_set[slot0.targetId]

		LoadImageSpriteAsync("educatetarget/" .. slot1.icon, slot0.iconTF, true)
		setText(slot0.nameTF, slot1.name)

		slot2 = slot1.drop_display

		EducateHelper.UpdateDropShow(slot0.targetAwardTF, {
			type = slot2[1],
			id = slot2[2],
			number = slot2[3]
		})
		onButton(slot0, slot0.targetAwardTF, function ()
			if uv0.canGetFinishAward then
				uv0:emit(EducateTargetMediator.ON_GET_TARGET_AWARD)
			else
				uv0:emit(uv1.EDUCATE_ON_ITEM, {
					drop = uv2
				})
			end
		end, SFX_PANEL)
		setText(slot0.timeTF, getProxy(EducateProxy):GetCharData():GetStageReaminWeek(slot1.stage) <= 1 and i18n("word_in_one_week") or slot4 .. i18n("word_week"))
	end

	slot0:updataTarget()
end

function slot0.updataTarget(slot0)
	slot1, slot2 = getProxy(EducateProxy):GetTaskProxy():GetOtherTargetTaskProgress()

	if slot1 / slot2 > 1 then
		slot3 = 1
	end

	if slot2 == 0 then
		slot3 = 1
	end

	setText(slot0.progressTextTF, slot1 .. "/" .. slot2)

	if not slot0.lastProgress or slot3 <= slot0.lastProgress then
		setSlider(slot0.sliderTF, 0, 1, slot3)

		slot0.lastProgress = slot3
	else
		slot0:playProgressAnim(slot3)

		slot0.lastProgress = slot3
	end

	slot4 = slot3 >= 1
	slot0.canGetFinishAward = slot4 and slot0.canGetTargetAward

	setActive(slot0.unfinishTF, not slot4 or slot0.canGetFinishAward)
	setActive(slot0:findTF("receiveVX", slot0.targetAwardTF), slot0.canGetFinishAward)
	setActive(slot0:findTF("tip", slot0.unfinishTF), slot0.canGetFinishAward)
	setActive(slot0.finishTF, slot4 and not slot0.canGetTargetAward)
end

function slot0.playProgressAnim(slot0, slot1)
	slot0:cleanManagedTween()

	slot2 = slot0.sliderTF
	slot2 = slot2:GetComponent(typeof(Slider)).value
	slot3 = slot0.sliderTF.rect
	slot0.progressWhiteTF.sizeDelta = Vector2(slot3.width * slot1, slot3.height)
	slot4 = slot0.sliderTF
	slot4 = slot4:GetComponent(typeof(Animation))

	slot4:Play("anim_educate_target_progress_add")
	slot0:managedTween(LeanTween.delayedCall, function ()
		uv0:managedTween(LeanTween.value, nil, go(uv0.sliderTF), uv1, uv2, 0.264):setOnUpdate(System.Action_float(function (slot0)
			setSlider(uv0.sliderTF, 0, 1, slot0)
		end)):setEase(LeanTweenType.easeInCubic)
	end, 0.132, nil)
end

function slot0.updateItems(slot0)
	setActive(slot0.mainTaskTF, #slot0.mainTaskVOs > 0)
	slot0.mainTaskUIList:align(#slot0.mainTaskVOs)
	setActive(slot0.otherTaskTF, #slot0.otherTaskVOs > 0)
	slot0.otherTaskUIList:align(#slot0.otherTaskVOs)
end

function slot0.updateItem(slot0, slot1, slot2, slot3)
	slot4 = slot3 == "main" and slot0.mainTaskVOs[slot1 + 1] or slot0.otherTaskVOs[slot1 + 1]

	setText(slot0:findTF("desc", slot2), slot4:getConfig("name"))
	setText(slot0:findTF("status/go/btn/Text", slot2), slot4:GetProgress() .. "/" .. slot4:GetFinishNum())
	setActive(slot0:findTF("status/go", slot2), slot4:GetTaskStatus() == EducateTask.STATUS_UNFINISH)
	setActive(slot0:findTF("status/get", slot2), slot5 == EducateTask.STATUS_FINISH)
	setActive(slot0:findTF("status/got", slot2), slot5 == EducateTask.STATUS_RECEIVE)
	EducateHelper.UpdateDropShow(slot0:findTF("award", slot2), slot4:GetAwardShow())
	onButton(slot0, slot0:findTF("award", slot2), function ()
		uv0:emit(uv1.EDUCATE_ON_ITEM, {
			drop = uv2
		})
	end)
	onButton(slot0, slot0:findTF("status/get", slot2), function ()
		if uv0.isClick then
			return
		end

		uv0.isClick = true

		uv2:GetComponent(typeof(Animation)):Play(uv1:IsMain() and "anim_educate_target_tpl_maingot" or "anim_educate_target_tpl_othergot")
		onDelayTick(function ()
			uv0.isClick = nil

			uv0:sumbitTask(uv1)
			uv1:SetRecieve()
		end, 0.5)
	end, SFX_PANEL)
end

function slot0.updateView(slot0)
	slot0:initData()
	slot0:updateItems()
	slot0:updataTarget()
end

function slot0._close(slot0)
	slot0.anim:Play("anim_educate_target_out")
end

function slot0.onBackPressed(slot0)
	slot0:_close()
end

function slot0.willExit(slot0)
	slot0.animEvent:SetEndEvent(nil)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)

	if slot0.onExit then
		slot0.onExit()
	elseif getProxy(EducateProxy):GetCurTime().month == 2 then
		getProxy(EducateProxy):CheckGuide("EducateScene")
	end
end

return slot0
