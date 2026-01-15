slot0 = class("BattleWorldBossResultLayer", import("..base.BaseUI"))
slot0.DURATION_MOVE = 0.35
slot0.DURATION_WIN_SCALE = 0.4
slot0.CONDITIONS_FREQUENCE = 0.15
slot0.STATE_RANK_ANIMA = "rankAnima"
slot0.STATE_REPORT = "report"
slot0.STATE_REPORTED = "reported"
slot0.STATE_REWARD = "reward"
slot0.STATE_DISPLAY = "display"
slot0.STATE_DISPLAYED = "displayed"
slot0.STATE_SUB_DISPLAY = "subDisplay"
slot0.STATE_SUB_DISPLAYED = "subDisplayed"
slot0.ObjectiveList = {
	"battle_result_victory",
	"battle_result_undefeated",
	"battle_result_sink_limit",
	"battle_preCombatLayer_time_hold",
	"battle_result_time_limit",
	"battle_result_boss_destruct",
	"battle_preCombatLayer_damage_before_end",
	"battle_result_defeat_all_enemys"
}

slot0.getUIName = function(slot0)
	return "BattleResultUI"
end

slot0.setRivalVO = function(slot0, slot1)
	slot0.rivalVO = slot1
end

slot0.setRank = function(slot0, slot1, slot2)
	slot0.player = slot1
	slot0.season = slot2

	setText(slot0._playerName, "<color=#FFFFFF>" .. slot0.player.name .. "</color><size=32> / C O M M A N D E R</size>")

	slot4, slot5 = SeasonInfo.getNextMilitaryRank(slot2.score, slot2.rank)

	setText(slot0._playerLv, SeasonInfo.getMilitaryRank(slot2.score, slot2.rank).name)
	setText(slot0._playerExpLabel, i18n("word_rankScore"))

	slot0._playerExpProgress:GetComponent(typeof(Image)).fillAmount = slot2.score / slot5

	setText(slot0._playerBonusExp, "+0")

	slot0.calcPlayerProgress = slot0.calcPlayerRank
end

slot0.setShips = function(slot0, slot1)
	slot0.shipVOs = slot1
end

