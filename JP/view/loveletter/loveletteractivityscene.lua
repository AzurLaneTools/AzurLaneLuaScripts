slot0 = class("LoveLetterActivityScene", import("view.base.BaseUI"))

slot0.getUIName = function(slot0)
	return "LoveLetterActivityUI"
end

slot0.optionsPath = {}

slot0.init = function(slot0)
	slot2 = slot0.rtSlider

	setText(slot2:Find("Text"), i18n("loveactivity_ui_1"))
	setText(slot0.textDailyTitle, i18n("mail_boxtitle_information"))

	slot2 = slot0.btnDaily

	setText(slot2:Find("content/Text"), i18n("loveactivity_ui_2"))

	slot2 = slot0.btnGift

	setText(slot2:Find("Text"), i18n("loveactivity_ui_3"))
	setText(slot0.textUITitle, i18n("activity_ninjia_main_title"))

	slot2 = slot0.btnDailyConfirm

	setText(slot2:Find("Text"), i18n("mail_box_confirm"))
	onButton(slot0, findTF(slot0._tf, "adapt/TopPage/top/deco/btn_help"), function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.loveactivity_help_tips.tip
		})
	end, SFX_CANCEL)
	onButton(slot0, slot0.btnBack, function ()
		uv0:closeView()
	end, SFX_CANCEL)
	onButton(slot0, slot0.btnHome, function ()
		uv0:emit(uv1.ON_HOME)
	end, SFX_PANEL)
	onButton(slot0, slot0.btnSwitch, function ()
		slot0, slot1 = uv0.activity:GetChangeCount()

		if slot0 < slot1 then
			uv0:emit(LoveLetterActivityMediator.ON_SELECT_GROUP, uv0.activity.id)
		else
			pg.TipsMgr.GetInstance():ShowTips(i18n("common_count_noenough"))
		end
	end, SFX_PANEL)

	slot3 = slot0.btnDaily

	onButton(slot0, slot3:Find("content"), function ()
		uv0:ShowDailyPanel()
	end, SFX_PANEL)
	onButton(slot0, slot0.btnDailyConfirm, function ()
		for slot4 = 1, uv0.dailyActivity:getNDay() do
			if (uv0.dailyActivity:getConfig("config_data")[slot4] and getProxy(TaskProxy):getTaskVO(slot5) or nil) and slot6:getTaskStatus() == 1 then
				uv0:emit(LoveLetterActivityMediator.ON_DAILY_LOGIN_REWARD, slot5)

				return
			end
		end
	end, SFX_CONFIRM)
	onButton(slot0, slot0.btnDailyClose, function ()
		uv0:HideDailyPanel()
	end, SFX_CANCEL)
	onButton(slot0, slot0.btnGift, function ()
		uv0:emit(LoveLetterActivityMediator.ON_GO_COLLECTION)
	end, SFX_PANEL)
end

slot0.SetActivity = function(slot0, slot1)
	slot0.activity = slot1
	slot0.ll = getProxy(LoveLetterProxy):GetGroupData(slot0.activity:GetTargetGroupId())

	setText(slot0.rtDailyPanel:Find("panel/Text"), string.format("are you sure to add extra exp to character:%d ?", slot0.ll.groupId))
end

slot0.SetDailyActivity = function(slot0, slot1)
	slot0.dailyActivity = slot1
	slot2 = slot1:readyToAchieve()

	setActive(slot0.btnDaily:Find("got"), not slot2)

	slot3 = Color.NewHex("393939")
	slot3.a = 0.8

	setBlackMask(slot0.btnDaily:Find("content"), not slot2, {
		color = slot3
	})
	setActive(slot0.btnDaily:Find("pick_up"), slot2)
end

slot0.didEnter = function(slot0)
	slot0:UpdateSlider()
	slot0:UpdatePainting()
	slot0:UpdateLoveLetterMedal()

	slot1 = {}
	slot2 = pg.NewStoryMgr.GetInstance()
	slot3 = slot0.activity:getNDay()
	slot7 = "story"

	for slot7, slot8 in ipairs(slot0.activity:GetConfigClientSetting(slot7)) do
		if slot7 <= slot3 and not slot2:IsPlayed(slot8[1]) then
			table.insert(slot1, function (slot0)
				uv0:Play(uv1[1], slot0)
			end)
		end
	end

	seriesAsync(slot1, function ()
		if not uv0.contextData.checkRalizeGift then
			uv0.contextData.checkRalizeGift = true

			if getProxy(LoveLetterProxy):IsTipRealizeGift() then
				uv0:emit(LoveLetterActivityMediator.ON_REALIZE_GIFT)
			end
		end

		checkFirstHelpShow("loveactivity_help_tips")
	end)
