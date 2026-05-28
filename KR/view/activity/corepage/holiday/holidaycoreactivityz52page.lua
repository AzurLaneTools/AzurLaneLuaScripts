slot0 = class("HolidayCoreActivityZ52Page", import("view.activity.CorePage.CoreActivityPage"))

slot0.OnInit = function(slot0)
	slot0.progTF = slot0._tf:Find("bg/prog")
	slot0.btnLock = slot0._tf:Find("bg/btnLock")
	slot0.lock = slot0.btnLock:Find("lock")
	slot0.btnGo = slot0._tf:Find("bg/btnGo")
	slot0.btnSign = slot0._tf:Find("bg/btnSign")
	slot0.tipSign = slot0.btnSign:Find("tip")
	slot0.remainTimes = slot0.btnSign:Find("remainTimes")
	slot0.prog = {}

	for slot4 = 1, slot0.progTF.childCount do
		slot0.prog[slot4] = slot0:createProg(slot0.progTF:Find("prog_" .. slot4))
	end
end

slot0.OnDataSetting = function(slot0)
	slot0.curDay = 0
	slot0.taskProxy = getProxy(TaskProxy)
	slot0.taskGroup = underscore.flatten(slot0.activity:getConfig("config_data"))
	slot0.preStory = slot0.activity:getConfig("config_client").preStory

	return updateActivityTaskStatus(slot0.activity)
end

slot0.OnFirstFlush = function(slot0)
	onButton(slot0, slot0.btnSign, function ()
		if not uv0.enableSign then
			return
		end

		seriesAsync({
			function (slot0)
				if checkExist(uv0.activity:getConfig("config_client").story, {
					uv0.curDay
				}, {
					1
				}) then
					pg.NewStoryMgr.GetInstance():Play(slot1[uv0.curDay][1], slot0)
				else
					slot0()
				end
			end,
			function (slot0)
				if uv0.curTaskVO and uv0.curTaskVO:getTaskStatus() == 1 then
					uv0:emit(ActivityMediator.ON_TASK_SUBMIT, uv0.curTaskVO, slot0)
				else
					slot0()
				end
			end
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.btnGo, function ()
		if uv0:isTargetLocking() then
			return
		end

		pg.m02:sendNotification(GAME.GO_SCENE, SCENE.ACTIVITY, {
			id = uv0:getTargetID()
		})
	end, SFX_PANEL)
	setText(slot0.lock, i18n("20260514_story_unlock_tip"))
end

slot0.OnUpdateFlush = function(slot0)
	slot0.curDay = slot0.activity.data3
	slot0.enableSign = false
	slot1 = slot0:isAllSigned()

	setActive(slot0.btnSign, slot0:isTargetLocking() and not slot1)
	setActive(slot0.btnLock, slot0:isTargetLocking() and slot1)
	setActive(slot0.btnGo, not slot0:isTargetLocking() and slot1)

	if not slot1 then
		slot0.curTaskVO = slot0.taskProxy:getTaskById(slot0.taskGroup[slot0.curDay]) or slot0.taskProxy:getFinishTaskById(slot2)
		slot0.remain = math.max(math.min(slot0.activity:getDayIndex(), #slot0.taskGroup) - slot0.curDay, 0)

		if slot0.curTaskVO:getTaskStatus() == 1 then
			slot0.remain = slot0.remain + 1
		end

		slot0.enableSign = slot0.remain > 0

		setText(slot0.remainTimes, slot0.remain)
	end

	slot2 = slot0.enableSign and slot0.curDay - 1 or slot0.curDay

	for slot6 = 1, slot2 do
		setActive(slot0.prog[slot6].signed, slot6 <= slot2)
		setActive(slot7.current, slot6 == slot2 and not slot1)
	end

	setActive(slot0.tipSign, slot0.enableSign)
	setGray(slot0.btnSign, not slot0.enableSign, true)
end

slot0.createProg = function(slot0, slot1)
	slot2 = {
		current = slot1:Find("current"),
		signed = slot1:Find("signed")
	}

	setActive(slot2.current, false)
	setActive(slot2.signed, false)

	return slot2
end

slot0.getTargetID = function(slot0)
	return 50602
end

slot0.isTargetLocking = function(slot0)
	return not getProxy(ActivityProxy):getActivityById(slot0:getTargetID()) or slot1:isEnd()
end

slot0.isAllSigned = function(slot0)
	slot2 = slot0.taskProxy:getTaskById(slot0.taskGroup[#slot0.taskGroup]) or slot0.taskProxy:getFinishTaskById(slot1)

	return slot2 and slot2:getTaskStatus() == 2
end

return slot0