slot0.setPlayer = function(slot0, slot1)
	slot0.player = slot1

	setText(slot0._playerName, "<color=#FFFFFF>" .. slot0.player.name .. "</color><size=32> / C O M M A N D E R</size>")
	setText(slot0._playerLv, "Lv." .. slot0.player.level)

	slot0._playerExpProgress:GetComponent(typeof(Image)).fillAmount = slot0.player.exp / getConfigFromLevel1(pg.user_level, slot0.player.level).exp_interval

	if slot0.player.level == pg.user_level[#pg.user_level].level then
		slot0._playerExpProgress:GetComponent(typeof(Image)).fillAmount = 1
	end

	setText(slot0._playerBonusExp, "+0")

	slot0.calcPlayerProgress = slot0.calcPlayerExp
	slot3 = slot0.contextData.extraBuffList
end

slot0.setExpBuff = function(slot0, slot1)
	slot0.expBuff = slot1
end

slot0.init = function(slot0)
	slot0._grade = slot0._tf:Find("grade")
	slot0._gradeLabel = slot0._grade:Find("label")
	slot0._gradeLabelImg = slot0._gradeLabel:GetComponent(typeof(Image))
	slot0.title = slot0._tf:Find("main/title")
	slot0.subTitleTxt = slot0._tf:Find("main/title/Text"):GetComponent(typeof(Text))
	slot0._levelText = slot0._grade:Find("chapterName/Text22")
	slot0.clearFX = slot0._tf:Find("clear")

	setParent(slot0.title, slot0._tf)

	slot0._main = slot0._tf:Find("main")
	slot0._blurConatiner = slot0._tf:Find("blur_container")
	slot0._bg = slot0._tf:Find("main/jiesuanbeijing")
	slot0._painting = slot0._blurConatiner:Find("painting")
	slot0._failPainting = slot0._painting:Find("fail")
	slot0._chat = slot0._painting:Find("chat")
	slot0._leftPanel = slot0._main:Find("leftPanel")
	slot0._expResult = slot0._leftPanel:Find("expResult")
	slot0._expContainer = slot0._expResult:Find("expContainer")
	slot0._extpl = slot0:getTpl("ShipCardTpl", slot0._expContainer)
	slot0._playerExp = slot0._leftPanel:Find("playerExp")
	slot0._playerName = slot0._playerExp:Find("name_text")
	slot0._playerLv = slot0._playerExp:Find("lv_text")
	slot0._playerExpLabel = slot0._playerExp:Find("exp_label")
	slot0._playerExpProgress = slot0._playerExp:Find("exp_progress")
	slot0._playerBonusExp = slot0._playerExp:Find("exp_text")
	slot0._playerExpExtra = slot0._playerExp:Find("operation_bonus")
	slot0._atkBG = slot0._blurConatiner:Find("atkPanel")
	slot0._atkPanel = slot0._atkBG:Find("atkResult")
	slot0._atkResult = slot0._atkBG:Find("atkResult/result")
	slot0._atkContainer = slot0._atkResult:Find("Grid")
	slot0._atkContainerNext = slot0._atkResult:Find("Grid_next")
	slot0._atkToggle = slot0._atkPanel:Find("switchAtk")
	slot0._atkTpl = slot0:getTpl("resulttpl", slot0._atkResult)
	slot0._mvpFX = slot0._atkPanel:Find("mvpFX")
	slot0._rightBottomPanel = slot0._blurConatiner:Find("rightBottomPanel")
	slot0._confirmBtn = slot0._rightBottomPanel:Find("confirmBtn")

	setText(slot0._confirmBtn:Find("Text"), i18n("text_confirm"))

	slot0._statisticsBtn = slot0._rightBottomPanel:Find("statisticsBtn")
	slot0._subExpResult = slot0._leftPanel:Find("subExpResult")
	slot0._subExpContainer = slot0._subExpResult:Find("expContainer")
	slot0._subToggle = slot0._leftPanel:Find("switchFleet")
	slot0._skipBtn = slot0._tf:Find("skipLayer")
	slot0.UIMain = pg.UIMgr.GetInstance().UIMain
	slot0.overlay = pg.UIMgr.GetInstance().OverlayMain
	slot0._conditions = slot0._tf:Find("main/conditions")
	slot0._conditionContainer = slot0._conditions:Find("bg16/list")
	slot0._conditionTpl = slot0._conditions:Find("bg16/conditionTpl")
	slot0._conditionSubTpl = slot0._conditions:Find("bg16/conditionSubTpl")
	slot0._cmdExp = slot0._leftPanel:Find("commanderExp")
	slot0._cmdContainer = slot0._cmdExp:Find("commander_container")
	slot0._cmdTpl = slot0._cmdExp:Find("commander_tpl")
	slot1 = {
		"d",
		"c",
		"b",
		"a",
		"s"
	}
	slot2 = slot0._tf:Find("grade/Xyz/bg13")
	slot3 = slot0._tf:Find("grade/Xyz/bg14")
	slot4, slot5, slot6 = nil
	slot8 = nil
	slot9 = slot0.contextData.score > 0

	setActive(slot0._bg:Find("jieuan01/BG/bg_victory"), slot9)
	setActive(slot0._bg:Find("jieuan01/BG/bg_fail"), not slot9)

	if slot9 then
		slot6 = slot1[slot7 + 1]
		slot4 = "battlescore/battle_score_" .. slot6 .. "/letter_" .. slot6
		slot5 = "battlescore/battle_score_" .. slot6 .. "/label_" .. slot6
	else
		if slot0.contextData.statistics._scoreMark == ys.Battle.BattleConst.DEAD_FLAG then
			slot6 = slot1[2]
			slot8 = "flag_destroy"
		else
			slot6 = slot1[1]
		end

		slot4 = "battlescore/battle_score_" .. slot6 .. "/letter_" .. slot6
		slot5 = "battlescore/battle_score_" .. slot6 .. "/label_" .. (slot8 or slot6)
	end

	SetActive(slot0._levelText, false)
	LoadImageSpriteAsync("battlescore/grade_label_clear", slot0._gradeLabel, true)
	setActive(slot0._gradeLabel, true)

	slot11 = slot0._grade

	setActive(slot11:Find("Xyz"), false)

	slot11 = slot0._grade

	setActive(slot11:Find("chapterName"), false)

	slot0._gradeLabel.localScale = Vector3(1.2, 1.2, 1)
	slot0._delayLeanList = {}
	slot0._ratioFitter = GetComponent(slot0._tf, typeof(AspectRatioFitter))
	slot0._ratioFitter.enabled = true
	slot0._ratioFitter.aspectRatio = pg.CameraFixMgr.GetInstance().targetRatio
	slot10 = pg.CameraFixMgr.GetInstance()
	slot0.camEventId = slot10:bind(pg.CameraFixMgr.ASPECT_RATIO_UPDATE, function (slot0, slot1)
		uv0._ratioFitter.aspectRatio = slot1
	end)
end

slot0.displayerCommanders = function(slot0, slot1)
	slot0.commanderExps = slot0.contextData.commanderExps or {}
	slot2 = getProxy(CommanderProxy)

	removeAllChildren(slot0._cmdContainer)

	slot3 = nil
	slot3 = slot1 and (slot0.commanderExps.submarineCMD or {}) or slot0.commanderExps.surfaceCMD or {}

	setActive(slot0._cmdExp, true)

	for slot7, slot8 in ipairs(slot3) do
		slot9 = slot2:getCommanderById(slot8.commander_id)
		slot10 = cloneTplTo(slot0._cmdTpl, slot0._cmdContainer)

		GetImageSpriteFromAtlasAsync("commandericon/" .. slot9:getPainting(), "", slot10:Find("icon/mask/pic"))
		setText(slot10:Find("exp/name_text"), slot9:getName())
		setText(slot10:Find("exp/lv_text"), "Lv." .. slot9.level)
		setText(slot10:Find("exp/exp_text"), "+" .. slot8.exp)

		slot11 = nil
		slot10:Find("exp/exp_progress"):GetComponent(typeof(Image)).fillAmount = slot9:isMaxLevel() and 1 or slot8.curExp / slot9:getNextLevelExp()
	end
end

slot0.didEnter = function(slot0)
	slot0:setStageName()

	slot0._gradeUpperLeftPos = rtf(slot0._grade).localPosition
	slot0._gradeLabelImg.color = Color.New(1, 1, 1, 1)

	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)

	slot0._tf:GetComponent(typeof(Image)).color = Color.New(0, 0, 0, 0.5)

	SetActive(slot0._atkBG, false)

	slot0._stateFlag = uv0.STATE_REPORTED

	setText(slot0.title, "")
	slot0:skip()
