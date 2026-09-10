slot0 = class("LevelInfoView", import("..base.BaseSubView"))
slot0.CHAPTER_GUIDE_NAME = "CHAPTER_AUTO_GUIDE"

slot0.getUIName = function(slot0)
	return "LevelStageInfoView"
end

slot0.OnInit = function(slot0)
	slot0.loader = AutoLoader.New()

	slot0:InitUI()
end

slot0.OnDestroy = function(slot0)
	if slot0:isShowing() then
		slot0:Hide()
	end

	slot0.onConfirm = nil
	slot0.onCancel = nil

	if slot0.LTid then
		LeanTween.cancel(slot0.LTid)

		slot0.LTid = nil
	end

	slot0.loader:Clear()
end

slot0.Show = function(slot0)
	setActive(slot0._tf, true)
	slot0:BlurPanel(slot0._tf)
	slot0:CheckGuide()
end

slot0.CheckGuide = function(slot0)
	slot2 = pg.chapter_auto_statistics[slot0.chapter.id]

	if ChapterAutoProxy.IsSystemOpen() and slot2 and not pg.NewStoryMgr.GetInstance():IsPlayed(uv0.CHAPTER_GUIDE_NAME) then
		pg.NewGuideMgr.GetInstance():Play(uv0.CHAPTER_GUIDE_NAME)
		pg.m02:sendNotification(GAME.STORY_UPDATE, {
			storyId = uv0.CHAPTER_GUIDE_NAME
		})
	end
end

slot0.Hide = function(slot0)
	slot0:clear()
	setActive(slot0._tf, false)
	slot0:UnOverlayPanel(slot0._tf, slot0._parentTf)
end

slot0.setCBFunc = function(slot0, slot1, slot2)
	slot0.onConfirm = slot1
	slot0.onCancel = slot2
end

slot0.InitUI = function(slot0)
	slot0.titleBG = slot0._tf:Find("panel/title")
	slot0.titleBGDecoration = slot0._tf:Find("panel/title/Image")
	slot0.titleIcon = slot0._tf:Find("panel/title/icon")
	slot0.txTitle = slot0._tf:Find("panel/title_form")
	slot0.txTitleOriginPosY = slot0.txTitle.anchoredPosition.y
	slot0.txTitleHead = slot0._tf:Find("panel/title_head")

	setActive(slot0.txTitleHead, false)

	slot0.txIntro = slot0._tf:Find("panel/intro")
	slot0.txCost = slot0._tf:Find("panel/cost/text")
	slot0.progressBar = slot0._tf:Find("panel/progress")
	slot0.txProgress = slot0._tf:Find("panel/progress/Text/value")
	slot0.progress = slot0._tf:Find("panel/progress")
	slot0.head = slot0._tf:Find("panel/head/Image")
	slot0.trAchieveTpl = slot0._tf:Find("panel/achieve")
	slot0.trAchieves = slot0._tf:Find("panel/achieves")
	slot0.passStateMask = slot0._tf:Find("panel/passState")
	slot0.passState = slot0._tf:Find("panel/passState/Image")

	setActive(slot0.passState, true)

	slot0.winCondDesc = slot0._tf:Find("panel/win_conditions/desc")
	slot0.winCondAwardBtn = slot0._tf:Find("panel/win_conditions/icon")
	slot0.loseCondDesc = slot0._tf:Find("panel/lose_conditions/desc")
	slot0.achieveList = UIItemList.New(slot0.trAchieves, slot0.trAchieveTpl)

	setActive(slot0.trAchieveTpl, false)

	slot0.trDropTpl = slot0._tf:Find("panel/drops/frame/list/item")
	slot0.trDrops = slot0._tf:Find("panel/drops/frame/list")
	slot0.dropList = UIItemList.New(slot0.trDrops, slot0.trDropTpl)

	slot0.dropList:make(function (slot0, slot1, slot2)
		uv0:updateDrop(slot0, slot1, slot2)
	end)
	setActive(slot0.trDropTpl, false)

	slot0.btnAuto = slot0._tf:Find("panel/auto_button")
	slot0.btnConfirm = slot0._tf:Find("panel/start_button")
	slot0.btnConfirm_l = slot0._tf:Find("panel/start_button_l")
	slot0.btnCancel = slot0._tf:Find("panel/btnBack")
	slot0.quickPlayGroup = slot0._tf:Find("panel/quickPlay")
	slot0.descQuickPlay = slot0.quickPlayGroup:Find("desc")
	slot0.toggleQuickPlay = slot0.quickPlayGroup:GetComponent(typeof(Toggle))
	slot0.bottomExtra = slot0._tf:Find("panel/BottomExtra")
	slot0.layoutView = GetComponent(slot0.bottomExtra:Find("LoopGroup/view"), typeof(LayoutElement))
	slot0.rtViewContainer = slot0.bottomExtra:Find("LoopGroup/view/container")

	setText(slot0.bottomExtra:Find("LoopGroup/Loop/Text"), i18n("autofight_farm"))

	slot0.loopToggle = slot0.bottomExtra:Find("LoopGroup/Loop/Toggle")
	slot0.loopOn = slot0.loopToggle:Find("on")
	slot0.loopOff = slot0.loopToggle:Find("off")
	slot0.loopHelp = slot0.bottomExtra:Find("ButtonHelp")
	slot0.costLimitTip = slot0.bottomExtra:Find("LoopGroup/view/container/CostLimit")

	setActive(slot0.costLimitTip, false)

	slot0.autoFightToggle = slot0.bottomExtra:Find("LoopGroup/view/container/AutoFight")

	setText(slot0.autoFightToggle:Find("Text"), i18n("autofight"))

	slot0.delayTween = {}
	slot0.doEaseIn = true
