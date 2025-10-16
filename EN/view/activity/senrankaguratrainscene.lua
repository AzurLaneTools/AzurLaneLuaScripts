slot0 = class("SenrankaguraTrainScene", import("..base.BaseUI"))
slot0.optionsPath = {
	"top/btn_home"
}
slot0.ACT_ID = ActivityConst.SENRANKAGURA_TRAIN_ACT_ID
slot0.SCROLL_OFFSET = 4.13
slot0.DIALOG_TIME = 0.5
slot0.DEFAULT_DIALOG_TIME = 4

slot0.getUIName = function(slot0)
	return "SenrankaguraTrainUI"
end

slot0.init = function(slot0)
	slot0:InitData()
	slot0:InitTF()
end

slot0.InitTF = function(slot0)
	slot0.top = slot0._tf:Find("top")
	slot0.buttonAward = slot0.top:Find("btn_award")
	slot0.buttonBack = slot0.top:Find("btn_back")
	slot0.buttonHelp = slot0.top:Find("btn_help")
	slot0.ptText = slot0.top:Find("pt/Text")
	slot0.main = slot0._tf:Find("main")
	slot0.tachie = slot0.main:Find("group_left/group/tachie")
	slot0.dialog = slot0.main:Find("group_left/group/dialog")
	slot0.attrGroup = slot0.main:Find("attr")
	slot0.scroll = slot0.main:Find("scroll")
	slot0.window = slot0._tf:Find("window")
	slot0.levelWindow = slot0.window:Find("level_window")
	slot0.levelPtText = slot0.levelWindow:Find("pt/Text")
	slot0.levelBg = slot0.levelWindow:Find("bg")
	slot0.levelWindowConfirmButton = slot0.levelBg:Find("btn_confirm")
	slot0.levelWindowCancelButton = slot0.levelBg:Find("btn_cancel")
	slot0.levelTip = slot0.levelBg:Find("tip")
	slot0.levelAttrGroup = slot0.levelBg:Find("attr")
	slot0.awardWindow = slot0.window:Find("award_window")
	slot0.awardContent = slot0.awardWindow:Find("bg/mask/content")
	slot0.awardItem = slot0.awardWindow:Find("bg/mask/item")
	slot0.showWindow = slot0.window:Find("show_window")
	slot0.showSkipButton = slot0.showWindow:Find("bg/btn_skip")
	slot0.spine = slot0.showWindow:Find("bg/spine")
	slot0.testLevel = slot0.top:Find("testlevel")
	slot0.testAward = slot0.top:Find("testaward")
end

slot0.InitData = function(slot0)
	slot0.activity = getProxy(ActivityProxy):getActivityById(uv0.ACT_ID)
	slot0.ptCount = slot0.activity.data1
	slot0.attrLevel = slot0.activity.data1_list
	slot0.awardGotList = slot0.activity.data2_list
	slot0.ptDemand = pg.activity_event_pt_consume[1].target
	slot0.rewardList = pg.activity_event_pt_consume[1].reward_display
	slot0.showList = slot0.activity:getConfig("config_client").show_list
	slot0.wordsKey = slot0.activity:getConfig("config_client").words_key
	slot0.standAnim = slot0.activity:getConfig("config_client").stand_anim
end