end

slot0.setTitle = function(slot0, slot1)
	slot0.name = slot1
end

slot0.setStageName = function(slot0)
	if slot0.contextData.system and slot0.contextData.system == SYSTEM_DUEL then
		setText(slot0._levelText, slot0.rivalVO.name)
	else
		setText(slot0._levelText, pg.expedition_data_template[slot0.contextData.stageId].name)
	end
end

slot0.rankAnimaFinish = function(slot0)
	slot1 = slot0._tf

	SetActive(slot1:Find("main/conditions"), true)

	slot3 = pg.expedition_data_template[slot0.contextData.stageId]

	slot4 = function(slot0)
		if type(slot0) == "table" then
			uv1:setCondition(i18n(uv0.ObjectiveList[slot0[1]], slot0[2]), uv0.objectiveCheck(slot0[1], uv1.contextData))
		end
	end

	slot4(slot3.objective_1)
	slot4(slot3.objective_2)
	slot4(slot3.objective_3)
	table.insert(slot0._delayLeanList, LeanTween.delayedCall(1, System.Action(function ()
		uv0._stateFlag = uv1.STATE_REPORTED

		SetActive(uv0._bg:Find("jieuan01/tips"), true)
	end)).id)

	slot0._stateFlag = uv0.STATE_REPORT
end

slot0.objectiveCheck = function(slot0, slot1)
	if slot0 == 1 or slot0 == 4 or slot0 == 8 then
		return slot1.score > 1
	elseif slot0 == 2 or slot0 == 3 then
		return not slot1.statistics._deadUnit
	elseif slot0 == 6 then
		return slot1.statistics._boss_destruct < 1
	elseif slot0 == 5 then
		return not slot1.statistics._badTime
	elseif slot0 == 7 then
		return true
	end
end

slot0.setCondition = function(slot0, slot1, slot2)
	slot3 = cloneTplTo(slot0._conditionTpl, slot0._conditionContainer)

	setActive(slot3, false)

	slot4 = nil
	slot5 = slot3:Find("text"):GetComponent(typeof(Text))

	if slot2 == nil then
		slot4 = "resources/condition_check"
		slot5.text = setColorStr(slot1, "#FFFFFFFF")
	elseif slot2 == true then
		slot4 = "resources/condition_done"
		slot5.text = setColorStr(slot1, "#FFFFFFFF")
	else
		slot4 = "resources/condition_fail"
		slot5.text = setColorStr(slot1, "#FFFFFF80")
	end

	slot0:setSpriteTo(slot4, slot3:Find("checkBox"), true)

	if slot0._conditionContainer.childCount - 1 > 0 then
		table.insert(slot0._delayLeanList, LeanTween.delayedCall(uv0.CONDITIONS_FREQUENCE * slot6, System.Action(function ()
			setActive(uv0, true)
		end)).id)
	else
		setActive(slot3, true)
	end
end

