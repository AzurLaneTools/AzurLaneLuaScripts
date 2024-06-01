slot0 = class("NewBattleResultStatisticsPage", import("view.base.BaseSubView"))
slot1 = 1
slot2 = 2
slot3 = 0
slot4 = 1

slot0.getUIName = function(slot0)
	return "NewBattleResultStatisticsPage"
end

slot0.OnLoaded = function(slot0)
	slot0.mask = slot0:findTF("mask")
	slot0.paintingTr = slot0:findTF("painting")
	slot0.resultPaintingTr = slot0:findTF("result")
	slot0.topPanel = slot0:findTF("top")
	slot0.gradeIcon = slot0:findTF("top/grade/icon"):GetComponent(typeof(Image))
	slot0.gradeTxt = slot0:findTF("top/grade/Text"):GetComponent(typeof(Image))
	slot0.chapterName = slot0:findTF("top/grade/chapterName"):GetComponent(typeof(Text))
	slot0.opBonus = slot0:findTF("top/grade/operation_bonus")
	slot0.playerName = slot0:findTF("top/exp/name"):GetComponent(typeof(Text))
	slot0.playerLv = slot0:findTF("top/exp/lv"):GetComponent(typeof(Text))
	slot0.playerExp = slot0:findTF("top/exp/Text"):GetComponent(typeof(Text))
	slot0.playerExpLabel = slot0:findTF("top/exp/Text/exp_label"):GetComponent(typeof(Text))
	slot0.playerExpBar = slot0:findTF("top/exp/exp_bar/progress"):GetComponent(typeof(Image))
	slot0.commmanderContainer = slot0:findTF("top/exp/commanders")
	slot0.shipContainer = slot0:findTF("left")
	slot0.rawImage = slot0._tf:Find("bg"):GetComponent(typeof(RawImage))
	slot0.blackBg = slot0._tf:Find("black")
	slot0.bottomPanel = slot0:findTF("bottom")
	slot0.confrimBtn = slot0:findTF("bottom/confirmBtn")
	slot0.statisticsBtn = slot0:findTF("bottom/statisticsBtn")
	slot0.mainFleetBtn = slot0:findTF("bottom/mainFleetBtn")
	slot0.subFleetBtn = slot0:findTF("bottom/subFleetBtn")
	slot1 = slot0:findTF("chat/Text")
	slot0.chatText = slot1:GetComponent(typeof(Text))

	setText(slot0.confrimBtn:Find("Text"), i18n("msgbox_text_confirm"))

	slot0.cg = GetOrAddComponent(slot0._tf, typeof(CanvasGroup))
	slot0.commaderTpls = {}
	slot0.emptyTpls = {
		slot0:findTF("top/exp/emptycomanders/1"),
		slot0:findTF("top/exp/emptycomanders/2")
	}

	setText(slot0.emptyTpls[1]:Find("Text"), i18n("series_enemy_empty_commander_main"))
	setText(slot0.emptyTpls[2]:Find("Text"), i18n("series_enemy_empty_commander_assistant"))

	slot0.surfaceShipTpls = {}
	slot0.subShipTpls = {}
	slot0.animationFlags = {
		[uv0] = {
			[uv1] = false,
			[uv2] = false
		},
		[uv3] = {
			[uv1] = false,
			[uv2] = false
		}
	}
	slot0.animation = NewBattleResultAnimation.New(slot0._tf)
end

slot0.OnInit = function(slot0)
	slot0.teamType = uv0
	slot0.displayMode = uv1
end

slot0.SetUp = function(slot0, slot1, slot2)
	seriesAsync({
		function (slot0)
			uv0.cg.alpha = 0

			uv0:UpdatePainting(slot0)
			uv0:UpdateGrade()
			uv0:UpdateChapterName()
			uv0:UpdateSwitchBtn()
			uv0:UpdatePlayer()
		end,
		function (slot0)
			uv0:LoadBG(slot0)
		end,
		function (slot0)
			uv0.cg.alpha = 1

			uv0:PlayEnterAnimation(slot0)
		end,
		function (slot0)
			if uv0 then
				uv0()
			end

			uv1:InitMainView(slot0)
		end
	}, function ()
		uv0:UpdateMetaBtn()
		uv0:RegisterEvent(uv1)
	end)