end

slot1 = 525
slot2 = 373

slot0.set = function(slot0, slot1, slot2)
	slot0:cancelTween()

	slot0.chapter = getProxy(ChapterProxy):getChapterById(slot1, true)
	slot0.posStart = slot2 or Vector3(0, 0, 0)
	slot4 = getProxy(ChapterProxy):getMapById(slot3:getConfig("map"))
	slot6 = string.split(slot3:getConfigTable().name, "|")
	slot7 = slot3:getPlayType() == ChapterConst.TypeDefence

	GetSpriteFromAtlasAsync("ui/levelstageinfoview_atlas", slot7 and "title_print_defense" or "title_print", function (slot0)
		if not IsNil(uv0.titleBGDecoration) then
			uv0.titleBGDecoration:GetComponent(typeof(Image)).sprite = slot0
		end
	end)
	GetSpriteFromAtlasAsync("ui/levelstageinfoview_atlas", slot7 and "titlebar_bg_defense" or "titlebar_bg", function (slot0)
		if not IsNil(uv0.titleBG) then
			uv0.titleBG:GetComponent(typeof(Image)).sprite = slot0
		end
	end)
	setActive(slot0.titleIcon, slot7)

	slot8 = slot0.progressBar.sizeDelta
	slot8.x = slot7 and uv0 or uv1
	slot0.progressBar.sizeDelta = slot8

	setText(slot0.txTitle:Find("title_index"), slot5.chapter_name .. "  ")
	setText(slot0.txTitle:Find("title"), slot6[1])
	setText(slot0.txTitle:Find("title_en"), slot6[2] or "")
	setActive(slot0.txTitleHead, slot6[3] and #slot6[3] > 0)
	setAnchoredPosition(slot0.txTitle, {
		y = slot6[3] and #slot6[3] > 0 and slot0.txTitleOriginPosY or slot0.txTitleOriginPosY + 8
	})
	setText(slot0.txTitleHead, slot6[3] or "")
	setText(slot0.winCondDesc, i18n("text_win_condition") .. "：" .. i18n(slot3:getConfig("win_condition_display")))
	setText(slot0.loseCondDesc, i18n("text_lose_condition") .. "：" .. i18n(slot3:getConfig("lose_condition_display")))
	setActive(slot0.winCondAwardBtn, slot3:getPlayType() == ChapterConst.TypeDefence)

	if not slot3:existAchieve() then
		setActive(slot0.passState, false)
		setActive(slot0.progress, false)
		setActive(slot0.trAchieves, false)
	else
		setActive(slot0.passState, true)
		setActive(slot0.progress, true)
		setActive(slot0.trAchieves, true)

		slot0.passState.localPosition = Vector3(-slot0.passState.rect.width, 0, 0)
		slot10 = slot3:hasMitigation()

		setActive(slot0.passState, slot10)

		if slot10 then
			setImageSprite(slot0.passState, GetSpriteFromAtlas("passstate", slot3:getRiskLevel()), true)
		end

		setWidgetText(slot0.progress, i18n("levelScene_threat_to_rule_out", ": "))

		slot13 = LeanTween.value(go(slot0.progress), 0, slot3.progress, 0.5)
		slot13 = slot13:setDelay(0.15)

		table.insert(slot0.delayTween, slot13:setOnUpdate(System.Action_float(function (slot0)
			setSlider(uv0.progress, 0, 100, slot0)
			setText(uv0.txProgress, math.floor(slot0) .. "%")
		end)).uniqueId)

		slot11 = slot0.achieveList

		slot11:align(#slot3.achieves)

		slot11 = slot0.achieveList

		slot11:each(function (slot0, slot1)
			slot2 = uv0.achieves[slot0 + 1]
			slot3 = findTF(slot1, "desc")

			setText(slot3, ChapterConst.GetAchieveDesc(slot2.type, uv0))
			setTextColor(slot3, Color.white)
			setActive(findTF(slot1, "star"), false)
			setActive(findTF(slot1, "star_empty"), true)

			slot4 = ChapterConst.IsAchieved(slot2)

			table.insert(uv1.delayTween, LeanTween.delayedCall(0.15 + (slot0 + 1) * 0.15, System.Action(function ()
				if not IsNil(uv0) then
					setTextColor(findTF(uv0, "desc"), uv1 and Color.yellow or Color.white)
					setActive(findTF(uv0, "star"), uv1)
					setActive(findTF(uv0, "star_empty"), not uv1)
				end
			end)).uniqueId)
		end)
	end

	setText(slot0.txIntro, slot5.profiles)
	setText(slot0.txCost, slot5.oil)

	if slot5.icon and slot5.icon[1] then
		setActive(slot0.head.parent, true)
		setImageSprite(slot0.head, LoadSprite("qicon/" .. slot5.icon[1]))
	else
		setActive(slot0.head.parent, false)
	end

	slot0.awards = uv2.getChapterAwards(slot0.chapter)

	slot0.dropList:align(#slot0.awards)

	slot10 = slot3:existLoop()

	setActive(slot0.bottomExtra, slot10)

	if slot10 then
		slot14 = (PlayerPrefs.GetInt("chapter_loop_flag_" .. slot3.id, -1) == 1 or slot13 == -1) and slot3:canActivateLoop()

		setActive(slot0.loopOn, slot14)
		setActive(slot0.loopOff, not slot14)
		setActive(slot0.costLimitTip, #slot3:getConfig("use_oil_limit") > 0)
		onNextTick(function ()
			Canvas.ForceUpdateCanvases()

			uv0.layoutView.preferredWidth = uv1 and uv0.rtViewContainer.rect.width or 0
		end)
		onButton(slot0, slot0.loopToggle, function ()
			if not uv0 then
				pg.TipsMgr.GetInstance():ShowTips(i18n("levelScene_activate_loop_mode_failed"))

				return
			end

			PlayerPrefs.SetInt(uv2, not uv1.loopOn.gameObject.activeSelf and 1 or 0)
			PlayerPrefs.Save()
			setActive(uv1.loopOn, slot0)
			setActive(uv1.loopOff, not slot0)

			slot1 = 0
			slot2 = 0

			if slot0 then
				slot2 = uv1.rtViewContainer.rect.width
			else
				slot1 = uv1.rtViewContainer.rect.width
			end

			if uv1.LTid then
				LeanTween.cancel(uv1.LTid)

				uv1.LTid = nil
			end

			uv1.LTid = LeanTween.value(slot1, slot2, 0.3):setOnUpdate(System.Action_float(function (slot0)
				uv0.layoutView.preferredWidth = slot0
			end)):setOnComplete(System.Action(function ()
				uv0.LTid = nil
			end)).uniqueId
		end, SFX_PANEL)
		onButton(slot0, slot0.loopHelp, function ()
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				type = MSGBOX_TYPE_HELP,
				helps = i18n("levelScene_loop_help_tip")
			})
		end)
		onToggle(slot0, slot0.autoFightToggle, function (slot0)
			if slot0 ~= uv0 then
				uv0 = slot0

				PlayerPrefs.SetInt(uv1, uv0 and 1 or 0)
				PlayerPrefs.Save()
			end
		end, SFX_UI_TAG)
		triggerToggle(slot0.autoFightToggle, AutoBotCommand.autoBotSatisfied() and PlayerPrefs.GetInt("chapter_autofight_flag_" .. slot3.id, 1) == 1)
		setActive(slot0.autoFightToggle, slot16)
	end

	onButton(slot0, slot0.btnConfirm, function ()
		if getProxy(PlayerProxy):getRawData():getMaxShipBag() <= getProxy(BayProxy):getShipCount() then
			NoPosMsgBox(i18n("switch_to_shop_tip_noDockyard"), openDockyardClear, gotoChargeScene, openDockyardIntensify)

			return
		end

		if not uv0.onConfirm then
			return
		end

		uv0.onConfirm(uv2, uv1 and uv0.loopOn.gameObject.activeSelf and 1 or 0)
	end, SFX_UI_WEIGHANCHOR_GO)
	onButton(slot0, slot0.btnConfirm_l, function ()
		triggerButton(uv0.btnConfirm)
	end, SFX_UI_WEIGHANCHOR_GO)
	onButton(slot0, slot0.btnCancel, function ()
		if uv0.onCancel then
			uv0.onCancel()
		end
	end, SFX_CANCEL)
	onButton(slot0, slot0._tf:Find("bg"), function ()
		if uv0.onCancel then
			uv0.onCancel()
		end
	end, SFX_CANCEL)

	slot11 = slot3:getConfig("risk_levels") or {}

	onButton(slot0, slot0.passState, function ()
		if not uv0:hasMitigation() then
			return
		end

		slot0 = i18n("level_risk_level_desc", uv0:getChapterState()) .. i18n("level_risk_level_mitigation_rate", uv0:getRemainPassCount(), uv0:getMitigationRate())

		if uv1:getMapType() == Map.ELITE then
			slot0 = slot0 .. "\n" .. i18n("level_diffcult_chapter_state_safety")
		end

		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			hideNo = true,
			content = slot0
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.head, function ()
		triggerButton(uv0.passState)
	end, SFX_PANEL)
	onButton(slot0, slot0.winCondAwardBtn, function ()
		uv0:ShowChapterRewardPanel()
	end)
	setText(slot0.descQuickPlay, i18n("desc_quick_play"))

	slot12 = slot3:CanQuickPlay()

	setActive(slot0.quickPlayGroup, slot12)

	if slot12 then
		onToggle(slot0, slot0.toggleQuickPlay, function (slot0)
			PlayerPrefs.SetInt(uv0, slot0 and 1 or 0)
			PlayerPrefs.Save()
		end, SFX_PANEL)
		triggerToggle(slot0.toggleQuickPlay, PlayerPrefs.GetInt("chapter_quickPlay_flag_" .. slot3.id, 1) == 1)
	end

	if slot0.doEaseIn then
		slot13 = slot0._tf:Find("panel")
		slot13.transform.localPosition = slot0.posStart

		table.insert(slot0.delayTween, LeanTween.move(slot13, Vector3.zero, 0.2).uniqueId)

		slot13.localScale = Vector3.zero

		table.insert(slot0.delayTween, LeanTween.scale(slot13, Vector3(1, 1, 1), 0.2).uniqueId)
		table.insert(slot0.delayTween, LeanTween.moveX(slot0.passState, 0, 0.35):setEase(LeanTweenType.easeInOutSine):setDelay(0.3).uniqueId)
	end

	slot0:UpdateChapterAutoBtn()
end

slot0.UpdateChapterAutoBtn = function(slot0)
	slot1 = pg.chapter_auto_statistics[slot0.chapter.id]
	slot2 = ChapterAutoProxy.IsSystemOpen()

	setActive(slot0.btnAuto, slot1)
	setActive(slot0.btnConfirm, slot1)
	setActive(slot0.btnConfirm_l, not slot1)

	if not slot1 then
		return
	end

	setGray(slot0.btnAuto, not (slot2 and slot0.chapter:isClear() and getProxy(ChapterAutoProxy):GetRecord(ChapterAutoProxy.TYPE.SLG, slot0.chapter.id) > 0), true)
	onButton(slot0, slot0.btnAuto, function ()
		if uv0 then
			uv1:ShowChapterAutoPanel()
		elseif uv2 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("auto_chapter_unlock_tip"))
		else
			pg.TipsMgr.GetInstance():ShowTips(i18n("auto_battle_unlock_tip"))
		end
	end, SFX_PANEL)
end

slot0.cancelTween = function(slot0)
	_.each(slot0.delayTween, function (slot0)
		LeanTween.cancel(slot0)
	end)

	slot0.delayTween = {}
end

slot0.updateDrop = function(slot0, slot1, slot2, slot3)
	if slot1 == UIItemList.EventUpdate then
		updateDrop(slot3, Drop.Create(slot0.awards[slot2 + 1]))
		onButton(slot0, slot3, function ()
			if ({
				[99.0] = true
			})[uv0:getConfig("type")] then
				slot2 = uv1

				slot2:emit(LevelMediator2.GET_CHAPTER_DROP_SHIP_LIST, uv1.chapter.id, function (slot0)
					slot2 = {}

					for slot6, slot7 in ipairs(uv0:getConfig("display_icon")) do
						slot9 = slot7[2]
						slot2[#slot2 + 1] = {
							type = slot8,
							id = slot9,
							anonymous = slot7[1] == DROP_TYPE_SHIP and not table.contains(slot0, slot9)
						}
					end

					uv1:emit(BaseUI.ON_DROP_LIST, {
						item2Row = true,
						itemList = slot2,
						content = uv0:getConfig("display")
					})
					uv1:initTestShowDrop(uv0, Clone(slot2))
				end)
			else
				uv1:emit(BaseUI.ON_DROP, uv0)
			end
		end, SFX_PANEL)
	end
end

slot0.getChapterAwards = function(slot0)
	slot1 = Clone(slot0:getConfig("awards"))

	if slot0:getStageExtraAwards() then
		for slot6 = #slot2, 1, -1 do
			table.insert(slot1, 1, slot2[slot6])
		end
	end

	slot3 = {
		slot0:getConfig("boss_expedition_id"),
		slot0:getConfig("ai_expedition_list")
	}

	if slot0:getPlayType() == ChapterConst.TypeMultiStageBoss then
		table.insert(slot3, pg.chapter_model_multistageboss[slot0.id].boss_expedition_id)
	end

	slot5 = {}
	slot6 = {}

	slot7 = function(slot0)
		for slot4, slot5 in ipairs(uv0) do
			if slot5 == slot0 then
				return false
			end
		end

		return true
	end

	slot8 = {}

	for slot12, slot13 in ipairs(_.flatten(slot3)) do
		if checkExist(pg.expedition_activity_template[slot13], {
			"pt_drop_display"
		}) and type(slot14) == "table" then
			for slot18, slot19 in ipairs(slot14) do
				slot20 = slot19[1]
				slot22 = slot19[3]

				if slot7(slot19[2]) then
					table.insert(slot5, slot21)

					slot6[slot21] = {}
				end

				slot6[slot21][slot20] = true
				slot8[slot21] = slot8[slot21] or {}
				slot8[slot21][slot20] = slot22
			end
		end
	end

	slot9 = getProxy(ActivityProxy)

	for slot13 = #slot5, 1, -1 do
		for slot17, slot18 in pairs(slot6[slot5[slot13]]) do
			if slot9:getActivityById(slot17) and not slot19:isEnd() then
				table.insert(slot1, 1, {
					DROP_TYPE_ITEM,
					id2ItemId(slot5[slot13]),
					slot8[slot5[slot13]][slot17]
				})

				break
			end
		end
	end

	return slot1
end

slot0.initTestShowDrop = function(slot0, slot1, slot2)
	if IsUnityEditor then
		if IsNil(pg.MsgboxMgr.GetInstance()._go.transform:Find("button_test_show_drop")) then
			slot4 = GameObject.New("button_test_show_drop")

			slot4:AddComponent(typeof(Button))
			slot4:AddComponent(typeof(RectTransform))
			slot4:AddComponent(typeof(Image))
		end

		slot5 = slot4:GetComponent(typeof(RectTransform))

		slot5:SetParent(slot3.transform, false)

		slot5.anchoredPosition = Vector3(-239, 173, 0)
		slot5.sizeDelta = Vector2(40, 40)

		onButton(slot0, slot5, function ()
			_.each(uv0, function (slot0)
				slot0.anonymous = false
			end)
			uv1:emit(BaseUI.ON_DROP_LIST, {
				item2Row = true,
				itemList = uv0,
				content = uv2:getConfig("display")
			})
		end)
	end
end

slot0.clearTestShowDrop = function(slot0)
	if IsUnityEditor and not IsNil(pg.MsgboxMgr.GetInstance()._go.transform:Find("button_test_show_drop")) then
		Destroy(slot2)
	end
end

slot0.ShowChapterRewardPanel = function(slot0)
	if slot0.rewardPanel == nil then
		slot0.rewardPanel = ChapterRewardPanel.New(slot0._tf.parent, slot0.event, slot0.contextData)

		slot0.rewardPanel:Load()
	end

	slot0.rewardPanel:ActionInvoke("Enter", slot0.chapter)
end

slot0.ClearChapterRewardPanel = function(slot0)
	if slot0.rewardPanel ~= nil then
		slot0.rewardPanel:Destroy()

		slot0.rewardPanel = nil
	end
end

slot0.ShowChapterAutoPanel = function(slot0)
	if slot0.autoPanel == nil then
		slot0.autoPanel = ChapterAutoPanel.New(slot0._tf, slot0.event, slot0.contextData)

		slot0.autoPanel:Load()
	end

	slot0.autoPanel:ActionInvoke("Enter", slot0.chapter)
end

slot0.RefreshChapterAutoPanel = function(slot0)
	if slot0.autoPanel and slot0.autoPanel:isShowing() then
		slot0.autoPanel:ActionInvoke("RefreshView")
	end
end

slot0.ClearChapterAutoPanel = function(slot0)
	if slot0.autoPanel ~= nil then
		slot0.autoPanel:Destroy()

		slot0.autoPanel = nil
	end
end

slot0.clear = function(slot0)
	slot0:cancelTween()
	slot0.dropList:each(function (slot0, slot1)
		clearDrop(slot1)
	end)
	slot0:clearTestShowDrop()
	slot0:ClearChapterRewardPanel()
	slot0:ClearChapterAutoPanel()
end

return slot0