slot0.showRewardInfo = function(slot0, slot1)
	slot0._stateFlag = uv0.STATE_REWARD
	slot3 = slot0._bg

	SetActive(slot3:Find("jieuan01/tips"), false)
	setParent(slot0._tf, slot0.UIMain)

	slot2 = nil
	slot2 = coroutine.create(function ()
		slot0 = uv0.contextData.drops
		slot1 = {}

		for slot5, slot6 in ipairs(uv0.contextData.drops) do
			table.insert(slot1, slot6)
		end

		for slot5, slot6 in ipairs(uv0.contextData.extraDrops) do
			slot6.riraty = true

			table.insert(slot1, slot6)
		end

		slot2 = false
		slot3 = uv0.contextData.extraBuffList

		if table.getCount(slot0) > 0 then
			slot4 = uv0

			slot4:emit(BaseUI.ON_AWARD, {
				items = slot0,
				removeFunc = uv1
			})
			coroutine.yield()

			slot5 = getProxy(BayProxy)
			slot6 = slot5:getNewShip(true)

			for slot10 = math.max(1, #slot6 - #_.filter(slot1, function (slot0)
				return slot0.type == DROP_TYPE_SHIP
			end) + 1), #slot6 do
				slot11 = slot6[slot10]

				if PlayerPrefs.GetInt(DISPLAY_SHIP_GET_EFFECT) == 1 or slot11.virgin or ShipRarity.Purple <= slot11:getRarity() then
					uv0:emit(BattleResultMediator.GET_NEW_SHIP, slot11, uv1)
					coroutine.yield()
				end
			end
		end

		setParent(uv0._tf, uv0.overlay)
		uv2()
		setActive(uv0._tf:Find("main/jiesuanbeijing"), false)
		setActive(uv0._conditions, false)
	end)

	(function ()
		if uv0 and coroutine.status(uv0) == "suspended" then
			slot0, slot1 = coroutine.resume(uv0)

			assert(slot0, slot1)
		end
	end)()
end

slot0.displayPlayerInfo = function(slot0)
	slot1 = slot0:calcPlayerProgress()

	SetActive(slot0._leftPanel, true)
	SetActive(slot0._playerExp, true)

	slot2 = slot0._main
	slot2:GetComponent("Animator").enabled = true
	slot2 = LeanTween.moveX(rtf(slot0._leftPanel), 0, 0.5)

	table.insert(slot0._delayLeanList, slot2:setOnComplete(System.Action(function ()
		slot0 = LeanTween.value(go(uv0._tf), 0, uv1, 1)

		table.insert(uv0._delayLeanList, slot0:setOnUpdate(System.Action_float(function (slot0)
			setText(uv0._playerBonusExp, "+" .. math.floor(slot0))
		end)).id)
	end)).id)
end