end

slot0.InitMainView = function(slot0, slot1)
	slot0.isEnter = true

	parallelAsync({
		function (slot0)
			uv0:UpdateCommanders(slot0)
		end,
		function (slot0)
			uv0:StartEnterAnimation(slot0)
		end,
		function (slot0)
			uv0:InitShips(slot0)
		end
	}, slot1)
end

slot0.PlayEnterAnimation = function(slot0, slot1)
	if not getProxy(SettingsProxy):IsDisplayResultPainting() then
		slot1()
		Object.Destroy(slot0.rawImage.gameObject)

		return
	end

	slot3 = pg.UIMgr.GetInstance().uiCamera.gameObject.transform:Find("Canvas")
	slot0.rawImage.texture = pg.UIMgr.GetInstance():GetStaticRtt(pg.UIMgr.CameraUI)
	rtf(slot0.rawImage.gameObject).sizeDelta = slot3.sizeDelta
	slot0.blackBg.sizeDelta = slot3.sizeDelta

	if slot0.effectTr then
		slot0.effectTr.anchorMax = Vector2(0.5, 0.5)
		slot0.effectTr.anchorMin = Vector2(0.5, 0.5)
		slot0.effectTr.sizeDelta = GameObject.Find("UICamera/Canvas").transform.sizeDelta
	end

	setAnchoredPosition(slot0.topPanel, {
		y = 320
	})
	setAnchoredPosition(slot0.bottomPanel, {
		y = -320
	})

	slot0.mask.localPosition = slot0:GetPaintingPosition()

	if slot0.animation then
		slot5 = slot0.animation

		slot5:Play(slot0.resultPaintingData, function ()
			uv0.rawImage.texture = nil

			Object.Destroy(uv0.rawImage.gameObject)
			uv1()
		end)
	end
end

slot0.LoadBG = function(slot0, slot1)
	if not IsNil(slot0._parentTf:Find("Effect")) then
		setParent(slot2, slot0._tf)
		slot2:SetSiblingIndex(2)

		slot0.effectTr = slot2

		slot1()
	else
		slot4 = ResourceMgr.Inst

		slot4:getAssetAsync("BattleResultItems/" .. NewBattleResultUtil.Score2Bg(slot0.contextData.score), "", UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
			if uv0.exited or IsNil(slot0) then
				if uv1 then
					uv1()
				end

				return
			end

			slot1 = Object.Instantiate(slot0, uv0._tf)

			slot1.transform:SetSiblingIndex(2)

			uv0.effectTr = slot1.transform

			if uv1 then
				uv1()
			end
		end), true, true)
	end
end

slot0.RegisterEvent = function(slot0, slot1)
	onButton(slot0, slot0.mainFleetBtn, function ()
		uv0.teamType = uv1

		uv0:UpdateShips(false)
		uv0:UpdateCommanders(function ()
		end)
		uv0:UpdateSwitchBtn()
	end, SFX_PANEL)
	onButton(slot0, slot0.subFleetBtn, function ()
		uv0.teamType = uv1

		uv0:UpdateShips(false)
		uv0:UpdateCommanders(function ()
		end)
		uv0:UpdateSwitchBtn()
	end, SFX_PANEL)
	onButton(slot0, slot0.statisticsBtn, function ()
		uv0.displayMode = 1 - uv0.displayMode

		uv0:UpdateShipDetail()
	end, SFX_PANEL)
	onButton(slot0, slot0.confrimBtn, function ()
		uv0()
	end, SFX_PANEL)

	if slot0.contextData.autoSkipFlag then
		onNextTick(function ()
			triggerButton(uv0.confrimBtn)
		end)
	end
end

slot5 = function(slot0, slot1)
	onButton(slot0, slot1, function ()
		setActive(uv0, false)

		if uv1.metaExpView then
			return
		end

		uv1.metaExpView = BattleResultMetaExpView.New(uv1._tf, uv1.event, uv1.contextData)

		uv1.metaExpView:Reset()
		uv1.metaExpView:Load()
		uv1.metaExpView:setData(getProxy(MetaCharacterProxy):getLastMetaSkillExpInfoList(), function ()
			if uv0 then
				setActive(uv0, true)
			end

			uv1.metaExpView = nil
		end)
		uv1.metaExpView:ActionInvoke("Show")
		uv1.metaExpView:ActionInvoke("openPanel")
	end, SFX_PANEL)
