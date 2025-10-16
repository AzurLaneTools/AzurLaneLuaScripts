slot0 = class("CygnetBathrobePage", import("...base.BaseActivityPage"))
slot0.MAX_COUNT = 7

slot0.OnInit = function(slot0)
	slot0.drawBtn = slot0._tf:Find("DrawBtn")
	slot0.resultTF = slot0._tf:Find("ResultImg")
	slot0.resultImgLittle = slot0.resultTF:Find("Little")
	slot0.resultImgMiddle = slot0.resultTF:Find("Middle")
	slot0.resultImgBig = slot0.resultTF:Find("Big")
	slot0.progressTF = slot0._tf:Find("Progress")
	slot0.progressText = slot0._tf:Find("Progress/ProgressText")
	slot0.gotImg = slot0._tf:Find("GotImg")
	slot0.awardPanel = slot0._tf:Find("AwardPanel")
	slot0.itemTpl = slot0.awardPanel:Find("itemTpl")
	slot0.resultTextTF = slot0.awardPanel:Find("ResultImg")
	slot0.resultTextLittle = slot0.awardPanel:Find("ResultImg/Little")
	slot0.resultTextMiddle = slot0.awardPanel:Find("ResultImg/Middle")
	slot0.resultTextBig = slot0.awardPanel:Find("ResultImg/Big")
	slot0.itemTplContainer = slot0.awardPanel:Find("AwardList")
	slot0.animTF = slot0._tf:Find("Anim")
end

slot0.OnDataSetting = function(slot0)
	slot0.progressNum = slot0.activity.data1
	slot0.resultNum = slot0.activity.data2
	slot0.awardDayList = slot0.activity.data1_list
	slot0.isFinished = uv0.MAX_COUNT < slot0.progressNum
	slot0.isAvailable = slot0.resultNum <= 0
end

slot0.OnFirstFlush = function(slot0)
	onButton(slot0, slot0.drawBtn, function ()
		uv0:emit(ActivityMediator.EVENT_OPERATION, {
			cmd = 1,
			activity_id = uv0.activity.id
		})
	end, SFX_PANEL)
end

slot0.OnUpdateFlush = function(slot0)
	setActive(slot0.drawBtn, slot0.isAvailable)
	setActive(slot0.resultTF, not slot0.isAvailable)

	if not slot0.isAvailable then
		for slot4 = 1, slot0.resultTF.childCount do
			setActive(slot0.resultTF:GetChild(slot4 - 1), slot4 == slot0.resultNum)
		end
	end

	setActive(slot0.progressTF, not slot0.isFinished)
	setActive(slot0.gotImg, slot0.isFinished)

	if not slot0.isFinished then
		setText(slot0.progressText, slot0.progressNum .. "/" .. uv0.MAX_COUNT)
	end

	if slot0.activity:getConfig("config_data")[2] then
		for slot5, slot6 in ipairs(_.filter(slot1, function (slot0)
			for slot4, slot5 in ipairs(uv0.activity.data1_list) do
				if slot5 == slot0[1] then
					return false
				end
			end

			return true
		end)) do
			if slot0.progressNum == slot6[1] then
				slot0:emit(ActivityMediator.EVENT_OPERATION, {
					cmd = 2,
					activity_id = slot0.activity.id,
					arg1 = slot6[1]
				})

				return
			end
		end
	end
end

slot0.OnDestroy = function(slot0)
end

slot0.showLotteryAwardResult = function(slot0, slot1, slot2, slot3)
	GetComponent(slot0.animTF, typeof(DftAniEvent)):SetEndEvent(function (slot0)
		setActive(uv0.animTF, false)
		setActive(uv0.awardPanel, true)

		for slot4 = 1, uv0.resultTextTF.childCount do
			setActive(uv0.resultTextTF:GetChild(slot4 - 1), slot4 == uv1)
		end

		removeAllChildren(uv0.itemTplContainer)

		for slot4, slot5 in ipairs(uv2) do
			slot6 = cloneTplTo(uv0.itemTpl, uv0.itemTplContainer)

			updateDrop(slot6, {
				type = slot5.type,
				id = slot5.id,
				count = slot5.count
			})
			onButton(uv0, slot6, function ()
				uv0:emit(BaseUI.ON_DROP, uv1)
			end, SFX_PANEL)
		end

		uv0:emit(ActivityMainScene.LOCK_ACT_MAIN, false)
		uv3()
		onButton(uv0, uv0.awardPanel, function ()
			setActive(uv0.awardPanel, false)
		end)
	end)
	setActive(slot0.animTF, true)
	slot0:emit(ActivityMainScene.LOCK_ACT_MAIN, true)
end

slot0.IsTip = function()
	if getProxy(ActivityProxy):getActivityById(ActivityConst.CYGNET_BATHROBE_PAGE_ID) and not slot0:isEnd() then
		return slot0.data2 <= 0
	end
end

return slot0
