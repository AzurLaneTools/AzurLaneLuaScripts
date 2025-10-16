slot0 = class("HolidayVillaPage", import("view.base.BaseActivityPage"))

slot0.OnInit = function(slot0)
	slot0.bg = slot0._tf:Find("AD")
	slot0.signTF = slot0.bg:Find("sign")
	slot0.getBtn = slot0.signTF:Find("get")
	slot0.got = slot0.signTF:Find("got")
	slot0.getBtn_tip = slot0.signTF:Find("get/tip")
	slot0.countbg = slot0.signTF:Find("count_bg")
	slot0.countText = slot0.signTF:Find("count_bg/count")
	slot0.go = slot0.signTF:Find("go_btn")
	slot1 = slot0.signTF
	slot0.Notbtn = slot1:Find("Not_unlocked")
	slot0.list = {
		slot0.signTF:Find("list/unfinished_1"),
		slot0.signTF:Find("list/unfinished_2"),
		slot0.signTF:Find("list/unfinished_3"),
		slot0.signTF:Find("list/unfinished_4"),
		slot0.signTF:Find("list/unfinished_5")
	}

	setActive(slot0.go, false)
	setActive(slot0.Notbtn, false)
end

slot0.OnDataSetting = function(slot0)
	slot0.nday = 0
	slot0.taskProxy = getProxy(TaskProxy)
	slot0.taskGroup = underscore.flatten(slot0.activity:getConfig("config_data"))
	slot0.preStory = slot0.activity:getConfig("config_client").preStory

	return updateActivityTaskStatus(slot0.activity)
end

slot0.OnFirstFlush = function(slot0)
	onButton(slot0, slot0.getBtn, function ()
		if not uv0.remainCnt or uv0.remainCnt <= 0 then
			return
		end

		seriesAsync({
			function (slot0)
				if checkExist(uv0.activity:getConfig("config_client").story, {
					uv0.nday
				}, {
					1
				}) then
					pg.NewStoryMgr.GetInstance():Play(slot1[uv0.nday][1], slot0)
				else
					slot0()
				end
			end,
			function (slot0)
				if uv0.curTaskVO:getTaskStatus() == 1 then
					uv0:emit(ActivityMediator.ON_TASK_SUBMIT, uv0.curTaskVO, slot0)
				else
					slot0()
				end
			end
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.go, function ()
		if uv0:IsLockLiner() then
			return
		end

		uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.HOLIDAY_VILLA_MAP)
	end, SFX_PANEL)
end

slot0.OnUpdateFlush = function(slot0)
	slot0.nday = slot0.activity.data3
	slot1 = slot0:IsFinishSign()

	setActive(slot0.got, false)
	setActive(slot0.go, not slot0:IsLockLiner() and slot1)
	setActive(slot0.Notbtn, slot0:IsLockLiner())

	if not slot1 then
		setActive(slot0.Notbtn, false)

		slot0.curTaskVO = slot0.taskProxy:getTaskById(slot0.taskGroup[slot0.nday]) or slot0.taskProxy:getFinishTaskById(slot2)
		slot0.remainCnt = math.min(slot0.activity:getDayIndex(), #slot0.taskGroup) - slot0.nday

		if slot0.curTaskVO:getTaskStatus() == 1 then
			slot0.remainCnt = slot0.remainCnt + 1
		end

		warning("self.remainCnt   :", slot0.remainCnt)
		setActive(slot0.getBtn_tip, slot0.remainCnt > 0)
		setActive(slot0.getBtn, slot0.remainCnt > 0)
		setActive(slot0.got, slot0.remainCnt == 0)
		setActive(slot0.countbg, true)
		setText(slot0.countText, i18n("liner_sign_cnt_tip") .. slot0.remainCnt)
	else
		setActive(slot0.countbg, false)
		setActive(slot0.getBtn, false)
	end

	for slot5, slot6 in ipairs(slot0.list) do
		setActive(slot0.list[slot5]:Find("accomplish"), slot1 or slot5 < slot0.nday)
		setImageAlpha(slot6, (slot1 or slot5 < slot0.nday) and 0 or 1)
		setActive(slot0.list[slot5]:Find("Check_point"), not slot1 and slot5 == slot0.nday)
	end
end

slot0.IsFinishSign = function(slot0)
	slot2 = slot0.taskProxy:getTaskById(slot0.taskGroup[#slot0.taskGroup]) or slot0.taskProxy:getFinishTaskById(slot1)

	return slot2 and slot2:getTaskStatus() == 2
end

slot0.IsLockLiner = function(slot0)
	return not getProxy(ActivityProxy):getActivityById(ActivityConst.HOLIDAY_ACT_ID) or slot1:isEnd()
end

return slot0