end

slot0.UpdateMetaBtn = function(slot0)
	if getProxy(MetaCharacterProxy):getLastMetaSkillExpInfoList() and #slot1 > 0 then
		slot3 = ResourceMgr.Inst

		slot3:getAssetAsync("BattleResultItems/MetaBtn", "", UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
			if uv0.exited or IsNil(slot0) then
				return
			end

			uv1(uv0, Object.Instantiate(slot0, uv0._tf).transform)
		end), true, true)
	end
end

slot0.StartEnterAnimation = function(slot0, slot1)
	LeanTween.value(slot0.topPanel.gameObject, 320, 0, 0.2):setOnUpdate(System.Action_float(function (slot0)
		setAnchoredPosition(uv0.topPanel, {
			y = slot0
		})
	end))
	LeanTween.value(slot0.bottomPanel.gameObject, -320, 0, 0.2):setOnUpdate(System.Action_float(function (slot0)
		setAnchoredPosition(uv0.bottomPanel, {
			y = slot0
		})
	end)):setOnComplete(System.Action(slot1))
end

slot0.GetShipSlotExpandPosition = function(slot0, slot1)
	return Vector2(1300, slot0:GetShipSlotShrinkPosition(slot1).y)
end

slot0.GetShipSlotShrinkPosition = function(slot0, slot1)
	return Vector2(500, 250) + (slot1 - 1) * Vector2(69.55, -117.7)
end

slot6 = function(slot0, slot1, slot2)
	slot3 = ""

	if slot1 or slot0 and slot0[slot2] then
		slot3 = slot1 and slot1:getConfig("name") or slot4 and i18n("Word_Ship_Exp_Buff")
	end

	return slot3
end

slot0.GetAnimationFlag = function(slot0)
	if slot0.contextData.autoSkipFlag then
		return false
	end

	if slot0.animationFlags[slot0.teamType][slot0.displayMode] == false then
		slot0.animationFlags[slot0.teamType][slot0.displayMode] = true
	end

	return not slot1
end

slot0.UpdateShipDetail = function(slot0)
	slot1 = slot0.teamType == uv0
	slot2 = slot1 and slot0.surfaceShipTpls or slot0.subShipTpls
	slot3, slot4 = NewBattleResultUtil.SeparateSurfaceAndSubShips(slot0.contextData.oldMainShips)
	slot5 = slot1 and slot3 or slot4
	slot6 = slot0.displayMode == uv1
	slot7 = slot0.contextData.expBuff
	slot8 = slot0.contextData.buffShips
	slot9 = NewBattleResultUtil.GetMaxOutput(slot0.contextData.oldMainShips, slot0.contextData.statistics)
	slot0.numeberAnimations = {}
	slot10 = slot0:GetAnimationFlag()

	for slot14, slot15 in ipairs(slot5) do
		slot16 = slot0.contextData.statistics[slot15.id] or {}
		slot17 = slot2[slot14]
		slot18 = slot0.contextData.newMainShips[slot15.id]

		slot19 = function()
			setText(uv0:Find("atk"), not uv1 and (uv2.output or 0) or "EXP" .. "<color=#FFDE38>+" .. NewBattleResultUtil.GetShipExpOffset(uv3, uv4) .. "</color>")
			setText(uv0:Find("killCount"), not uv1 and (uv2.kill_count or 0) or "Lv." .. uv4.level)

			uv0:Find("dmg/bar"):GetComponent(typeof(Image)).fillAmount = not uv1 and (uv2.output or 0) / uv5 or uv4:getExp() / getExpByRarityFromLv1(uv4:getConfig("rarity"), uv4.level)
		end

		if slot10 then
			slot20 = NewBattleResultShipCardAnimation.New(slot17, slot6, slot15, slot18, slot16, slot9)

			slot20:SetUp(slot19)
			table.insert(slot0.numeberAnimations, slot20)
		else
			slot19()
		end

		setText(slot17:Find("kill_count_label"), not slot6 and i18n("battle_result_kill_count") or slot15:getName())
		setText(slot17:Find("dmg_count_label"), not slot6 and i18n("battle_result_dmg") or uv2(slot8, slot7, slot15:getGroupId()) or "")
	end
