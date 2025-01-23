slot0 = class("NewEducateMainScene", import("view.newEducate.base.NewEducateBaseUI"))

slot0.getUIName = function(slot0)
	return "NewEducateMainUI"
end

slot0.PlayBGM = function(slot0)
	if slot0.contextData.char:GetBgm() then
		pg.BgmMgr.GetInstance():Push(slot0.__cname, slot1)
	end
end

slot0.init = function(slot0)
	slot0.rootTF = slot0._tf:Find("root")
	slot0.mainAnim = slot0.rootTF:GetComponent(typeof(Animation))
	slot0.bgTF = slot0.rootTF:Find("bg")
	slot0.paintTF = slot0.rootTF:Find("painting")
	slot0.dialogueTF = slot0.rootTF:Find("main/dialogue")
	slot0.dialogueContent = slot0.dialogueTF:Find("content")

	setActive(slot0.dialogueTF, false)
	setActive(slot0.dialogueTF:Find("arrows"), false)

	slot0.topicBtn = slot0.rootTF:Find("main/topic")

	setActive(slot0.topicBtn, false)

	slot0.mindBtn = slot0.rootTF:Find("main/mind")

	setActive(slot0.mindBtn, false)

	slot0.adaptTF = slot0.rootTF:Find("adapt")
	slot0.favorTF = slot0.adaptTF:Find("favor")
	slot0.normalBtns = slot0.adaptTF:Find("normal")
	slot0.scheduleBtn = slot0.normalBtns:Find("schedule")
	slot0.mapBtn = slot0.normalBtns:Find("map")
	slot0.endingBtn = slot0.adaptTF:Find("ending")
	slot0.resetBtn = slot0.adaptTF:Find("reset")
	slot0.topPanel = NewEducateTopPanel.New(slot0.adaptTF, slot0.event, setmetatable({
		hideBlurBg = true
	}, {
		__index = slot0.contextData
	}))
	slot0.infoPanel = NewEducateInfoPanel.New(slot0.adaptTF, slot0.event, slot0.contextData)
	slot0.roundTipPanel = NewEducateRoundTipPanel.New(slot0.adaptTF, slot0.event, slot0.contextData)
	slot0.assessPanel = NewEducateAssessPanel.New(slot0.adaptTF, slot0.event, slot0.contextData)
	slot0.favorPanel = NewEducateFavorPanel.New(slot0.adaptTF, slot0.event, slot0.contextData)
	slot0.personalityTipPanel = NewEducatePersonalityTipPanel.New(slot0.adaptTF, slot0.event, slot0.contextData)
	slot0.nodePanel = NewEducateNodePanel.New(slot0.adaptTF, slot0.event, slot0.contextData)
end