end

slot0.UpdateSlider = function(slot0)
	slot1, slot2 = slot0.activity:GetDailyProgress()

	setText(slot0.rtSlider:Find("Slider/progress"), slot1 .. "/" .. slot2)
	setSlider(slot0.rtSlider:Find("Slider"), 0, slot2, slot1)

	slot3, slot4 = slot0.ll:GetDisplayExp()

	if slot4 == 0 then
		setSlider(slot0.rtNow:Find("Slider"), 0, 1, 1)
	else
		setSlider(slot0.rtNow:Find("Slider"), 0, slot4, slot3)
	end

	setText(slot0.rtNow:Find("Text"), string.format(setColorStr("%d", "#CF90A8") .. "/%d", slot3, slot4))
end

slot0.UpdatePainting = function(slot0)
	slot1, slot2 = slot0.activity:GetChangeCount()

	setText(slot0.btnSwitch:Find("Text"), string.format("%d/%d", slot2 - slot1, slot2))

	if slot0.paint == slot0.ll:GetPainting() then
		return
	end

	if slot0.paint then
		retPaintingPrefab(slot0.rtPainting, slot0.paint)

		slot0.paint = nil
	end

	slot0.paint = slot3

	setPaintingPrefabAsync(slot0.rtPainting, slot0.paint, "mainNormal")
end

slot0.UpdateLoveLetterMedal = function(slot0, slot1)
	setActive(slot0.btnGift:Find("tip"), getProxy(LoveLetterProxy):IsTipRealizeGift())
	setLoveLetterMedal(slot1 or slot0.rtNow:Find("medal"), slot0.ll, {
		showPickUp = slot0.ll:CanLevelUp() and slot0.ll.level < slot0.ll:GetMaxLevel()
	})
	onButton(slot0, slot0.rtNow, function ()
		uv0:emit(LoveLetterActivityMediator.ON_GO_TROPHY)
	end, SFX_PANEL)
end

slot0.ShowDailyPanel = function(slot0)
	setActive(slot0.rtDailyPanel, true)
	slot0:UpdateLoveLetterMedal(slot0.rtDailyNow:Find("medal"))

	slot1, slot2 = slot0.ll:GetDisplayExp()

	if slot2 == 0 then
		setSlider(slot0.rtDailyNow:Find("Slider"), 0, 1, 1)
	else
		setSlider(slot0.rtDailyNow:Find("Slider"), 0, slot2, slot1)
	end

	slot8 = slot2

	setText(slot0.rtDailyNow:Find("Text"), string.format(setColorStr("%d", "#CF90A8") .. "/%d", slot1, slot8))

	slot4 = 1

	for slot8 = 1, slot0.dailyActivity:getNDay() do
		if (slot0.dailyActivity:getConfig("config_data")[slot8] and getProxy(TaskProxy):getTaskVO(slot9) or nil) and slot10:getTaskStatus() == 1 then
			slot4 = slot8

			break
		end
	end

	setText(slot0.textDailyContent, i18n("loveactivity_ui_4_" .. slot4, slot0.ll:GetName(), slot0.dailyActivity:GetConfigClientSetting("exp")))
	slot0:BlurPanel(slot0.rtDailyPanel)
end

slot0.HideDailyPanel = function(slot0)
	setActive(slot0.rtDailyPanel, false)
	slot0:UnOverlayPanel(slot0.rtDailyPanel)
end

slot0.onBackPressed = function(slot0)
	if isActive(slot0.rtDailyPanel) then
		slot0:HideDailyPanel()
	else
		uv0.super.onBackPressed(slot0)
	end
end

slot0.willExit = function(slot0)
	if slot0.paint then
		retPaintingPrefab(slot0.rtPainting, slot0.paint)

		slot0.paint = nil
	end

	if slot0.rtNow:Find("medal").childCount > 0 then
		slot2 = slot0.rtNow

		eachChild(slot2:Find("medal"), function (slot0, slot1)
			returnLoveLetterMedal(slot0)
		end)
	end
end

return slot0