end

slot7 = function(slot0, slot1)
	if IsNil(slot1:Find("MVP")) then
		slot3 = ResourceMgr.Inst

		slot3:getAssetAsync("BattleResultItems/MVP", "", UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
			if uv0.exited or IsNil(slot0) then
				return
			end

			Object.Instantiate(slot0, uv1).name = "MVP"
		end), true, true)
	end

	if IsNil(slot1:Find("MVPBG")) then
		slot4 = ResourceMgr.Inst

		slot4:getAssetAsync("BattleResultItems/MVPBG", "", UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
			if uv0.exited or IsNil(slot0) then
				return
			end

			slot1 = Object.Instantiate(slot0, uv1)
			slot1.name = "MVPBG"

			slot1.transform:SetAsFirstSibling()
		end), true, true)
	end
end

slot8 = function(slot0, slot1)
	if IsNil(slot1:Find("LevelUp")) then
		slot3 = ResourceMgr.Inst

		slot3:getAssetAsync("BattleResultItems/LevelUp", "", UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
			if uv0.exited or IsNil(slot0) then
				return
			end

			Object.Instantiate(slot0, uv1).name = "LevelUp"
		end), true, true)
	end
end

slot9 = function(slot0, slot1)
	if IsNil(slot1:Find("Intmacy")) then
		slot3 = ResourceMgr.Inst

		slot3:getAssetAsync("ui/zhandoujiesuan_xingxing", "", UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
			if uv0.exited or IsNil(slot0) then
				return
			end

			Object.Instantiate(slot0, uv1).name = "Intmacy"
		end), true, true)
	end
end

slot10 = function(slot0, slot1, slot2, slot3, slot4, slot5)
	slot6 = slot1:Find("mask/icon"):GetComponent(typeof(Image))
	slot6.sprite = LoadSprite("herohrzicon/" .. slot2:getPainting())
	slot6.gameObject.transform.sizeDelta = Vector2(432, 96)

	setImageSprite(slot1:Find("type"), GetSpriteFromAtlas("shiptype", shipType2print(slot2:getShipType())), true)

	slot8 = slot2:getMaxStar()
	slot9 = UIItemList.New(slot1:Find("stars"), slot1:Find("stars/star_tpl"))
	slot10 = slot8 - slot2:getStar()

	slot9:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = slot1 + 1 <= uv0

			SetActive(slot2:Find("empty"), slot3)
			SetActive(slot2:Find("star"), not slot3)
		end
	end)
	slot9:align(slot8)

	if slot3 then
		uv0(slot0, slot1)
	end

	if slot4 then
		uv1(slot0, slot1)
	end

	if slot5 then
		onDelayTick(function ()
			if uv0.exited then
				return
			end

			uv1(uv0, uv2)
		end, 1)
	end
end

slot0.InitShips = function(slot0, slot1)
	slot0:UpdateShips(true, slot1)
end

slot0.UpdateShips = function(slot0, slot1, slot2)
	slot4 = slot0.teamType == uv0 and slot0.subShipTpls or slot0.surfaceShipTpls
	slot5, slot6 = NewBattleResultUtil.SeparateSurfaceAndSubShips(slot0.contextData.oldMainShips)

	slot0:LoadShipTpls(slot0.teamType == uv0 and slot0.surfaceShipTpls or slot0.subShipTpls, slot0.teamType == uv0 and slot5 or slot6, function ()
		for slot3, slot4 in ipairs(uv0) do
			slot5 = uv1[slot3]
			slot5:GetComponent(typeof(CanvasGroup)).alpha = 1
			slot5.anchoredPosition = uv2:GetShipSlotExpandPosition(slot3)
			slot6 = uv2.contextData.newMainShips[slot4.id]

			uv3(uv2, slot5, slot4, uv2.contextData.statistics.mvpShipID and uv2.contextData.statistics.mvpShipID == slot4.id, slot4.level < slot6.level, slot4:getIntimacy() < slot6:getIntimacy())
		end

		uv2:UpdateShipDetail()
		uv2:StartShipsEnterAnimation(uv1, uv4 and 0.6 or 0, uv5)
	end)

	for slot12, slot13 in ipairs(slot4) do
		slot13:GetComponent(typeof(CanvasGroup)).alpha = 0
	end
