slot0 = class("VotingResulitAwardPage", import(".TemplatePage.SkinMagazineTemplatePage"))
slot0.EXPAND_WIDTH = 973
slot0.CLOSE_WIDTH = 216
slot0.DURATION_PARAMETER = 2500

slot0.OnInit = function(slot0)
	slot0.items = slot0._tf:Find("AD/items")
	slot0.dicLT = {}
end

slot0.OnDataSetting = function(slot0)
	slot0.taskProxy = getProxy(TaskProxy)
	slot0.taskList = slot0.activity:getConfig("config_data")
	slot0.totalCnt = #slot0.taskList
	slot0.usedCnt = underscore.reduce(slot0.taskList, 0, function (slot0, slot1)
		return slot0 + (uv0.taskProxy:getFinishTaskById(slot1) and 1 or 0)
	end)

	if slot0.activity:getData1() ~= slot0.usedCnt then
		slot1 = slot0.activity
		slot1.data1 = slot0.usedCnt

		getProxy(ActivityProxy):updateActivity(slot1)

		return true
	end

	slot1 = pg.TimeMgr.GetInstance()
	slot0.unlockCnt = (slot1:DiffDay(slot0.activity:getStartTime(), slot1:GetServerTime()) + 1) * slot0.activity:getConfig("config_id")
	slot0.unlockCnt = math.min(slot0.unlockCnt, slot0.totalCnt)
	slot0.remainCnt = slot0.totalCnt <= slot0.usedCnt and 0 or slot0.unlockCnt - slot0.usedCnt
end

slot0.OnFirstFlush = function(slot0)
	slot0.usedCnt = slot0.activity:getData1()

	for slot4, slot5 in ipairs(slot0.taskList) do
		onButton(slot0, slot0.items:GetChild(slot4 - 1):Find("close"), function ()
			if uv0.index == uv1 then
				return
			end

			uv0:UpdateDisplay(uv1)
		end, SFX_PANEL)

		slot8 = Drop.Create(slot0.taskProxy:getTaskVO(slot5):getConfig("award_display")[1])

		for slot12, slot13 in ipairs({
			"close",
			"expand"
		}) do
			slot14 = slot6:Find(slot13 .. "/IconTpl")

			updateDrop(slot14, slot8)
			setText(slot14:Find("get/tip/Text"), i18n("voting_page_reward"))
			onButton(slot0, slot14, function ()
				uv0:emit(BaseUI.ON_DROP, uv1)
			end, SFX_PANEL)
			onButton(slot0, slot14:Find("get"), function ()
				uv0:emit(ActivityMediator.ON_TASK_SUBMIT, uv1)
			end, SFX_CONFIRM)
		end
	end

	slot0:UpdateDisplay(1)

	if slot0.activity:getConfig("config_client").firstStory then
		playStory(slot1)
	end
end

slot0.OnUpdateFlush = function(slot0)
	for slot4, slot5 in ipairs(slot0.taskList) do
		slot6 = slot0.taskProxy:getTaskVO(slot5)

		for slot10, slot11 in ipairs({
			"close",
			"expand"
		}) do
			setActive(slot0.items:GetChild(slot4 - 1):Find(slot11 .. "/IconTpl"):Find("get"), slot0.remainCnt > 0 and not slot6:isReceive())
			setActive(slot12:Find("got"), slot6:isReceive())
		end
	end
end

slot0.UpdateDisplay = function(slot0, slot1)
	slot0.index = slot1

	for slot5 = 1, #slot0.taskList do
		slot6 = slot0.items:GetChild(slot5 - 1)

		setActive(slot6:Find("expand/IconTpl"), slot5 == slot0.index)

		slot6:GetComponent(typeof(LayoutElement)).flexibleWidth = slot5 == slot0.index and 1 or -1

		if slot5 == slot0.index then
			slot7.preferredWidth = uv0.EXPAND_WIDTH

			setActive(slot6:Find("close"), false)
		else
			slot8 = {}

			if slot7.preferredWidth ~= uv0.CLOSE_WIDTH then
				if slot0.dicLT[slot5] then
					LeanTween.cancel(slot0.dicLT[slot5])

					slot0.dicLT[slot5] = nil
				end

				table.insert(slot8, function (slot0)
					uv0.dicLT[uv1] = LeanTween.value(go(uv2), uv3.preferredWidth, uv0.CLOSE_WIDTH, math.abs(uv3.preferredWidth - uv0.CLOSE_WIDTH) / uv0.DURATION_PARAMETER):setEase(LeanTweenType.easeOutSine):setOnUpdate(System.Action_float(function (slot0)
						uv0.preferredWidth = slot0
					end)):setOnComplete(System.Action(slot0)).uniqueId
				end)
			end

			seriesAsync(slot8, function ()
				uv0.dicLT[uv1] = nil

				setActive(uv2:Find("close"), true)
			end)
		end
	end
end

slot0.OnDestroy = function(slot0)
	for slot4, slot5 in pairs(slot0.dicLT) do
		LeanTween.cancel(slot5)
	end
end

return slot0
