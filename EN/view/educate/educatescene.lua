slot0 = class("EducateScene", import(".base.EducateBaseUI"))

slot0.getUIName = function(slot0)
	return "EducateUI"
end

slot0.preload = function(slot0, slot1)
	slot2 = pg.PerformMgr.GetInstance()

	slot2:CheckLoad(function ()
		uv0()
	end)
end

slot0.init = function(slot0)
	slot0:initData()
	slot0:findUI()
	slot0:addListener()
end

slot0.PlayBGM = function(slot0)
	if getProxy(EducateProxy):GetCharData():GetBgm() then
		pg.BgmMgr.GetInstance():Push(slot0.__cname, slot1)
	end
end

slot0.initData = function(slot0)
end

slot0.findUI = function(slot0)
	slot0.mainAnim = slot0._tf:Find("anim_root"):GetComponent(typeof(Animation))
	slot0.bgTF = slot0._tf:Find("anim_root/bg")
	slot0.blurPanel = slot0._tf:Find("anim_root/blur_panel")
	slot0.blurPanelAnim = slot0.blurPanel:GetComponent(typeof(Animation))
	slot0.topTF = slot0.blurPanel:Find("top")
	slot0.favorBtn = slot0.topTF:Find("favor")
	slot0.favorLvTF = slot0.favorBtn:Find("anim_root/Text")
	slot0.favorMaxTF = slot0.favorBtn:Find("anim_root/max")
	slot0.favorBtnAnim = slot0.favorBtn:Find("anim_root"):GetComponent(typeof(Animation))
	slot0.favorBtnAnimEvent = slot0.favorBtn:Find("anim_root"):GetComponent(typeof(DftAniEvent))

	slot0.favorBtnAnimEvent:SetTriggerEvent(function ()
		uv0:updateFavorBtn()
	end)

	slot0.mainTF = slot0._tf:Find("anim_root/main")
	slot0.paintTF = slot0.mainTF:Find("painting")
	slot0.dialogueTF = slot0.blurPanel:Find("dialogue")
	slot0.dialogueContent = slot0.dialogueTF:Find("content")

	setActive(slot0.dialogueTF, false)

	slot0.bubbleTF = slot0._tf:Find("anim_root/blur_panel/bubble")

	setActive(slot0.bubbleTF, false)

	slot0.bubbleBtn = slot0.bubbleTF:Find("bubble")
	slot0.optionsTF = slot0.mainTF:Find("options")
	slot0.chatBtn = slot0.optionsTF:Find("options/chat")
	slot0.giftBtn = slot0.optionsTF:Find("options/gift")

	setActive(slot0.optionsTF, false)

	slot0.bottomTF = slot0.blurPanel:Find("bottom")
	slot0.bookBtn = slot0.bottomTF:Find("left/btns/book")

	setText(slot0.bookBtn:Find("unlock/Text"), i18n("child_btn_collect"))

	slot0.mindBtn = slot0.bottomTF:Find("left/btns/mind")

	setText(slot0.mindBtn:Find("unlock/Text"), i18n("child_btn_mind"))

	slot0.bagBtn = slot0.bottomTF:Find("left/btns/bag")

	setText(slot0.bagBtn:Find("unlock/Text"), i18n("child_btn_bag"))

	slot0.datePanel = EducateDatePanel.New(slot0.topTF:Find("date"), slot0.event)

	slot0.datePanel:RegisterView(slot0)

	slot0.favorPanel = EducateFavorPanel.New(slot0.topTF:Find("favor_panel"), slot0.event)

	slot0.favorPanel:RegisterView(slot0)

	slot0.resPanel = EducateResPanel.New(slot0.topTF:Find("res"), slot0.event)

	slot0.resPanel:RegisterView(slot0)

	slot0.topPanel = EducateTopPanel.New(slot0.topTF:Find("top_right"), slot0.event)

	slot0.topPanel:RegisterView(slot0)

	slot0.targetPanel = EducateTargetPanel.New(slot0.topTF:Find("target"), slot0.event)

	slot0.targetPanel:RegisterView(slot0)

	slot0.bottomPanel = EducateBottomPanel.New(slot0.bottomTF:Find("right"), slot0.event, {
		isMainEnter = slot0.contextData.isMainEnter
	})

	slot0.bottomPanel:RegisterView(slot0)

	slot0.archivePanel = EducateArchivePanel.New(slot0.mainTF:Find("archive_panel"), slot0.event, {
		isShow = true,
		isMainEnter = slot0.contextData.isMainEnter
	})

	slot0.archivePanel:RegisterView(slot0)