slot0.InitButton = function(slot0)
	for slot4 = 1, slot0.attrGroup.childCount do
		slot7 = slot0.attrGroup

		onButton(slot0, slot7:GetChild(slot4 - 1), function ()
			if uv0.attrLevel[uv1] > 1 then
				return
			end

			uv0.currentAttr = uv1

			setActive(uv0.levelWindow, true)
			eachChild(uv0.levelAttrGroup, function (slot0)
				setActive(slot0, false)
			end)
			setActive(uv0.levelAttrGroup:GetChild(uv1 - 1), true)

			slot0 = uv0.attrLevel[uv1] + 1

			setText(uv0.levelTip, i18n("senran_pt_consume_tip", uv0.ptDemand[uv1][slot0], slot0))
		end, SFX_PANEL)
	end

	onButton(slot0, slot0.levelWindowConfirmButton, function ()
		slot0 = uv0.currentAttr

		if uv0.ptCount < uv0.ptDemand[slot0][uv0.attrLevel[slot0] + 1] then
			pg.TipsMgr.GetInstance():ShowTips(i18n("senran_pt_not_enough"))
		else
			uv0:emit(SenrankaguraTrainMediator.LEVEL_UP, {
				cmd = 2,
				id = uv1.ACT_ID,
				arg1 = slot0,
				cost = slot2,
				arg_list = {
					uv0.lvTotal + 1
				}
			})
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.levelWindowCancelButton, function ()
		setActive(uv0.levelWindow, false)
	end, SFX_CANCEL)
	onButton(slot0, slot0.buttonBack, function ()
		uv0:closeView()
	end, SFX_CANCEL)
	onButton(slot0, slot0.buttonHelp, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = i18n("senran_pt_help")
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.buttonAward, function ()
		slot0 = 0

		for slot4 = 1, #uv0.rewardList do
			if not table.contains(uv0.awardGotList, slot4) then
				slot0 = slot4 - 1

				break
			end
		end

		if slot0 ~= 0 then
			scrollTo(uv0.awardContent, nil, 1 - slot0 / (#uv0.rewardList - uv1.SCROLL_OFFSET))
		end

		setActive(uv0.awardWindow, true)
	end, SFX_PANEL)
	onButton(slot0, findTF(slot0.awardWindow, "black"), function ()
		setActive(uv0.awardWindow, false)
	end, SFX_CANCEL)
	onButton(slot0, findTF(slot0.levelWindow, "black"), function ()
		setActive(uv0.levelWindow, false)
	end, SFX_CANCEL)

	slot4 = function()
		setActive(uv0.showWindow, false)
		uv0:GetAward(uv0.awardList)
	end

	onButton(slot0, slot0.showSkipButton, slot4, SFX_CANCEL)

	for slot4 = 1, slot0.tachie.childCount do
		slot5 = slot0.tachie
		slot5 = slot5:GetChild(slot4 - 1)

		onButton(slot0, slot5, function ()
			if not uv0.tachieClickable then
				return
			end

			slot1 = uv0

			slot1:ShowDialog(math.random(2, 4), function ()
				uv0.tachieClickable = false
			end)
		end, SFX_PANEL)
		setActive(slot5, false)

		if PLATFORM_CODE ~= PLATFORM_CH and findTF(slot5, "Image") then
			setActive(slot6, false)
		end
	end
end

slot0.didEnter = function(slot0)
	slot0:InitButton()

	slot0.taskList = UIItemList.New(slot0.awardContent, slot0.awardItem)

	slot0.taskList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdateTask(slot1, slot2)
		end
	end)

	slot1 = math.random(slot0.tachie.childCount)

	setActive(slot0.tachie:GetChild(slot1 - 1), true)

	slot0.wordsGroup = pg.gametip[slot0.wordsKey[slot1]].tip
	slot2 = {}

	for slot6 = 1, #slot0.standAnim do
		table.insert(slot2, slot6)
	end

	shuffle(slot2)

	for slot6 = 1, slot0.scroll.childCount do
		slot7 = PoolMgr.GetInstance()

		slot7:GetSpineChar(slot0.standAnim[slot2[slot6]], false, function (slot0)
			slot0.transform.localScale = Vector3.one

			slot0.transform:SetParent(uv0.scroll:GetChild(uv1 - 1), false)
			slot0:GetComponent(typeof(SpineAnimUI)):SetAction("stand2", 0)
		end)
	end

	slot0:ShowDialog(1, function ()
		uv0.tachieClickable = false
	end)
	slot0:UpdateFlush()
end

slot0.UpdateTask = function(slot0, slot1, slot2)
	slot1 = slot1 + 1
	slot3 = slot2:Find("IconTpl")

	setText(findTF(slot2, "title"), "PHASE" .. slot1)

	slot4 = slot0.rewardList[slot1]

	updateDrop(slot3, {
		type = slot4[1],
		id = slot4[2],
		count = slot4[3]
	})
	onButton(slot0, slot3, function ()
		uv0:emit(BaseUI.ON_DROP, uv1)
	end, SFX_PANEL)
	setText(slot2:Find("progress"), i18n("senran_pt_rank", slot1))
	setActive(slot2:Find("mask"), table.contains(slot0.awardGotList, slot1))
end

slot0.ShowDialog = function(slot0, slot1, slot2)
	slot0.LTList = {}

	if slot2 then
		slot2()
	end

	setText(findTF(slot0.dialog, "Text"), slot0.wordsGroup[slot1][2])
	setLocalScale(slot0.dialog, {
		z = 0,
		x = 0,
		y = 0
	})

	slot7 = LeanTween.scale(slot0.dialog, Vector3.New(1, 1, 1), uv0.DIALOG_TIME)

	table.insert(slot0.LTList, slot7:setEase(LeanTweenType.easeOutSine).uniqueId)

	slot5 = pg.CriMgr.GetInstance()

	slot5:PlaySoundEffect_V3("event:/cv/" .. slot0.wordsGroup[slot1][1], function (slot0)
		uv0.playSoundInfo = slot0
		slot1 = uv1.DEFAULT_DIALOG_TIME

		if slot0 then
			slot1 = slot0:GetLength() * 0.001 - uv1.DIALOG_TIME
		end

		table.insert(uv0.LTList, LeanTween.delayedCall(go(uv0.dialog), slot1, System.Action(function ()
			uv0:HideDialog()
		end)).uniqueId)
	end)
end

slot0.HideDialog = function(slot0)
	slot3 = LeanTween.scale(slot0.dialog, Vector3.New(0, 0, 0), uv0.DIALOG_TIME)
	slot3 = slot3:setEase(LeanTweenType.easeOutSine)

	table.insert(slot0.LTList, slot3:setOnComplete(System.Action(function ()
		uv0.tachieClickable = true
	end)).uniqueId)
end

slot0.LevelUp = function(slot0, slot1)
	slot0.awardList = slot1

	setActive(slot0.levelWindow, false)
	setActive(slot0.showWindow, true)
	slot0:UpdateFlush()
	slot0:SetAnim(slot0.spine, slot0.showList[slot0.currentAttr][slot0.attrLevel[slot0.currentAttr]], function ()
		setActive(uv0.showWindow, false)
		uv0:GetAward(uv1)
	end)
end

slot0.GetAward = function(slot0, slot1)
	slot0:emit(BaseUI.ON_ACHIEVE, slot1, function ()
		uv0.awardList = nil

		uv0:ShowDialog(5, function ()
			uv0.tachieClickable = false

			if uv0.playSoundInfo and uv0.playSoundInfo.channelPlayer ~= nil then
				pg.CriMgr.GetInstance():StopPlaybackInfoForce(uv0.playSoundInfo)
			end

			for slot3, slot4 in pairs(uv0.LTList) do
				LeanTween.cancel(slot4)
			end
		end)
	end)
	slot0:UpdateFlush()
end

slot0.UpdateFlush = function(slot0)
	slot0.activity = getProxy(ActivityProxy):getActivityById(uv0.ACT_ID)
	slot0.ptCount = slot0.activity.data1
	slot0.attrLevel = slot0.activity.data1_list
	slot0.awardGotList = slot0.activity.data2_list
	slot0.lvTotal = 0

	for slot4, slot5 in pairs(slot0.attrLevel) do
		slot0.lvTotal = slot0.lvTotal + slot5
	end

	setText(slot0.ptText, slot0.ptCount)
	setText(slot0.levelPtText, slot0.ptCount)

	slot1 = function(slot0, slot1)
		for slot5 = 1, slot0.childCount do
			slot6 = slot0:GetChild(slot5 - 1)

			eachChild(slot6, function (slot0)
				setActive(slot0, false)
			end)
			setActive(slot6:GetChild(uv0.attrLevel[slot5]), true)

			if slot1 and slot7 < 2 and uv0.ptDemand[slot5][slot7 + 1] <= uv0.ptCount then
				setActive(findTF(slot6, "red"), true)
			end
		end
	end

	slot1(slot0.attrGroup, true)
	slot1(slot0.levelAttrGroup, false)
	slot0.taskList:align(#slot0.rewardList)
end

slot0.SetAnim = function(slot0, slot1, slot2, slot3)
	slot4 = slot1:GetComponent(typeof(SpineAnimUI))

	slot4:SetActionCallBack(nil)
	slot4:SetAction(slot2, 0)
	slot4:SetActionCallBack(function (slot0)
		if slot0 == "finish" then
			uv0:SetActionCallBack(nil)

			if uv1 then
				uv1()
			end
		end
	end)
end

slot0.willExit = function(slot0)
	for slot4, slot5 in pairs(slot0.LTList) do
		LeanTween.cancel(slot5)
	end
end

slot0.IsShowRed = function()
	slot0 = getProxy(ActivityProxy):getActivityById(uv0.ACT_ID)
	slot2 = pg.activity_event_pt_consume[1].target
	slot3 = slot0.data1

	for slot7, slot8 in pairs(slot0.data1_list) do
		if slot8 < 2 and slot2[slot7][slot8 + 1] <= slot3 then
			return true
		end
	end

	return false
end

return slot0