end

slot0.LoadShipTpls = function(slot0, slot1, slot2, slot3)
	slot4 = {}

	for slot8 = #slot1 + 1, #slot2 do
		table.insert(slot4, function (slot0)
			slot1 = uv0 == #uv1

			ResourceMgr.Inst:getAssetAsync("BattleResultItems/Ship", "", UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
				if uv0.exited or IsNil(slot0) then
					uv1()

					return
				end

				slot1 = Object.Instantiate(slot0, uv0.shipContainer).transform
				slot1:GetComponent(typeof(CanvasGroup)).alpha = 0

				table.insert(uv2, slot1)
				uv1()
			end), slot1, slot1)
		end)
	end

	seriesAsync(slot4, slot3)
end

slot0.StartShipsEnterAnimation = function(slot0, slot1, slot2, slot3)
	if slot2 <= 0 then
		for slot7, slot8 in ipairs(slot1) do
			slot8.anchoredPosition = slot0:GetShipSlotShrinkPosition(slot7)
		end

		return
	end

	slot4 = {}

	for slot8, slot9 in ipairs(slot1) do
		slot9:GetComponent(typeof(CanvasGroup)).alpha = 0
		slot11 = slot0:GetShipSlotExpandPosition(slot8)
		slot12 = slot0:GetShipSlotShrinkPosition(slot8)

		table.insert(slot4, function (slot0)
			if uv0.exited then
				return
			end

			uv1.alpha = 1
			slot1 = LeanTween.value(uv2.gameObject, uv3.x, uv4.x, uv5 - (uv6 - 1) * 0.1)

			slot1:setOnUpdate(System.Action_float(function (slot0)
				uv0.anchoredPosition = Vector3(slot0, uv0.anchoredPosition.y, 0)
			end))
			onDelayTick(slot0, 0.1)
		end)
	end

	seriesAsync(slot4, slot3)
end

slot0.UpdateSwitchBtn = function(slot0)
	slot1 = NewBattleResultUtil.HasSubShip(slot0.contextData.oldMainShips)
	slot2 = NewBattleResultUtil.HasSurfaceShip(slot0.contextData.oldMainShips)

	setActive(slot0.mainFleetBtn, slot0.teamType == uv0 and slot2 and slot1)
	setActive(slot0.subFleetBtn, slot0.teamType == uv1 and slot2 and slot1)

	if not slot2 then
		slot0.teamType = uv0
	end
end

