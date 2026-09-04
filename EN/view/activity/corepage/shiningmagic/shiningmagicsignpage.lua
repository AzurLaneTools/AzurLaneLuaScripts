slot0 = class("ShiningMagicSignPage", import("view.activity.CorePage.CoreActivityPage"))

slot0.OnInit = function(slot0)
	slot0.bg = slot0._tf:Find("AD")
	slot0.daysTF = slot0.bg:Find("days")
	slot0.btnSign = slot0.bg:Find("btn_sign")
	slot0.remainTimes = slot0.btnSign:Find("remainTimes")
	slot0.tipSign = slot0.btnSign:Find("tip")
	slot0.btnSigned = slot0.bg:Find("btn_sign_gray")
	slot0.btnSignedAll = slot0.bg:Find("btn_sign_gray_all")
	slot0.days = {}

	for slot4 = 1, slot0.daysTF.childCount do
		slot0.days[slot4] = slot0:initDayTpl(slot0.daysTF:Find("day_" .. slot4))
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
end

slot0.OnUpdateFlush = function(slot0)
	slot0.curDay = slot0.activity.data3
	slot0.enableSign = false
	slot1 = slot0:isAllSigned()

	setActive(slot0.btnSignedAll, slot1)

	if not slot1 then
		slot0.curTaskVO = slot0.taskProxy:getTaskById(slot0.taskGroup[slot0.curDay]) or slot0.taskProxy:getFinishTaskById(slot2)
		slot0.remain = math.max(math.min(slot0.activity:getDayIndex(), #slot0.taskGroup) - slot0.curDay, 0)

		if slot0.curTaskVO:getTaskStatus() == 1 then
			slot0.remain = slot0.remain + 1
		end

		slot0.enableSign = slot0.remain > 0

		setText(slot0.remainTimes, i18n("shiningmagicsignpage_sign_remain") .. "  " .. slot0.remain)
	end

	slot2 = slot0.enableSign and slot0.curDay - 1 or slot0.curDay

	for slot6 = 1, slot2 do
		setActive(slot0.days[slot6].signed, slot6 <= slot2)
	end

	setActive(slot0.btnSign, slot0.enableSign)
end

slot0.initDayTpl = function(slot0, slot1)
	slot2 = {
		signed = slot1:Find("on")
	}

	setActive(slot2.signed, false)

	return slot2
end

slot0.isAllSigned = function(slot0)
	slot2 = slot0.taskProxy:getTaskById(slot0.taskGroup[#slot0.taskGroup]) or slot0.taskProxy:getFinishTaskById(slot1)

	return slot2 and slot2:getTaskStatus() == 2
end

return slot0