end

slot0._loadSubViews = function(slot0)
	slot0.datePanel:Load()
	slot0.favorPanel:Load()
	slot0.resPanel:Load()
	slot0.topPanel:Load()
	slot0.targetPanel:Load()
	slot0.bottomPanel:Load()
	slot0.archivePanel:Load()
	slot0:OverlayPanel(slot0.blurPanel, {
		pbList = {
			slot0.blurPanel:Find("bottom/left")
		}
	})
	slot0.mainAnim:Play(slot0.contextData.isMainEnter and "anim_educate_educateUI_bg_in" or "anim_educate_educateUI_bg_show")
	slot0.blurPanelAnim:Play(slot0.contextData.isMainEnter and "anim_educate_educateUI_in" or "anim_educate_educateUI_show")
end

slot0.addListener = function(slot0)
	onButton(slot0, slot0.chatBtn, function ()
		pg.TipsMgr.GetInstance():ShowTips("触发对话[待开发]...")
	end, SFX_PANEL)
	onButton(slot0, slot0.giftBtn, function ()
		pg.TipsMgr.GetInstance():ShowTips("送礼(?)...")
	end, SFX_PANEL)
	onButton(slot0, slot0.favorBtn, function ()
		uv0.favorPanel:Show()
	end, SFX_PANEL)
	onButton(slot0, slot0.bookBtn, function ()
		uv0:emit(uv1.EDUCATE_GO_SUBLAYER, Context.New({
			mediator = EducateCollectEntranceMediator,
			viewComponent = EducateCollectEntranceLayer
		}))
	end, SFX_PANEL)
	onButton(slot0, slot0.mindBtn, function ()
		if isActive(uv0.mindBtn:Find("lock")) then
			return
		end

		uv0:emit(uv1.EDUCATE_GO_SUBLAYER, Context.New({
			mediator = EducateMindMediator,
			viewComponent = EducateMindLayer,
			data = {
				onExit = function ()
					uv0:checkBubbleShow()
				end
			}
		}))
	end, SFX_PANEL)
	onButton(slot0, slot0.bagBtn, function ()
		if isActive(uv0.bagBtn:Find("lock")) then
			return
		end

		uv0:emit(uv1.EDUCATE_GO_SUBLAYER, Context.New({
			mediator = EducateBagMediator,
			viewComponent = EducateBagLayer
		}))
	end, SFX_PANEL)

	slot3 = slot0.paintTF

	onButton(slot0, slot3:Find("fitter"), function ()
		uv0:ShowDialogue()
	end, SFX_PANEL)
end

slot0.didEnter = function(slot0)
	if slot0.contextData.onEnter then
		slot0.contextData.onEnter()

		slot0.contextData.onEnter = nil
	end

	slot0:updatePaintingUI()
	slot0:updateUnlockBtns()
	slot0:updateNewTips()
	slot0:updateMindTip()
	slot0:updateFavorBtn()
	slot0:SeriesCheck()
end