slot0.UpdateMvpPainting = function(slot0, slot1)
	slot3, slot4, slot5, slot6 = NewBattleResultUtil.SeparateMvpShip(slot0.contextData.oldMainShips, slot0.contextData.statistics.mvpShipID, slot0.contextData.statistics._flagShipID)
	slot6 = slot6 or slot2[#slot2 - 1]

	setPaintingPrefabAsync(slot0.resultPaintingTr, slot6:getPainting(), "jiesuan", function ()
		ShipExpressionHelper.SetExpression(findTF(uv0, "fitter"):GetChild(0), uv1, ShipWordHelper.WORD_TYPE_MVP, uv2:getCVIntimacy())
		uv3:RecordPainting(uv4)
	end)
	slot0:DisplayShipDialogue(slot6)
end

slot0.RecordPainting = function(slot0, slot1)
	onNextTick(function ()
		if not IsNil(uv0.resultPaintingTr:Find("fitter"):GetChild(0)) then
			uv0.resultPaintingData = {
				position = Vector2(slot0.position.x, slot0.position.y),
				pivot = rtf(slot0).pivot,
				scale = Vector2(slot0.localScale.x, slot0.localScale.y)
			}

			SetParent(slot0, uv0.paintingTr:Find("painting/fitter"), true)
		end

		uv1()
	end)
end

slot0.UpdateFailedPainting = function(slot0, slot1)
	slot2 = slot0.contextData.oldMainShips

	ResourceMgr.Inst:getAssetAsync("BattleResultItems/FailedPainting", "", UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
		if uv0.exited or IsNil(slot0) then
			uv1()

			return
		end

		Object.Instantiate(slot0, uv0.paintingTr).transform:SetAsFirstSibling()
		uv1()
	end), true, true)
	slot0:DisplayShipDialogue(slot2[math.random(#slot2)])
end

slot0.GetPaintingPosition = function(slot0)
	return NewBattleResultDisplayPaintingsPage.StaticGetFinalExpandPosition(#slot0.contextData.oldMainShips)
end

slot0.UpdatePaintingPosition = function(slot0)
	slot0.paintingTr.localPosition = slot0:GetPaintingPosition()
end

slot0.UpdatePainting = function(slot0, slot1)
	slot0:UpdatePaintingPosition()

	if slot0.contextData.score > 1 then
		slot0:UpdateMvpPainting(slot1)
	else
		slot0:UpdateFailedPainting(slot1)
	end
end

slot0.DisplayShipDialogue = function(slot0, slot1)
	slot2, slot3, slot4 = nil

	if slot0.contextData.score > 1 then
		slot2, slot4, slot3 = ShipWordHelper.GetWordAndCV(slot1.skinId, ShipWordHelper.WORD_TYPE_MVP, nil, , slot1:getCVIntimacy())
	else
		slot2, slot4, slot3 = ShipWordHelper.GetWordAndCV(slot1.skinId, ShipWordHelper.WORD_TYPE_LOSE, nil, , slot1:getCVIntimacy())
	end

	slot0.chatText.text = slot3
	slot0.chatText.alignment = CHAT_POP_STR_LEN < #slot3 and TextAnchor.MiddleLeft or TextAnchor.MiddleCenter

	slot0:PlayMvpShipVoice()
end

slot0.PlayMvpShipVoice = function(slot0)
	if not slot0.contextData.statistics.mvpShipID or type(slot0.contextData.statistics.mvpShipID) == "number" and slot0.contextData.statistics.mvpShipID <= 0 then
		return
	end

	assert(_.detect(slot0.contextData.oldMainShips, function (slot0)
		return slot0.id == uv0.contextData.statistics.mvpShipID
	end))

	slot2, slot3, slot4 = nil

	if slot0.contextData.score > 1 then
		slot2, slot4, slot3 = ShipWordHelper.GetWordAndCV(slot1.skinId, ShipWordHelper.WORD_TYPE_MVP, nil, , slot1:getCVIntimacy())
	else
		slot2, slot4, slot3 = ShipWordHelper.GetWordAndCV(slot1.skinId, ShipWordHelper.WORD_TYPE_LOSE)
	end

	if slot4 then
		slot0:StopVoice()

		slot5 = pg.CriMgr.GetInstance()

		slot5:PlaySoundEffect_V3(slot4, function (slot0)
			uv0._currentVoice = slot0
		end)
	end
end

slot0.StopVoice = function(slot0)
	if slot0._currentVoice then
		slot0._currentVoice:PlaybackStop()

		slot0._currentVoice = nil
	end
end

slot0.UpdateGrade = function(slot0)
	slot1, slot2 = NewBattleResultUtil.Score2Grade(slot0.contextData.score, slot0.contextData._scoreMark)

	LoadImageSpriteAsync(slot1, slot0.gradeIcon, false)
	LoadImageSpriteAsync(slot2, slot0.gradeTxt, false)
end

slot0.UpdateChapterName = function(slot0)
	slot0.chapterName.text = NewBattleResultUtil.GetChapterName(slot0.contextData)

	setActive(slot0.opBonus, NewBattleResultUtil.IsOpBonus(slot0.contextData.extraBuffList))
end

slot0.UpdatePlayer = function(slot0)
	slot1 = slot0.contextData.oldPlayer
	slot2 = getProxy(PlayerProxy)
	slot2 = slot2:getRawData()
	slot0.playerName.text = slot2:GetName()

	slot3 = function()
		uv0.playerLv.text = "Lv." .. uv1.level
		uv0.playerExp.text = "+" .. NewBattleResultUtil.GetPlayerExpOffset(uv2, uv1)
		uv0.playerExpLabel.text = "EXP"
		uv0.playerExpBar.fillAmount = uv1.level == uv1:getMaxLevel() and 1 or uv1.exp / getConfigFromLevel1(pg.user_level, uv1.level).exp_interval
	end

	if not slot0.contextData.autoSkipFlag then
		slot4 = NewBattleResultPlayerAniamtion.New(slot0.playerLv, slot0.playerExp, slot0.playerExpBar, slot2, slot1)

		slot4:SetUp(slot3)

		slot0.playerAniamtion = slot4
	else
		slot3()
	end
end

slot11 = function(slot0, slot1, slot2)
	GetImageSpriteFromAtlasAsync("commandericon/" .. slot2:getPainting(), "", slot0:Find("icon"))
	setText(slot0:Find("name_text"), slot2:getName())
	setText(slot0:Find("lv_text"), "Lv." .. slot2.level)
	setText(slot0:Find("exp"), "+" .. slot1.exp)

	slot0:Find("exp_bar/progress"):GetComponent(typeof(Image)).fillAmount = slot2:isMaxLevel() and 1 or slot1.curExp / slot2:getNextLevelExp()
end

slot0.UpdateCommanders = function(slot0, slot1)
	slot3 = slot0.contextData.commanderExps or {}
	slot4 = slot0.teamType == uv0 and slot3.surfaceCMD or slot3.submarineCMD or {}

	slot5 = function()
		for slot3 = 1, #uv0 do
			setActive(uv1.commaderTpls[slot3], true)
			uv2(uv1.commaderTpls[slot3], uv0[slot3], getProxy(CommanderProxy):getCommanderById(uv0[slot3].commander_id))
		end

		for slot3 = #uv1.commaderTpls, #uv0 + 1, -1 do
			setActive(uv1.commaderTpls[slot3], false)
		end
	end

	for slot9 = 1, #slot0.emptyTpls do
		setActive(slot0.emptyTpls[slot9], slot4[slot9] == nil)
	end

	slot0:LoadCommanderTpls(#slot4, slot5)
	slot1()
end

slot0.LoadCommanderTpls = function(slot0, slot1, slot2)
	slot3 = {}

	for slot7 = #slot0.commaderTpls + 1, slot1 do
		table.insert(slot3, function (slot0)
			slot1 = uv0 == uv1

			ResourceMgr.Inst:getAssetAsync("BattleResultItems/Commander", "", UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
				if uv0.exited or IsNil(slot0) then
					uv1()

					return
				end

				table.insert(uv0.commaderTpls, Object.Instantiate(slot0, uv0.commmanderContainer).transform)
				uv1()
			end), slot1, slot1)
		end)
	end

	parallelAsync(slot3, slot2)
end

slot0.onBackPressed = function(slot0)
	if slot0.metaExpView then
		slot0.metaExpView:closePanel()

		slot0.metaExpView = nil

		return true
	end

	return false
end

slot0.OnDestroy = function(slot0)
	slot0.exited = true

	if slot0.metaExpView then
		slot0.metaExpView:Destroy()

		slot0.metaExpView = nil
	end

	if slot0:isShowing() then
		slot0:Hide()
	end

	if slot0.animation then
		slot0.animation:Dispose()
	end

	slot0.animation = nil

	if LeanTween.isTweening(slot0.topPanel.gameObject) then
		LeanTween.cancel(slot0.topPanel.gameObject)
	end

	if LeanTween.isTweening(slot0.bottomPanel.gameObject) then
		LeanTween.cancel(slot0.bottomPanel.gameObject)
	end

	if slot0.surfaceShipTpls then
		for slot4, slot5 in ipairs(slot0.surfaceShipTpls) do
			if LeanTween.isTweening(slot5.gameObject) then
				LeanTween.cancel(slot5.gameObject)
			end
		end
	end

	if slot0.subShipTpls then
		for slot4, slot5 in ipairs(slot0.subShipTpls) do
			if LeanTween.isTweening(slot5.gameObject) then
				LeanTween.cancel(slot5.gameObject)
			end
		end
	end

	if slot0.numeberAnimations then
		for slot4, slot5 in ipairs(slot0.numeberAnimations) do
			slot5:Dispose()
		end
	end

	if slot0.playerAniamtion then
		slot0.playerAniamtion:Dispose()

		slot0.playerAniamtion = nil
	end
end

return slot0