slot0.calcPlayerExp = function(slot0)
	slot1 = slot0.contextData.oldPlayer
	slot2 = slot1.level
	slot3 = slot0.player.level
	slot4 = slot0.player.exp - slot1.exp

	while slot2 < slot3 do
		slot4 = slot4 + pg.user_level[slot2].exp
		slot2 = slot2 + 1
	end

	if slot2 == pg.user_level[#pg.user_level].level then
		slot4 = 0
	end

	return slot4
end

slot0.calcPlayerRank = function(slot0)
	slot1 = slot0.contextData.oldRank
	slot2 = slot1.score

	return slot0.season.score - slot1.score
end

slot0.displayShips = function(slot0)
	setActive(slot0.title, true)

	slot0._expTFs = {}
	slot0._initExp = {}
	slot0._skipExp = {}
	slot0._subSkipExp = {}
	slot0._subCardAnimaFuncList = {}
	slot1 = {}

	for slot6, slot7 in ipairs(slot0.shipVOs) do
		slot1[slot7.id] = slot7
	end

	slot3 = slot0.contextData.statistics

	for slot7, slot8 in ipairs(slot2) do
		if slot3[slot8.id] then
			slot3[slot8.id].vo = slot8
		end
	end

	slot4, slot5 = nil
	slot5 = (not slot3.mvpShipID or slot3.mvpShipID == 0 or slot3[slot3.mvpShipID].output) and 0
	slot0._atkFuncs = {}
	slot0._commonAtkTplList = {}
	slot0._subAtkTplList = {}
	slot7, slot8 = nil

	SetActive(slot0._atkToggle, #slot0.contextData.oldMainShips > 6)

	if #slot6 > 6 then
		onToggle(slot0, slot0._atkToggle, function (slot0)
			SetActive(uv0._atkContainer, slot0)
			SetActive(uv0._atkContainerNext, not slot0)

			if slot0 then
				uv0:skipAtkAnima(uv0._atkContainerNext)
			else
				uv0:skipAtkAnima(uv0._atkContainer)
			end
		end, SFX_PANEL)
	end

	slot9 = {}
	slot10 = {}
	slot11 = 0

	for slot15, slot16 in ipairs(slot6) do
		slot17 = slot1[slot16.id]

		if slot3[slot16.id] then
			slot19 = table.contains(ShipType.SubShipType, ys.Battle.BattleDataFunction.GetPlayerShipTmpDataFromID(slot16.configId).type)
			slot20, slot21 = nil
			slot22 = 0

			if slot15 > 6 then
				slot21 = slot0._atkContainerNext
				slot22 = 7
			else
				slot21 = slot0._atkContainer
				slot22 = 1
			end

			slot20 = cloneTplTo(slot0._atkTpl, slot21)
			slot23 = slot20.localPosition
			slot23.x = slot23.x + (slot15 - slot22) * 74
			slot23.y = slot23.y + (slot15 - slot22) * -124
			slot20.localPosition = slot23
			slot20:Find("result/mask/icon"):GetComponent(typeof(Image)).sprite = LoadSprite("herohrzicon/" .. slot16:getPainting())

			setImageSprite(slot20:Find("result/type"), GetSpriteFromAtlas("shiptype", shipType2print(slot16:getShipType())), true)
			slot0:setAtkAnima(slot20, slot21, slot3[slot16.id].output / slot5, slot5, slot4 and slot16.id == slot4.id, slot3[slot16.id].output, slot3[slot16.id].kill_count)

			slot11 = slot11 + slot3[slot16.id].output
			slot28, slot29 = nil

			if not slot19 then
				slot29 = slot0._skipExp

				table.insert(slot9, cloneTplTo(slot0._extpl, slot0._expContainer))
			else
				slot29 = slot0._subSkipExp

				table.insert(slot10, cloneTplTo(slot0._extpl, slot0._subExpContainer))
			end

			flushShipCard(slot28, slot16)

			slot30 = findTF(slot28, "content")
			slot31 = findTF(slot30, "exp")
			slot0._expTFs[#slot0._expTFs + 1] = slot28
			slot32 = findTF(slot20, "result/stars")
			slot33 = findTF(slot20, "result/stars/star_tpl")
			slot36 = slot16:getMaxStar() - slot16:getStar()
			slot37 = findTF(slot30, "heartsfly")
			slot38 = findTF(slot30, "heartsbroken")

			while slot35 > 0 do
				SetActive(cloneTplTo(slot33, slot32):Find("empty"), slot34 < slot35)
				SetActive(slot39:Find("star"), slot35 <= slot34)

				slot35 = slot35 - 1
			end

			setScrollText(findTF(slot30, "info/name_mask/name"), slot16:GetColorName())

			if slot4 and slot16.id == slot4.id then
				slot0.mvpShipVO = slot16

				SetActive(findTF(slot30, "mvp"), true)

				slot39, slot40, slot41 = nil
				slot39, slot43, slot40 = ShipWordHelper.GetWordAndCV(slot0.mvpShipVO.skinId, ShipWordHelper.WORD_TYPE_MVP)

				if slot43 then
					slot0._currentVoice = slot41

					pg.CriMgr.GetInstance():PlaySoundEffect_V3(slot0._currentVoice)
				end
			end

			if slot16.id == slot3._flagShipID then
				slot0.flagShipVO = slot16
			end

			slot39 = slot16:getConfig("rarity")
			slot40 = findTF(slot30, "dockyard/lv/Text")
			slot41 = findTF(slot30, "dockyard/lv_bg/levelUpLabel")
			slot42 = findTF(slot30, "dockyard/lv_bg/levelup")
			slot43 = findTF(slot31, "exp_text")
			slot45 = findTF(slot31, "exp_progress"):GetComponent(typeof(Image))

			setActive(findTF(slot31, "exp_buff_mask/exp_buff"), slot0.expBuff)

			if slot0.expBuff then
				setText(slot46, slot0.expBuff:getConfig("name"))
			end

			slot47 = function()
				SetActive(uv0, true)
				SetActive(uv1, uv2:getIntimacy() < uv3:getIntimacy())
				SetActive(uv4, uv3:getIntimacy() < uv2:getIntimacy())

				slot1 = getExpByRarityFromLv1(uv5, uv3.level)
				uv6.fillAmount = uv2:getExp() / getExpByRarityFromLv1(uv5, uv2.level)

				if uv2.level < uv3.level then
					slot2 = 0

					for slot6 = uv2.level, uv3.level - 1 do
						slot2 = slot2 + getExpByRarityFromLv1(uv5, slot6)
					end

					slot3 = uv7
					slot7 = uv3
					slot8 = uv2

					slot3:PlayAnimation(uv8, 0, slot2 + slot7:getExp() - slot8:getExp(), 1, 0, function (slot0)
						setText(uv0, "+" .. math.ceil(slot0))
					end)

					slot3 = function(slot0)
						SetActive(uv0, true)
						SetActive(uv1, true)

						slot2 = LeanTween.moveY(rtf(uv0), uv0.localPosition.y + 30, 0.5)

						slot2:setOnComplete(System.Action(function ()
							SetActive(uv0, false)

							uv0.localPosition = uv1

							pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_BOAT_LEVEL_UP)
						end))

						if slot0 <= uv2.level then
							setText(uv3, slot0)
						end
					end

					slot4 = uv2.level
					slot7 = uv2

					(function (slot0, slot1, slot2, slot3)
						slot4 = LeanTween.value(go(uv0), slot0, slot1, slot2)
						slot4 = slot4:setOnUpdate(System.Action_float(function (slot0)
							uv0.fillAmount = slot0
						end))

						slot4:setOnComplete(System.Action(function ()
							uv0 = uv0 + 1

							if uv1 then
								uv2(uv0)
							end

							if uv3.level == uv0 then
								if uv0 == uv3:getMaxLevel() then
									uv4.fillAmount = 1
								else
									uv5(0, uv3:getExp() / uv6, 1, false)
								end
							elseif uv0 < uv3.level then
								uv5(0, 1, 0.7, true)
							end
						end))
					end)(slot7:getExp() / slot0, 1, 0.7, true)

					return
				end

				setText(uv9, "+" .. math.ceil(uv3:getExp() - uv2:getExp()))

				if uv2.level == uv2:getMaxLevel() then
					uv6.fillAmount = 1

					return
				end

				slot3 = uv7
				slot6 = uv2
				slot7 = uv3

				slot3:PlayAnimation(uv8, slot6:getExp() / slot0, slot7:getExp() / slot0, 1, 0, function (slot0)
					uv0.fillAmount = slot0
				end)
			end

			slot48 = slot28:GetComponent(typeof(DftAniEvent))

			slot48:SetTriggerEvent(function (slot0)
				uv0()
			end)
			setActive(slot28, false)

			if slot19 then
				if not slot8 then
					slot0._subFirstExpTF = slot28
				else
					slot49 = slot8:GetComponent(typeof(DftAniEvent))

					slot49:SetEndEvent(function (slot0)
						setActive(uv0, true)
					end)
				end

				slot8 = slot28
			else
				if slot7 then
					slot49 = slot7:GetComponent(typeof(DftAniEvent))

					slot49:SetEndEvent(function (slot0)
						setActive(uv0, true)
					end)
				else
					setActive(slot28, true)
				end

				slot7 = slot28
			end

			slot29[#slot29 + 1] = function ()
				uv0:GetComponent(typeof(Animator)).enabled = false

				SetActive(uv0, true)
				SetActive(uv1, true)
				SetActive(uv2, true)

				uv0:GetComponent(typeof(CanvasGroup)).alpha = 1

				LeanTween.cancel(go(uv3))
				LeanTween.cancel(go(uv0))
				SetActive(uv4, uv5:getIntimacy() < uv6:getIntimacy())
				SetActive(uv7, uv6:getIntimacy() < uv5:getIntimacy())

				uv1.localPosition = Vector3(0, 0, 0)

				setText(uv8, uv6.level)

				if uv5.level == uv5:getMaxLevel() then
					setText(uv9, "+" .. math.ceil(uv6:getExp() - uv5:getExp()))

					uv10.fillAmount = 1
				else
					if uv5.level < uv6.level then
						slot0 = 0

						for slot4 = uv5.level, uv6.level - 1 do
							slot0 = slot0 + getExpByRarityFromLv1(uv11, slot4)
						end

						setText(uv9, "+" .. slot0 + uv6:getExp() - uv5:getExp())
					else
						setText(uv9, "+" .. math.ceil(uv6:getExp() - uv5:getExp()))
					end

					uv10.fillAmount = uv6:getExp() / getExpByRarityFromLv1(uv11, uv6.level)
				end

				SetActive(uv3, false)
			end
		end
	end

	if slot9[#slot9] then
		slot13 = slot12:GetComponent(typeof(DftAniEvent))

		slot13:SetEndEvent(function (slot0)
			uv0._stateFlag = uv1.STATE_DISPLAYED

			if not uv0._subFirstExpTF then
				uv0:skip()
			end
		end)
	end

	if #slot10 > 0 then
		slot13 = slot10[#slot10]
		slot14 = slot13:GetComponent(typeof(DftAniEvent))

		slot14:SetEndEvent(function (slot0)
			uv0._stateFlag = uv1.STATE_SUB_DISPLAYED

			uv0:skip()
		end)
	end

	slot0.subTitleTxt.text = slot0.contextData.statistics.specificDamage
end

slot0.setAtkAnima = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7)
	slot12 = slot1:Find("result"):GetComponent(typeof(DftAniEvent))

	setText(slot1:Find("result/atk"), 0)
	setText(slot1:Find("result/killCount"), 0)

	slot1:Find("result/dmg_progress/progress_bar"):GetComponent(typeof(Image)).fillAmount = 0

	if slot5 then
		slot13 = slot1:Find("result/mvpBG")

		setParent(slot0._mvpFX, slot13)

		slot0._mvpFX.localPosition = Vector3(-368.5, 0, 0)

		setActive(slot13, true)
		setActive(slot1:Find("result/bg"), false)
	end

	slot12:SetEndEvent(function (slot0)
		if uv0 then
			setActive(uv1._mvpFX, true)
		end

		slot1 = LeanTween.value(go(uv2), 0, uv3, uv3)

		slot1:setOnUpdate(System.Action_float(function (slot0)
			uv0:GetComponent(typeof(Image)).fillAmount = slot0
		end))

		if uv5 ~= 0 then
			slot1 = LeanTween.value(go(uv2), 0, uv6, uv3)

			slot1:setOnUpdate(System.Action_float(function (slot0)
				setText(uv0, math.floor(slot0))
			end))

			slot1 = LeanTween.value(go(uv2), 0, uv8, uv3)

			slot1:setOnUpdate(System.Action_float(function (slot0)
				setText(uv0, math.floor(slot0))
			end))
		end
	end)

	if slot2.childCount > 1 then
		slot13 = slot2:GetChild(slot2.childCount - 2)
		slot13 = slot13:Find("result")
		slot14 = slot13:GetComponent(typeof(DftAniEvent))

		slot14:SetTriggerEvent(function (slot0)
			setActive(uv0, true)
		end)
	else
		setActive(slot8, true)
	end

	slot13 = function()
		uv0:GetComponent(typeof(Image)).fillAmount = uv1

		setText(uv2, uv3)
		setText(uv4, uv5)

		uv6.localPosition = Vector3(280, 46, 0)
		uv6:GetComponent(typeof(Animator)).enabled = false

		setActive(uv6, true)
		setActive(uv7._mvpFX, true)
	end

	if slot0._atkFuncs[slot2] == nil then
		slot0._atkFuncs[slot2] = {}
	end

	table.insert(slot0._atkFuncs[slot2], slot13)
end

slot0.skipAtkAnima = function(slot0, slot1)
	if slot0._atkFuncs[slot1] then
		for slot5, slot6 in ipairs(slot0._atkFuncs[slot1]) do
			slot6()
		end

		slot0._atkFuncs[slot1] = nil
	end
end

slot0.showPainting = function(slot0)
	slot1, slot2, slot3 = nil

	SetActive(slot0._painting, true)

	slot4 = slot0.mvpShipVO or slot0.flagShipVO
	slot0.paintingName = slot4:getPainting()

	setPaintingPrefabAsync(slot0._painting, slot0.paintingName, "jiesuan", function ()
		if findTF(uv0._painting, "fitter").childCount > 0 then
			ShipExpressionHelper.SetExpression(findTF(uv0._painting, "fitter"):GetChild(0), uv0.paintingName, "win_mvp")
		end
	end)

	slot1, slot3, slot7 = ShipWordHelper.GetWordAndCV(slot4.skinId, ShipWordHelper.WORD_TYPE_MVP)

	SetActive(slot0._failPainting, false)
	setText(slot0._chat:Find("Text"), slot7)

	if CHAT_POP_STR_LEN < #slot0._chat:Find("Text"):GetComponent(typeof(Text)).text then
		slot5.alignment = TextAnchor.MiddleLeft
	else
		slot5.alignment = TextAnchor.MiddleCenter
	end

	SetActive(slot0._chat, true)

	slot0._chat.transform.localScale = Vector3.New(0, 0, 0)

	LeanTween.cancel(go(slot0._painting))

	slot6 = LeanTween.moveX(rtf(slot0._painting), 50, 0)

	slot6:setOnComplete(System.Action(function ()
		slot0 = LeanTween.scale(rtf(uv0._chat.gameObject), Vector3.New(1, 1, 1), 0)
		slot0 = slot0:setEase(LeanTweenType.easeOutBack)

		slot0:setOnComplete(System.Action(function ()
			uv0._statisticsBtn:GetComponent("Button").enabled = true
			uv0._confirmBtn:GetComponent("Button").enabled = true
			uv0._atkBG:GetComponent("Button").enabled = true
		end))
	end))
end

slot0.hidePainting = function(slot0)
	SetActive(slot0._chat, false)

	slot0._chat.transform.localScale = Vector3.New(0, 0, 0)

	LeanTween.cancel(go(slot0._painting))

	slot1 = LeanTween.scale(rtf(slot0._chat.gameObject), Vector3.New(0, 0, 0), 0.1)

	slot1:setEase(LeanTweenType.easeOutBack)

	slot1 = LeanTween.moveX(rtf(slot0._painting), 720, 0.2)

	slot1:setOnComplete(System.Action(function ()
		SetActive(uv0._painting, false)
	end))
end

slot0.skip = function(slot0)
	seriesAsync({
		function (slot0)
			uv0:showRewardInfo(slot0)
		end,
		function (slot0)
			uv0:displayShips()
			uv0:showRightBottomPanel()
		end
	})
end

slot0.playSubExEnter = function(slot0)
	slot0._stateFlag = uv0.STATE_SUB_DISPLAY

	if slot0._subFirstExpTF then
		triggerToggle(slot0._subToggle, false)
		setActive(slot0._subFirstExpTF, true)
	else
		slot0:showRightBottomPanel()
	end
end

slot0.showRightBottomPanel = function(slot0)
	SetActive(slot0._skipBtn, false)
	SetActive(slot0._rightBottomPanel, true)
	SetActive(slot0._subToggle, slot0._subFirstExpTF ~= nil)
	setActive(slot0._statisticsBtn, false)
	onButton(slot0, slot0._confirmBtn, function ()
		uv0:emit(BattleResultMediator.ON_BACK_TO_LEVEL_SCENE)
	end, SFX_CONFIRM)

	slot0._stateFlag = nil
	slot0._subFirstExpTF = nil

	slot0:showStatistics()
end

slot0.showStatistics = function(slot0)
	setActive(slot0._leftPanel, false)
	slot0:enabledStatisticsGizmos(false)
	SetActive(slot0._atkBG, true)

	slot1 = slot0._atkBG
	slot1:GetComponent("Button").enabled = false
	slot1 = slot0._confirmBtn
	slot1:GetComponent("Button").enabled = false
	slot1 = slot0._statisticsBtn
	slot1:GetComponent("Button").enabled = false

	slot0:showPainting()

	slot1 = LeanTween.moveX(rtf(slot0._atkPanel), 0, 0.25)

	slot1:setOnComplete(System.Action(function ()
		SetActive(uv0._atkContainer, true)
	end))
end

slot0.closeStatistics = function(slot0)
	setActive(slot0._leftPanel, true)
	slot0:skipAtkAnima(slot0._atkContainerNext)
	slot0:skipAtkAnima(slot0._atkContainer)
	slot0:enabledStatisticsGizmos(true)
	slot0:hidePainting()

	slot1 = slot0._atkBG
	slot1:GetComponent("Button").enabled = false

	LeanTween.cancel(slot0._atkPanel.gameObject)

	slot1 = LeanTween.moveX(rtf(slot0._atkPanel), -700, 0.2)

	slot1:setOnComplete(System.Action(function ()
		SetActive(uv0._atkBG, false)
	end))
end

slot0.enabledStatisticsGizmos = function(slot0, slot1)
	setActive(slot0._main:Find("gizmos/xuxian_down"), slot1)
	setActive(slot0._main:Find("gizmos/xuxian_middle"), slot1)
end

slot0.PlayAnimation = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	slot7 = LeanTween.value(slot1.gameObject, slot2, slot3, slot4)
	slot7 = slot7:setDelay(slot5)

	slot7:setOnUpdate(System.Action_float(function (slot0)
		uv0(slot0)
	end))
end

slot0.onBackPressed = function(slot0)
	if slot0._stateFlag == uv0.STATE_RANK_ANIMA then
		-- Nothing
	elseif slot0._stateFlag == uv0.STATE_REPORT then
		triggerButton(slot0._bg)
	elseif slot0._stateFlag == uv0.STATE_DISPLAY then
		triggerButton(slot0._skipBtn)
	else
		triggerButton(slot0._confirmBtn)
	end
end

slot0.willExit = function(slot0)
	setActive(slot0.title, false)

	slot0._atkFuncs = nil

	LeanTween.cancel(go(slot0._tf))

	if slot0._atkBG.gameObject.activeSelf then
		pg.UIMgr.GetInstance():UnOverlayPanel(slot0._blurConatiner, slot0._tf)
	end

	if slot0.paintingName then
		retPaintingPrefab(slot0._painting, slot0.paintingName)
	end

	if slot0._rightTimer then
		slot0._rightTimer:Stop()
	end

	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)

	if slot0._currentVoice then
		pg.CriMgr.GetInstance():UnloadSoundEffect_V3(slot0._currentVoice)
	end

	slot0._currentVoice = nil

	pg.CameraFixMgr.GetInstance():disconnect(slot0.camEventId)
end

return slot0