slot0.didEnter = function(slot0)
	LoadImageSpriteAsync("neweducateicon/" .. slot0.contextData.char:getConfig("child2_data_personality_icon")[2], slot0.mindBtn, true)
	onButton(slot0, slot0:findTF("fitter", slot0.paintTF), function ()
		uv0:ShowDialogue()
	end, SFX_PANEL)
	onButton(slot0, slot0.mindBtn, function ()
		setActive(uv0.mindBtn, false)
		uv0:emit(NewEducateMainMediator.ON_SELECT_MIND, function ()
			uv0:SeriesCheck()
		end)
	end, SFX_PANEL)
	onButton(slot0, slot0.favorTF, function ()
		uv0.favorPanel:ExecuteAction("Show")
	end, SFX_PANEL)
	onButton(slot0, slot0.scheduleBtn, function ()
		uv0:emit(uv1.GO_SCENE, SCENE.NEW_EDUCATE_SCHEDULE, {
			scheduleDataTable = uv0.contextData.scheduleDataTable
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.mapBtn, function ()
		if not uv0.contextData.char:IsUnlock("out") then
			return
		end

		uv0:emit(uv1.GO_SCENE, SCENE.NEW_EDUCATE_MAP)
	end, SFX_PANEL)
	onButton(slot0, slot0.endingBtn, function ()
		uv0:OnEndingClick()
	end, SFX_PANEL)
	onButton(slot0, slot0.resetBtn, function ()
		uv0:OnClickResetBtn()
	end, SFX_PANEL)
	onButton(slot0, slot0.topicBtn, function ()
		seriesAsync({
			function (slot0)
				if not uv0.contextData.char:GetFSM():GetState(NewEducateFSM.STYSTEM.TOPIC) then
					uv0:emit(NewEducateMainMediator.ON_REQ_TOPICS, slot0)
				else
					slot0()
				end
			end
		}, function ()
			if #uv0.contextData.char:GetFSM():GetState(NewEducateFSM.STYSTEM.TOPIC):GetTopics() > 0 then
				setActive(uv0.topicBtn, false)
				uv0:emit(NewEducateMainMediator.ON_SELECT_TOPIC, slot0[1])
			end
		end)
	end, SFX_PANEL)
	slot0:UpdatePaintingUI()
	slot0:UpdateFavorInfo()
	slot0:UpdateUnlockUI()

	slot0.contextData.scheduleDataTable = slot0.contextData.scheduleDataTable or {}

	seriesAsync({
		function (slot0)
			uv0:CheckNewChar(slot0)
		end
	}, function ()
		if uv0.contextData.scheduleDataTable.OnScheduleDone then
			uv0.contextData.scheduleDataTable.OnScheduleDone = nil

			if #uv0.contextData.scheduleDataTable.OnScheduleDone.drops == 0 then
				existCall(slot0.callback)
			else
				uv0:emit(NewEducateBaseUI.ON_DROP, {
					items = slot0.drops,
					removeFunc = slot0.callback
				})
			end
		else
			uv0:SeriesCheck()
		end
	end)

	slot0.newRoundDrops = {}
end

slot0._loadSubViews = function(slot0)
	slot0.topPanel:Load()
	slot0.infoPanel:Load()
end

slot0.SeriesCheck = function(slot0)
	slot1 = {}

	table.insert(slot1, function (slot0)
		uv0:CheckFavorUpgrade(slot0)
	end)
	seriesAsync(slot1, function ()
		uv0:CheckFSM()
	end)
end

slot0.UpdatePaintingUI = function(slot0)
	setImageSprite(slot0.bgTF, LoadSprite("bg/" .. slot0.contextData.char:GetRoundData():getConfig("main_background")), false)

	slot0.paintingName = slot0.contextData.char:GetPaintingName()

	setPaintingPrefab(slot0.paintTF, slot0.paintingName, "yangcheng")

	slot0.wordList, slot0.faceList = slot0.contextData.char:GetMainDialogueInfo()
end

slot0.HideDialogueUI = function(slot0)
	slot0.isShowInfoPanel = slot0.infoPanel:isShowing() and slot0.infoPanel:IsShowPanel()

	slot0.infoPanel:ExecuteAction("HidePanel")
	slot0.topPanel:ExecuteAction("PlayHide")
	slot0.mainAnim:Play("anim_educate_mainui_icon_hide")
end

slot0.ShowDialogueUI = function(slot0)
	if slot0.isShowInfoPanel then
		slot0.infoPanel:ExecuteAction("ShowPanel")
	end

	slot0.topPanel:ExecuteAction("PlayShow")
	slot0.mainAnim:Play("anim_educate_mainui_icon_show")
end

slot0.UpdatePaintingFace = function(slot0, slot1)
	if slot0:findTF("fitter", slot0.paintTF).childCount == 0 then
		return
	end

	slot2 = slot0:findTF("fitter", slot0.paintTF):GetChild(0):Find("face")

	if slot1 == 0 then
		if slot2 then
			setActive(slot2, false)
		end

		slot0:ShowDialogueUI()

		return
	end

	if pg.child2_node[slot1].type == NewEducateNodePanel.NODE_TYPE.MAIN_TEXT then
		if pg.child2_word[slot3.text].main_character_face == 0 then
			if slot2 then
				setActive(slot2, false)
			end
		else
			slot6 = GetSpriteFromAtlas("paintingface/" .. slot0.paintingName, slot5)

			if slot2 and slot6 then
				setImageSprite(slot2, slot6)
				setActive(slot2, true)
			end
		end
	end
end

slot0.ShowDialogue = function(slot0)
	if LeanTween.isTweening(slot0.dialogueTF) then
		return
	end

	slot1 = math.random(#slot0.wordList)

	setText(slot0.dialogueContent, string.gsub(pg.child2_word[slot0.wordList[slot1]].word, "$1", slot0.contextData.char:GetCallName()))

	slot3 = GetSpriteFromAtlas("paintingface/" .. slot0.paintingName, slot0.faceList[slot1])

	if slot0:findTF("fitter", slot0.paintTF):GetChild(0):Find("face") and slot3 then
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

slot0.UpdataTopicAndMind = function(slot0)
	if slot0.contextData.char:GetFSM():GetState(NewEducateFSM.STYSTEM.TOPIC) and slot2:IsFinish() then
		setActive(slot0.topicBtn, false)
	else
		setActive(slot0.topicBtn, true)
	end

	if slot0.contextData.char:GetRoundData():getConfig("main_event_chat_node_id") ~= "" and #slot3 > 0 then
		setActive(slot0.mindBtn, not slot1:GetState(NewEducateFSM.STYSTEM.MIND))
	else
		setActive(slot0.mindBtn, false)
	end
end

slot0.CheckNewChar = function(slot0, slot1)
	if slot0.contextData.char:GetCallName() == "" then
		setActive(slot0._tf, false)

		slot2 = slot0.contextData.char
		slot2 = slot2:getConfig("special_memory")
		slot3 = {}

		table.insert(slot3, function (slot0)
			NewEducateHelper.PlaySpecialStoryList(uv0.pre_name, slot0, true)
		end)
		table.insert(slot3, function (slot0)
			uv0:emit(uv1.GO_SUBLAYER, Context.New({
				mediator = NewEducateSetCallediator,
				viewComponent = NewEducateSetCallLayer,
				data = {
					callback = slot0
				}
			}))
		end)
		table.insert(slot3, function (slot0)
			NewEducateHelper.PlaySpecialStoryList(uv0.after_name, slot0, true)
		end)

		slot0.lockBackPressed = true

		seriesAsync(slot3, function ()
			setActive(uv0._tf, true)
			uv0:_loadSubViews()
			uv1()

			uv0.lockBackPressed = false
		end)

		return
	end

	slot0:_loadSubViews()
	slot1()
end

slot0.UpdateFavorInfo = function(slot0)
	setText(slot0.favorTF:Find("Text"), "Lv" .. slot0.contextData.char:GetFavorInfo().lv)
end

slot0.CheckFavorUpgrade = function(slot0, slot1)
	if slot0.contextData.char:CheckFavor() then
		slot0:emit(NewEducateMainMediator.ON_UPGRADE_FAVOR, slot1)
	else
		existCall(slot1)
	end
end

slot0.CheckFSM = function(slot0)
	slot1 = slot0.contextData.char
	slot1 = slot1:GetFSM()
	slot2 = slot1:CheckStystem()

	slot0:UpdateStateUI(slot2)
	switch(slot2, {
		[NewEducateFSM.STYSTEM.EVENT] = function ()
			uv0:EventHandler()
		end,
		[NewEducateFSM.STYSTEM.TALENT] = function ()
			uv0:TalentHandler()
		end,
		[NewEducateFSM.STYSTEM.TOPIC] = function ()
			uv0:TopicHandler()
		end,
		[NewEducateFSM.STYSTEM.MAP] = function ()
			uv0:MapHandler()
		end,
		[NewEducateFSM.STYSTEM.PLAN] = function ()
			uv0:PlanHandler()
		end,
		[NewEducateFSM.STYSTEM.ASSESS] = function ()
			uv0:AssessHandler()
		end,
		[NewEducateFSM.STYSTEM.PHASE] = function ()
			uv0:StageHandler()
		end,
		[NewEducateFSM.STYSTEM.ENDING] = function ()
			uv0:EndingHandler()
		end,
		[NewEducateFSM.STYSTEM.MIND] = function ()
			uv0:MindHandler()
		end
	}, function ()
		assert(false, "不合法FSM状态")
	end)
end

slot0.OnReset = function(slot0)
	slot0:HideDialogueUI()

	slot1 = slot0.infoPanel

	slot1:ExecuteAction("Hide")

	slot2 = getProxy(NewEducateProxy)
	slot0.contextData.char = slot2:GetCurChar()

	setActive(slot0.topicBtn, false)
	setActive(slot0.mindBtn, false)

	slot1 = slot0.infoPanel

	slot1:ExecuteAction("Flush")

	slot1 = slot0.topPanel

	slot1:ExecuteAction("Flush", NewEducateFSM.STYSTEM.INIT)
	slot0:UpdatePaintingUI()
	slot0:UpdateUnlockUI()
	seriesAsync({
		function (slot0)
			uv0:CheckNewChar(slot0)
		end
	}, function ()
		uv0:ShowDialogueUI()
		uv0.infoPanel:ExecuteAction("Show")
		uv0:SeriesCheck()
	end)
end

slot0.UpdateStateUI = function(slot0, slot1)
	slot0:UpdateBtns(slot1)
	slot0.topPanel:ExecuteAction("FlushProgress", slot1)
end

slot0.UpdateBtns = function(slot0, slot1)
	setActive(slot0.endingBtn, false)
	setActive(slot0.resetBtn, false)
	setActive(slot0.normalBtns, slot1 ~= NewEducateFSM.STYSTEM.ENDING)
	setActive(slot0.mapBtn:Find("tip"), slot0.contextData.char:GetFSM():GetState(NewEducateFSM.STYSTEM.MAP) and slot2:IsSpecial())
end

slot0.AddNewRoundDrops = function(slot0, slot1)
	slot0.newRoundDrops = slot1
end

slot0.ContinuePlayNode = function(slot0)
	seriesAsync({
		function (slot0)
			uv0:emit(uv1.ON_BOX, {
				hideClose = true,
				content = i18n("child2_replay_tip"),
				noText = i18n("child2_replay_clear"),
				yesText = i18n("child2_replay_continue"),
				onYes = slot0,
				onNo = function ()
					uv0:emit(NewEducateMainMediator.ON_CLEAR_NODE_CHAIN)
				end
			})
		end
	}, function ()
		uv0:OnNodeStart(uv0.contextData.char:GetFSM():GetCurNode())
	end)
end

slot0.EventHandler = function(slot0)
	if slot0.contextData.char:GetFSM():GetCurNode() ~= 0 then
		slot0:ContinuePlayNode()

		return
	end

	seriesAsync({
		function (slot0)
			uv0.roundTipPanel:ExecuteAction("Show", slot0)
		end,
		function (slot0)
			if #uv0.newRoundDrops > 0 then
				uv0:emit(NewEducateBaseUI.ON_DROP, {
					items = uv0.newRoundDrops,
					removeFunc = slot0
				})
			else
				slot0()
			end
		end
	}, function ()
		uv0.newRoundDrops = {}

		uv0:emit(NewEducateMainMediator.ON_TRIGGER_MAIN_EVENT)
	end)
end

slot0.TalentHandler = function(slot0)
	slot1 = slot0.contextData.char
	slot1 = slot1:GetFSM()
	slot1 = slot1:GetState(NewEducateFSM.STYSTEM.TALENT)

	seriesAsync({
		function (slot0)
			if not uv0 then
				uv1:emit(NewEducateMainMediator.ON_REQ_TALENTS, slot0)
			else
				slot0()
			end
		end,
		function (slot0)
			if uv0.contextData.char:GetRoundData():IsTalentRound() then
				uv0:emit(uv1.GO_SUBLAYER, Context.New({
					mediator = NewEducateTalentMediator,
					viewComponent = NewEducateTalentLayer,
					data = {
						onExit = slot0
					}
				}))
			else
				slot0()
			end
		end
	}, function ()
		uv0:SeriesCheck()
	end)
end

slot0.ReqParallelData = function(slot0)
	if not slot0.contextData.char:GetFSM():GetState(NewEducateFSM.STYSTEM.MAP) then
		slot0:emit(NewEducateMainMediator.ON_REQ_MAP)
	else
		slot0:UpdataTopicAndMind()
		NewEducateGuideSequence.CheckGuide(slot0.__cname)
	end
end

slot0.TopicHandler = function(slot0)
	if slot0.contextData.char:GetFSM():GetCurNode() ~= 0 then
		slot0:ContinuePlayNode()

		return
	end

	slot0:ReqParallelData()
end

slot0.MindHandler = function(slot0)
	if slot0.contextData.char:GetFSM():GetCurNode() ~= 0 then
		slot0:ContinuePlayNode()

		return
	end

	slot0:ReqParallelData()
end

slot0.MapHandler = function(slot0)
	if slot0.contextData.char:GetFSM():GetCurNode() ~= 0 then
		slot0:emit(uv0.ON_BOX, {
			hideClose = true,
			content = i18n("child2_replay_tip"),
			noText = i18n("child2_replay_clear"),
			yesText = i18n("child2_replay_continue"),
			onYes = function ()
				uv0:emit(uv1.GO_SCENE, SCENE.NEW_EDUCATE_MAP)
			end,
			onNo = function ()
				uv0:emit(NewEducateMainMediator.ON_CLEAR_NODE_CHAIN)
			end
		})

		return
	end

	slot0:ReqParallelData()
end

slot0.PlanHandler = function(slot0)
	if slot0.contextData.char:GetFSM():GetCurNode() ~= 0 then
		slot0:ContinuePlayNode()

		return
	end

	slot0:emit(NewEducateMainMediator.ON_NEXT_PLAN, true)
end

slot0.AssessHandler = function(slot0)
	if slot0.contextData.char:GetFSM():GetCurNode() ~= 0 then
		slot0:ContinuePlayNode()

		return
	end

	slot1 = slot0.contextData.char
	slot1 = slot1:GetAssessPreStory()
	slot2 = slot0.contextData.char
	slot2 = slot2:GetAssessRankIdx()

	seriesAsync({
		function (slot0)
			if uv0 and uv0 ~= "" then
				NewEducateHelper.PlaySpecialStory(uv0, slot0, true)
			else
				slot0()
			end
		end,
		function (slot0)
			if uv0 ~= 0 then
				uv1.assessPanel:ExecuteAction("Show", slot0)
			else
				uv1:emit(NewEducateMainMediator.ON_SET_ASSESS_RANK, uv0, slot0)
			end
		end
	}, function (slot0)
		uv0:SeriesCheck()
	end)
end

slot0.StageHandler = function(slot0)
	if slot0.assessPanel:isShowing() then
		slot0.assessPanel:ExecuteAction("Hide")
	end

	if slot0.contextData.char:GetFSM():GetCurNode() ~= 0 then
		slot0:ContinuePlayNode()

		return
	end

	slot0:emit(NewEducateMainMediator.ON_STAGE_CHANGE)
end

slot0.EndingHandler = function(slot0)
	if slot0.assessPanel:isShowing() then
		slot0.assessPanel:ExecuteAction("Hide")
	end

	slot2 = slot0.contextData.char:GetFSM():GetState(NewEducateFSM.STYSTEM.ENDING) and slot1:IsFinish()

	setActive(slot0.resetBtn, slot2)
	setActive(slot0.endingBtn, not slot2)

	if slot2 then
		if not pg.NewStoryMgr.GetInstance():IsPlayed(slot0.contextData.char:getConfig("special_memory").after_ending) then
			NewEducateHelper.PlaySpecialStory(slot3, function ()
			end)
		end
	elseif slot0.contextData.char:getConfig("special_memory").pre_ending ~= "" then
		NewEducateHelper.PlaySpecialStory(slot3, function ()
		end)
	end
end

slot0.OnEndingClick = function(slot0)
	slot1 = slot0.contextData.char
	slot1 = slot1:GetFSM()
	slot1 = slot1:GetState(NewEducateFSM.STYSTEM.ENDING)

	seriesAsync({
		function (slot0)
			if not uv0 then
				uv1:emit(NewEducateMainMediator.ON_REQ_ENDINGS, slot0)
			else
				slot0()
			end
		end
	}, function ()
		if #uv0.contextData.char:GetFSM():GetState(NewEducateFSM.STYSTEM.ENDING):GetEndings() == 1 then
			uv0:emit(NewEducateMainMediator.ON_SELECT_ENDING, slot1[1])
		else
			uv0:emit(uv1.GO_SUBLAYER, Context.New({
				mediator = NewEducateSelEndingMediator,
				viewComponent = NewEducateSelEndingLayer,
				data = {
					onExit = function ()
						uv0:SeriesCheck()
					end
				}
			}))
		end
	end)
end

slot0.OnSelDone = function(slot0, slot1)
	NewEducateHelper.PlaySpecialStory(pg.child2_ending[slot1].performance, function ()
		uv0:SeriesCheck()
	end, true)
end

slot0.OnClickResetBtn = function(slot0)
	seriesAsync({
		function (slot0)
			uv0:emit(uv1.ON_BOX, {
				content = i18n("child2_reset_sure_tip"),
				onYes = slot0
			})
		end,
		function (slot0)
			uv0:emit(NewEducateMainMediator.ON_RESET, slot0)
		end
	}, function ()
		uv0:OnReset()
	end)
end

slot0.OnResUpdate = function(slot0)
	slot0.topPanel:ExecuteAction("FlushRes")
	slot0:CheckFavorUpgrade()
end

slot0.OnAttrUpdate = function(slot0)
	slot0.infoPanel:ExecuteAction("FlushAttrs")
	slot0.topPanel:ExecuteAction("FlushProgress")
end

slot0.OnPersonalityUpdate = function(slot0, slot1, slot2)
	slot0.personalityTipPanel:ExecuteAction("FlushPersonality", slot1, slot2)

	if slot0.contextData.char:GetPersonalityTag() ~= slot2 then
		slot0:UpdatePaintingUI()
		slot0:PlayBGM()
	end
end

slot0.OnTalentUpdate = function(slot0)
	slot0.infoPanel:ExecuteAction("FlushTalents")
end

slot0.OnStatusUpdate = function(slot0)
	slot0.infoPanel:ExecuteAction("FlushStatus")
end

slot0.UpdateUnlockUI = function(slot0)
	setActive(slot0.mapBtn:Find("lock"), not slot0.contextData.char:IsUnlock("out"))
end

slot0.OnNextRound = function(slot0)
	slot0.topPanel:ExecuteAction("Flush")
	slot0.infoPanel:ExecuteAction("Flush")
	slot0:UpdatePaintingUI()
	slot0:UpdateUnlockUI()
end

slot0.OnNodeStart = function(slot0, slot1)
	if slot1 == 0 then
		return
	end

	assert(pg.child2_node[slot1], "child2_node缺少id:" .. slot1)
	slot0.nodePanel:ExecuteAction("StartNode", slot1)

	if pg.child2_node[slot1].type == NewEducateNodePanel.NODE_TYPE.MAIN_TEXT then
		slot0:HideDialogueUI()
		slot0:UpdatePaintingFace(slot1)
	end
end

slot0.OnNextNode = function(slot0, slot1)
	slot0.nodePanel:ExecuteAction("ProceedNode", slot1.node, slot1.drop, slot1.noNextCb)

	if slot0.contextData.char:GetFSM():GetStystemNo() ~= NewEducateFSM.STYSTEM.PLAN then
		slot0:UpdatePaintingFace(slot1.node)
	end
end

slot0.UpdateCallName = function(slot0)
	slot0.nodePanel:ExecuteAction("UpdateCallName")
end

slot0.onBackPressed = function(slot0)
	if slot0.lockBackPressed then
		return
	end

	if slot0.assessPanel:isShowing() then
		return
	end

	if slot0.nodePanel:isShowing() then
		return
	end

	if slot0.roundTipPanel:isShowing() then
		return
	end

	slot0.super.onBackPressed(slot0)
end

slot0.willExit = function(slot0)
	slot0.contextData.isMainEnter = nil

	if slot0.topPanel then
		slot0.topPanel:Destroy()

		slot0.topPanel = nil
	end

	if slot0.infoPanel then
		slot0.infoPanel:Destroy()

		slot0.infoPanel = nil
	end

	if slot0.roundTipPanel then
		slot0.roundTipPanel:Destroy()

		slot0.roundTipPanel = nil
	end

	if slot0.assessPanel then
		slot0.assessPanel:Destroy()

		slot0.assessPanel = nil
	end

	if slot0.favorPanel then
		slot0.favorPanel:Destroy()

		slot0.favorPanel = nil
	end

	if slot0.personalityTipPanel then
		slot0.personalityTipPanel:Destroy()

		slot0.personalityTipPanel = nil
	end

	if slot0.nodePanel then
		slot0.nodePanel:Destroy()

		slot0.nodePanel = nil
	end

	if LeanTween.isTweening(slot0.dialogueTF) then
		LeanTween.cancel(slot0.dialogueTF)
	end
end

return slot0