slot0.SeriesCheck = function(slot0)
	slot1 = {}

	table.insert(slot1, function (slot0)
		uv0:CheckNewChar(slot0)
	end)
	table.insert(slot1, function (slot0)
		if getProxy(EducateProxy):GetPlanProxy():CheckExcute() then
			uv0:emit(EducateMediator.ON_EXECTUE_PLANS)
		else
			slot0()
		end
	end)
	table.insert(slot1, function (slot0)
		uv0:CheckTips(slot0)
	end)
	table.insert(slot1, function (slot0)
		if getProxy(EducateProxy):GetEventProxy():NeedGetHomeEventData() then
			uv0:emit(EducateMediator.ON_GET_EVENT, slot0)
		else
			slot0()
		end
	end)
	slot0:checkBubbleShow()
	table.insert(slot1, function (slot0)
		if not uv0.contextData.ingoreGuideCheck then
			EducateGuideSequence.CheckGuide(uv0.__cname, slot0)
		else
			uv0.contextData.ingoreGuideCheck = nil

			slot0()
		end
	end)
	seriesAsync(slot1, function ()
	end)
end

slot0.OnCheckGuide = function(slot0)
	EducateGuideSequence.CheckGuide(slot0.__cname, function ()
	end)
end

slot0.CheckTips = function(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in ipairs(EducateTipHelper.GetSystemUnlockTips()) do
		table.insert(slot2, function (slot0)
			uv0:emit(uv1.EDUCATE_ON_UNLOCK_TIP, {
				type = EducateUnlockTipLayer.UNLOCK_TYPE_SYSTEM,
				single = uv2,
				onExit = slot0
			})
		end)
	end

	seriesAsync(slot2, function ()
		uv0()
	end)
end

slot0.CheckNewChar = function(slot0, slot1)
	if getProxy(EducateProxy):GetCharData():GetCallName() == "" then
		setActive(slot0._tf, false)

		slot2 = {}

		table.insert(slot2, function (slot0)
			pg.PerformMgr.GetInstance():PlayGroup(EducateConst.FIRST_ENTER_PERFORM_IDS, slot0)
		end)
		table.insert(slot2, function (slot0)
			uv0:emit(uv1.EDUCATE_GO_SUBLAYER, Context.New({
				mediator = EducateNewCharMediator,
				viewComponent = EducateNewCharLayer,
				data = {
					callback = slot0
				}
			}))
		end)
		table.insert(slot2, function (slot0)
			pg.PerformMgr.GetInstance():PlayOne(EducateConst.AFTER_SET_CALLNAME_PERFORM_ID, slot0)
		end)
		seriesAsync(slot2, function ()
			setActive(uv0._tf, true)
			uv0:_loadSubViews()
			uv1()
		end)
	else
		slot0:_loadSubViews()
		slot1()
	end
end

slot0.showBubble = function(slot0, slot1)
	setActive(slot0.bubbleTF, true)
	onButton(slot0, slot0.bubbleBtn, function ()
		uv0()
		setActive(uv1.bubbleTF, false)
	end, SFX_PANEL)
end

slot0.PlayPerformWithDrops = function(slot0, slot1, slot2, slot3)
	slot4 = EducateHelper.GetDialogueShowDrops(slot2)
	slot5 = EducateHelper.GetCommonShowDrops(slot2)

	slot6 = function()
		if #uv0 > 0 then
			uv1:emit(uv2.EDUCATE_ON_AWARD, {
				items = uv0,
				removeFunc = function ()
					if uv0 then
						uv0()
					end
				end
			})
		elseif uv3 then
			uv3()
		end
	end

	if #slot1 > 0 then
		pg.PerformMgr.GetInstance():PlayGroup(slot1, slot6, slot4)
	elseif slot6 then
		slot6()
	end
end

slot0.ShowFavorUpgrade = function(slot0, slot1, slot2, slot3)
	slot0:PlayPerformWithDrops(slot2, slot1, function ()
		if #uv0 > 0 then
			uv1:emit(uv2.EDUCATE_ON_AWARD, {
				items = uv0,
				removeFunc = function ()
					uv0.favorBtnAnim:Play("anim_educate_favor_levelup")

					if uv1 then
						uv1()
					end
				end
			})
		else
			uv1.favorBtnAnim:Play("anim_educate_favor_levelup")

			if uv3 then
				uv3()
			end
		end
	end)
end

slot0.ShowSpecialEvent = function(slot0, slot1, slot2, slot3)
	slot0:PlayPerformWithDrops(pg.child_event_special[slot1].performance, slot2, function ()
		if #uv0 > 0 then
			uv1:emit(uv2.EDUCATE_ON_AWARD, {
				items = uv0,
				removeFunc = function ()
					if uv0 then
						uv0()
					end
				end
			})
		elseif uv3 then
			uv3()
		end
	end)
end

slot0.checkBubbleShow = function(slot0)
	slot2 = getProxy(EducateProxy):GetCharData()

	if #getProxy(EducateProxy):GetEventProxy():GetHomeSpecEvents() > 0 then
		slot4 = slot0.bubbleBtn

		setActive(slot4:Find("Text"), true)

		slot4 = slot0.bubbleBtn

		setActive(slot4:Find("Image"), false)
		slot0:showBubble(function ()
			uv0:emit(EducateMediator.ON_SPECIAL_EVENT_TRIGGER, {
				id = uv1[1].id,
				callback = function ()
					uv0:checkBubbleShow()
					EducateGuideSequence.CheckGuide(uv0.__cname, function ()
					end)
				end
			})
		end)
	elseif slot2:CheckFavor() then
		slot4 = slot0.bubbleBtn

		setActive(slot4:Find("Text"), false)

		slot4 = slot0.bubbleBtn

		setActive(slot4:Find("Image"), true)
		slot0:showBubble(function ()
			slot0 = uv0

			slot0:emit(EducateMediator.ON_UPGRADE_FAVOR, function ()
				slot0 = uv0

				slot0:checkBubbleShow()
				EducateGuideSequence.CheckGuide(uv0.__cname, function ()
				end)
			end)
		end)
	else
		setActive(slot0.bubbleTF, false)
		removeOnButton(slot0.bubbleTF)
	end
end

slot0.updateResPanel = function(slot0)
	slot0.resPanel:Flush()
end

slot0.updateArchivePanel = function(slot0)
	slot0.archivePanel:Flush()
end

slot0.showArchivePanel = function(slot0)
	slot0.archivePanel:showPanel()
end

slot0.updateDatePanel = function(slot0)
	slot0.datePanel:Flush()
	slot0:updateUnlockBtns()
end

slot0.updateUnlockBtns = function(slot0)
	slot1 = EducateHelper.IsSystemUnlock(EducateConst.SYSTEM_MEMORY)

	setActive(slot0.bookBtn:Find("lock"), not slot1)
	setActive(slot0.bookBtn:Find("unlock"), slot1)

	slot2 = EducateHelper.IsSystemUnlock(EducateConst.SYSTEM_BAG)

	setActive(slot0.bagBtn:Find("lock"), not slot2)
	setActive(slot0.bagBtn:Find("unlock"), slot2)

	slot3 = EducateHelper.IsSystemUnlock(EducateConst.SYSTEM_FAVOR_AND_MIND)

	setActive(slot0.mindBtn:Find("lock"), not slot3)
	setActive(slot0.mindBtn:Find("unlock"), slot3)
	setActive(slot0.favorBtn, slot3)
end

slot0.updateMindTip = function(slot0)
	setActive(slot0.mindBtn:Find("unlock/tip"), getProxy(EducateProxy):GetTaskProxy():IsShowMindTasksTip())
end

slot0.updateWeekDay = function(slot0, slot1)
	slot0.datePanel:UpdateWeekDay(slot1)
end

slot0.updateFavorBtn = function(slot0)
	slot1 = getProxy(EducateProxy):GetCharData()
	slot2 = slot1:GetFavor()

	setText(slot0.favorLvTF, slot2.lv)
	setActive(slot0.favorMaxTF, slot2.lv == slot1:GetFavorMaxLv())
end

slot0.updateTargetPanel = function(slot0)
	slot0.targetPanel:Flush()
end

slot0.updateBottomPanel = function(slot0)
	slot0.bottomPanel:Flush()
end

slot0.updatePaintingUI = function(slot0)
	slot1 = getProxy(EducateProxy):GetCharData()
	slot0.bgName = slot1:GetBGName()
	slot0.paintingName = slot1:GetPaintingName()
	slot0.wordList, slot0.faceList = slot1:GetMainDialogueInfo()

	setImageSprite(slot0.bgTF, LoadSprite("bg/" .. slot0.bgName), false)
	setPaintingPrefab(slot0.paintTF, slot0.paintingName, "yangcheng")
end

slot0.ShowDialogue = function(slot0)
	if LeanTween.isTweening(slot0.dialogueTF) then
		return
	end

	slot2 = pg.child_word[slot0.wordList[math.random(#slot0.wordList)]].word

	if not slot0.callName then
		slot0.callName = getProxy(EducateProxy):GetCharData():GetCallName()
	end

	setText(slot0.dialogueContent, string.gsub(slot2, "$1", slot0.callName))

	slot3 = GetSpriteFromAtlas("paintingface/" .. slot0.paintingName, slot0.faceList[slot1])

	if slot0.paintTF:Find("fitter"):GetChild(0):Find("face") and slot3 then
		setImageSprite(slot4, slot3)
		setActive(slot4, true)
	end

	slot0.dialogueTF.localScale = Vector3.zero

	setActive(slot0.dialogueTF, true)

	slot5 = LeanTween.scale(slot0.dialogueTF, Vector3.one, 0.3)
	slot5 = slot5:setEase(LeanTweenType.easeOutBack)

	slot5:setOnComplete(System.Action(function ()
		slot0 = LeanTween.scale(uv0.dialogueTF, Vector3.zero, 0.3)
		slot0 = slot0:setEase(LeanTweenType.easeInBack)
		slot0 = slot0:setDelay(3)

		slot0:setOnComplete(System.Action(function ()
			setActive(uv0.dialogueTF, false)

			if uv1 then
				setActive(uv1, false)
			end
		end))
	end))
end

slot0.updateNewTips = function(slot0)
	slot0:updateBookNewTip()
	slot0:updateMindNewTip()
end

slot0.updateBookNewTip = function(slot0)
	setActive(slot0.bookBtn:Find("unlock/new"), underscore.any(pg.child_memory.all, function (slot0)
		return EducateTipHelper.IsShowNewTip(EducateTipHelper.NEW_MEMORY, slot0)
	end) or EducateTipHelper.IsShowNewTip(EducateTipHelper.NEW_POLAROID))
end

slot0.updateMindNewTip = function(slot0)
	setActive(slot0.mindBtn:Find("unlock/new"), EducateTipHelper.IsShowNewTip(EducateTipHelper.NEW_MIND_TASK))
end

slot0.FlushView = function(slot0)
	slot0.datePanel:Flush()
	slot0.favorPanel:Flush()
	slot0.resPanel:Flush()
	slot0.targetPanel:Flush()
	slot0.bottomPanel:Flush()
	slot0.archivePanel:Flush()
	slot0:updatePaintingUI()
	slot0:updateUnlockBtns()
	slot0:updateNewTips()
	slot0:updateMindTip()
	slot0:updateFavorBtn()
	slot0:SeriesCheck()
end

slot0.onBackPressed = function(slot0)
	slot0:emit(uv0.EDUCATE_GO_SCENE, SCENE.NEW_EDUCATE_SELECT)
end

slot0.willExit = function(slot0)
	slot0.contextData.isMainEnter = nil

	slot0.datePanel:Destroy()

	slot0.datePanel = nil

	slot0.favorPanel:Destroy()

	slot0.favorPanel = nil

	slot0.resPanel:Destroy()

	slot0.resPanel = nil

	slot0.topPanel:Destroy()

	slot0.topPanel = nil

	slot0.targetPanel:Destroy()

	slot0.targetPanel = nil

	slot0.bottomPanel:Destroy()

	slot0.bottomPanel = nil

	slot0.archivePanel:Destroy()

	slot0.archivePanel = nil

	if LeanTween.isTweening(slot0.dialogueTF) then
		LeanTween.cancel(slot0.dialogueTF)
	end

	slot0:UnOverlayPanel(slot0.blurPanel, slot0._tf)
end

return slot0
