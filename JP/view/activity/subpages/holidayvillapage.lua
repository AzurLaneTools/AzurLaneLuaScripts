slot0 = class("HolidayVillaPage", import("view.base.BaseActivityPage"))

slot0.OnInit = function(slot0)
	slot0.bg = slot0:findTF("AD")
	slot0.signTF = slot0:findTF("sign", slot0.bg)
	slot0.getBtn = slot0:findTF("get", slot0.signTF)
	slot0.got = slot0:findTF("got", slot0.signTF)
	slot0.getBtn_tip = slot0:findTF("get/tip", slot0.signTF)
	slot0.countbg = slot0:findTF("count_bg", slot0.signTF)
	slot0.countText = slot0:findTF("count_bg/count", slot0.signTF)
	slot0.go = slot0:findTF("go_btn", slot0.signTF)
	slot0.Notbtn = slot0:findTF("Not_unlocked", slot0.signTF)
	slot0.list = {
		slot0:findTF("list/unfinished_1", slot0.signTF),
		slot0:findTF("list/unfinished_2", slot0.signTF),
		slot0:findTF("list/unfinished_3", slot0.signTF),
		slot0:findTF("list/unfinished_4", slot0.signTF),
		slot0:findTF("list/unfinished_5", slot0.signTF)
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
	for slot4 = 1, #slot0.list do
		setActive(slot0:findTF("accomplish", slot0.list[slot4]), false)
		setActive(slot0:findTF("Check_point", slot0.list[slot4]), false)
	end

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

		uv0:emit(ActivityMediator.OPEN_LAYER, Context.New({
			mediator = HolidayVillaMapMediator,
			viewComponent = HolidayVillaMapScene
		}))
	end, SFX_PANEL)
end

slot0.OnUpdateFlush = function(slot0)
	slot0.nday = slot0.activity.data3
	slot1 = slot0:IsFinishSign()
	slot0.count = 0

	for slot5 = 1, #slot0.taskGroup do
		slot0.curTaskVO = slot0.taskProxy:getTaskVO(slot0.taskGroup[slot5])

		if slot0.curTaskVO ~= nil and slot0.curTaskVO:getTaskStatus() == 2 then
			slot0.count = slot5
		end
	end

	setActive(slot0.got, false)
	setActive(slot0.go, not slot0:IsLockLiner() and slot0.count >= 5)
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

	for slot5 = 1, #slot0.list do
		setActive(slot0:findTF("accomplish", slot0.list[slot5]), false)
		setActive(slot0:findTF("Check_point", slot0.list[slot5]), false)

		if slot0.count > 0 and slot5 <= slot0.count then
			setActive(slot0:findTF("accomplish", slot0.list[slot5]), true)

			slot0.list[slot5]:GetComponent(typeof(Image)).color = Color.New(1, 1, 1, 0)
		end
	end

	if slot0.count + 1 <= 5 then
		setActive(slot0:findTF("Check_point", slot0.list[slot0.count + 1]), true)
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
