slot0 = class("BattleScene", import("..base.BaseUI"))
slot0.IN_VIEW_FRIEND_SKILL_OFFSET = Vector3(-5, 0, 6)
slot0.IN_VIEW_FOE_SKILL_OFFSET = Vector3(-15, 0, 6)
slot0.FOE_SIDE_X_OFFSET = 250
slot0.SKILL_FLOAT_SCALE = Vector3(1.5, 1.5, 0)
slot0.SIDE_ALIGNMENT = {
	{
		-120,
		-7.5,
		-232.5
	},
	{
		105,
		217.5,
		330
	},
	{
		-345,
		-457.5,
		-570
	}
}
slot1 = nil

slot0.getUIName = function(slot0)
	return "CombatUI" .. ys.Battle.BattleState.GetCombatSkinKey()
end

slot0.getBGM = function(slot0)
	table.insert({}, slot0.contextData.system == SYSTEM_WORLD and checkExist(pg.world_expedition_data[slot0.contextData.stageId], {
		"bgm"
	}) or "")
	table.insert(slot1, pg.expedition_data_template[slot0.contextData.stageId].bgm)

	for slot5, slot6 in ipairs(slot1) do
		if slot6 ~= "" then
			return slot6
		end
	end

	return uv0.super.getBGM(slot0)
end

slot0.init = function(slot0)
	uv0 = ys.Battle.BattleVariable
	slot1 = pg.UIMgr.GetInstance():GetMainCamera()
	slot0.uiCanvas = findTF(GameObject.Find("UICamera"), "Canvas/UIMain")
	slot0.skillTips = slot0:findTF("Skill_Activation")
	slot0.skillRoot = slot0:findTF("Skill_Activation/Root")
	slot0.skillTpl = slot0:findTF("Skill_Activation/mask").gameObject
	slot0._skillFloatPool = pg.Pool.New(slot0.skillRoot, slot0.skillTpl, 15, 10, true, false):InitSize()

	slot0._skillFloatPool:SetRecycleFuncs(function (slot0)
		slot0.transform:GetComponent(typeof(DftAniEvent)):OnDestroy()
	end)

	slot0.skillCMDRoot = slot0:findTF("Skill_Activation/Root_cmd")
	slot0.skillCMDTpl = slot0:findTF("Skill_Activation/mask_cmd").gameObject
	slot0._skillFloatCMDPool = pg.Pool.New(slot0.skillCMDRoot, slot0.skillCMDTpl, 2, 4, true, false):InitSize()

	slot0._skillFloatCMDPool:SetRecycleFuncs(function (slot0)
		slot0.transform:GetComponent(typeof(DftAniEvent)):OnDestroy()
	end)

	slot0.popupTpl = slot0:getTpl("popup")

	SetActive(slot0._go, false)

	slot0._skillPaintings = {}
	slot0._skillFloat = true
	slot0._cacheSkill = {}
	slot0._commanderSkillList = {}
	slot0._sideSkillFloatStateList = {
		[ys.Battle.BattleConfig.FRIENDLY_CODE] = {
			{},
			{},
			{}
		},
		[ys.Battle.BattleConfig.FOE_CODE] = {
			{},
			{},
			{}
		}
	}

	slot0:initPainting()

	slot0._fxContainerUpper = slot0._tf:Find("FXContainerUpper")
	slot0._fxContainerBottom = slot0._tf:Find("FXContainerBottom")
	slot0._canvasOrder = slot0._tf:GetComponentInParent(typeof(UnityEngine.Canvas)) and slot3.sortingOrder or 0
	slot0._ratioFitter = GetComponent(slot0._tf, typeof(AspectRatioFitter))
end

slot0.initPainting = function(slot0)
	slot1 = ys.Battle.BattleResourceManager.GetInstance()
	slot2 = slot1:InstSkillPaintingUI()

	setParent(slot2, slot0.uiCanvas, false)

	slot0._paintingUI = slot2
	slot0._paintingAnimator = slot2:GetComponent(typeof(Animator))
	slot0._paintingAnimator.enabled = false
	slot0._paintingParticleContainer = findTF(slot2, "particleContainer")
	slot0._paintingParticles = findTF(slot0._paintingParticleContainer, "effect")
	slot3 = slot0._paintingParticles
	slot0._paintingParticleSystem = slot3:GetComponent(typeof(ParticleSystem))
	slot3 = slot0._paintingParticleSystem

	slot3:Stop(true)

	slot0._paintingFitter = findTF(slot2, "hero/fitter")

	removeAllChildren(slot0._paintingFitter)

	slot3 = GetOrAddComponent(slot0._paintingFitter, "PaintingScaler")
	slot3.FrameName = "lihuisha"
	slot3.Tween = 1
	slot4 = slot2:GetComponent(typeof(DftAniEvent))

	slot4:SetEndEvent(function (slot0)
		if uv0._currentPainting then
			setActive(uv0._currentPainting, false)

			uv0._currentPainting = nil
		end
	end)
end

slot0.EnableSkillFloat = function(slot0, slot1)
	if slot1 == slot0._skillFloat then
		return
	end

	slot0._skillFloat = slot1

	if slot0._skillFloat then
		for slot5, slot6 in ipairs(slot0._cacheSkill) do
			slot0:SkillHrzPop(slot6.skillName, slot6.caster, slot6.commander, slot6.hrzIcon)
		end

		slot0._cacheSkill = {}
	else
		slot0._skillFloatPool:AllRecycle()
		slot0._skillFloatCMDPool:AllRecycle()

		slot0._preCommanderSkillTF = nil
		slot0._preSkillTF = nil
	end

	SetActive(slot0.skillTips, slot1)
end

slot0.SkillHrzPop = function(slot0, slot1, slot2, slot3, slot4)
	if not slot0._skillFloat then
		table.insert(slot0._cacheSkill, {
			skillName = slot1,
			caster = slot2,
			commander = slot3,
			hrzIcon = slot4
		})

		return
	end

	slot5 = ys.Battle.BattleResourceManager.GetInstance()
	slot6, slot7 = nil

	if slot3 then
		if slot0._commanderSkillList[slot3] and slot0._commanderSkillList[slot3][slot1] then
			return
		end

		slot6 = slot0._skillFloatCMDPool

		if ys.Battle.BattleState.GetCombatSkinKey() == "Standard" then
			slot7 = slot5:GetCommanderHrzIcon(slot3)
		else
			slot7 = slot5:GetCommanderIcon(slot3)
		end
	else
		slot6 = slot0._skillFloatPool

		if slot2:GetUnitType() == ys.Battle.BattleConst.UnitType.PLAYER_UNIT then
			slot8 = slot4 or slot2:GetTemplate().painting

			if ys.Battle.BattleState.GetCombatSkinKey() == "Standard" then
				slot7 = slot5:GetCharacterIcon(slot8)
			else
				slot7 = slot5:GetCharacterSquareIcon(slot8)
			end
		elseif ys.Battle.BattleState.GetCombatSkinKey() == "Standard" then
			slot7 = slot5:GetCharacterIcon(pg.enemy_data_statistics[slot2:GetTemplateID()].icon)
		else
			slot7 = slot5:GetCharacterSquareIcon(pg.enemy_data_statistics[slot2:GetTemplateID()].icon)
		end
	end

	slot9 = slot6:GetObject().transform
	slot9.localScale = uv0.SKILL_FLOAT_SCALE

	setText(findTF(slot9, "skill/skill_name/Text"), SwitchSpecialChar(HXSet.hxLan(slot1)))

	slot10 = findTF(slot9, "skill/icon_mask/icon")
	slot11 = findTF(slot9, "skill/skill_name")

	if slot9:GetComponent(typeof(Animation)) then
		slot13 = 1

		while slot12:GetClip("anim_skinui_skill_" .. slot13) do
			slot13 = slot13 + 1
		end

		if slot13 > 1 then
			slot12:Play("anim_skinui_skill_" .. math.random(slot13 - 1))
		end
	end

	slot10:GetComponent(typeof(Image)).sprite = slot7
	slot13, slot14 = slot2:GetIFF()
	slot14 = (slot2:GetIFF() ~= ys.Battle.BattleConfig.FRIENDLY_CODE or Color.New(1, 1, 1, 1)) and Color.New(1, 0.33, 0.33, 1)
	slot11:GetComponent(typeof(Image)).color = slot14
	findTF(slot9, "skill"):GetComponent(typeof(Image)).color = slot14

	if slot3 then
		slot0:commanderSkillFloat(slot3, slot1, slot8)
	else
		slot17 = table.contains(TeamType.SubShipType, slot2:GetTemplate().type)
		slot18 = slot2:GetMainUnitIndex()

		if ys.Battle.BattleCameraUtil.GetInstance():GetCharacterArrowBarPosition(uv1.CameraPosToUICamera(slot2:GetPosition():Clone())) == nil or slot16 == nil and slot17 and not slot2:IsMainFleetUnit() then
			slot15 = (slot13 ~= ys.Battle.BattleConfig.FRIENDLY_CODE or uv1.CameraPosToUICamera(slot2:GetPosition():Clone():Add(uv0.IN_VIEW_FRIEND_SKILL_OFFSET))) and uv1.CameraPosToUICamera(slot2:GetPosition():Clone():Add(uv0.IN_VIEW_FOE_SKILL_OFFSET))
			slot9.position = Vector3(slot15.x, slot15.y, -2)

			if Screen.width * 0.5 < rtf(slot9).rect.width * 0.5 + slot9.anchoredPosition.x then
				slot20.x = slot21 - rtf(slot9).rect.width
				slot9.anchoredPosition = slot20
			end

			if slot0._preSkillTF then
				slot0.handleSkillFloatCld(slot0._preSkillTF, slot9)
			end

			slot0._preSkillTF = slot9
			slot23 = slot9:GetComponent(typeof(DftAniEvent))

			slot23:SetEndEvent(function (slot0)
				uv0._preSkillTF = nil

				uv1:Recycle(uv2)
			end)
		else
			slot19 = nil
			slot20 = uv0.SIDE_ALIGNMENT[slot18]

			for slot25 = 1, #slot0._sideSkillFloatStateList[slot13][slot18] do
				if slot21[slot25] then
					slot19 = slot25

					break
				end
			end

			if slot19 == nil then
				slot19 = #slot21 + 1
			end

			slot21[slot19] = false
			slot9.position = slot16
			slot9.anchoredPosition.y = slot20[slot19]

			if slot13 == ys.Battle.BattleConfig.FOE_CODE then
				slot22.x = uv0.FOE_SIDE_X_OFFSET
			end

			slot9.anchoredPosition = slot22
			slot23 = slot9:GetComponent(typeof(DftAniEvent))

			slot23:SetEndEvent(function (slot0)
				uv0[uv1] = true

				uv2:Recycle(uv3)
			end)
		end
	end
end

slot0.SkillHrzPopCover = function(slot0, slot1, slot2, slot3)
	slot0:SkillHrzPop(slot1, slot2, nil, slot3)
end

slot0.handleSkillFloatCld = function(slot0, slot1)
	if math.floor(math.abs(slot1.anchoredPosition.y - slot0.anchoredPosition.y)) <= 112.5 then
		slot2.y = slot3 + 112.5
		slot1.anchoredPosition = slot2
	end
end

slot0.handleSkillSinkCld = function(slot0, slot1)
end

slot0.commanderSkillFloat = function(slot0, slot1, slot2, slot3)
	slot0._commanderSkillList[slot1] = slot0._commanderSkillList[slot1] or {}
	slot0._commanderSkillList[slot1][slot2] = true
	slot4 = slot3.transform
	slot5 = slot4.anchoredPosition
	slot5.x = 0
	slot5.y = 0
	slot4.anchoredPosition = slot5

	if slot0._preCommanderSkillTF and math.floor(math.abs(slot5.y - slot0._preCommanderSkillTF.anchoredPosition.y)) <= 97.5 then
		slot5.y = slot6 - 97.5
	end

	slot4.anchoredPosition = slot5
	slot0._preCommanderSkillTF = slot4
	slot6 = slot4:GetComponent(typeof(DftAniEvent))

	slot6:SetEndEvent(function (slot0)
		uv0._commanderSkillList[uv1][uv2] = nil
		uv0._preCommanderSkillTF = nil

		uv0._skillFloatCMDPool:Recycle(uv3)
	end)
end

slot0.CutInPainting = function(slot0, slot1, slot2, slot3, slot4)
	if slot0._currentPainting then
		slot0._paintingAnimator.enabled = false

		setActive(slot0._currentPainting, false)
	end

	slot5 = nil

	if slot0._skillPaintings[(not HXSet.isHx() or slot1.painting_hx == "" or slot1.painting_hx) and (slot4 or slot1.painting or slot1.prefab)] == nil then
		slot6 = ys.Battle.BattleResourceManager:GetInstance():InstPainting(slot5)
		slot0._skillPaintings[slot5] = slot6

		setParent(slot6, slot0._paintingFitter, false)
	end

	slot0._currentPainting = slot0._skillPaintings[slot5]

	setActive(slot0._currentPainting, true)
	LuaHelper.SetParticleSpeed(slot0._paintingUI, slot2)

	slot6 = Vector3(slot3, 1, 1)
	slot0._paintingUI.transform.localScale = slot6
	slot0._paintingParticleContainer.transform.localScale = slot6
	slot0._paintingParticles.transform.localEulerAngles = Vector3(0, 90 * slot3, 0)

	slot0._paintingParticleSystem:Play(true)

	slot0._paintingAnimator.speed = slot2
	slot0._paintingAnimator.enabled = true

	slot0._paintingAnimator:Play("skill_painting", -1, 0)
end

slot0.didEnter = function(slot0)
	setActive(slot0._tf, false)

	slot0._ratioFitter.enabled = true
	slot0._ratioFitter.aspectRatio = pg.CameraFixMgr.GetInstance():GetBattleUIRatio()
	slot0.camEventId = pg.CameraFixMgr.GetInstance():bind(pg.CameraFixMgr.ASPECT_RATIO_UPDATE, function (slot0, slot1)
		uv0._ratioFitter.aspectRatio = pg.CameraFixMgr.GetInstance():GetBattleUIRatio()
	end)
	slot1 = ys.Battle.BattleState.GetInstance()

	slot1:SetBattleUI(slot0)
	onButton(slot0, slot0:findTF("PauseBtn"), function ()
		uv0:emit(BattleMediator.ON_PAUSE)
	end, SFX_CONFIRM)

	slot0._chatBtn = slot0:findTF("chatBtn")
	slot2 = slot0._chatBtn:GetComponent(typeof(Animation))

	onButton(slot0, slot0._chatBtn, function ()
		uv0:emit(BattleMediator.ON_CHAT, uv0:findTF("chatContainer"))

		if not uv1 then
			setActive(uv0._chatBtn, false)
		else
			uv1:Play("chatbtn_out")
		end
	end)
	onToggle(slot0, slot0:findTF("AutoBtn"), function (slot0)
		slot1 = uv0:GetBattleType()

		uv1:emit(BattleMediator.ON_AUTO, {
			isOn = not slot0,
			toggle = uv1:findTF("AutoBtn"),
			system = slot1
		})
		uv0:ActiveBot(ys.Battle.BattleState.IsAutoBotActive(slot1))

		if uv0:ChatUseable() then
			setActive(uv1._chatBtn, true)

			if uv2 then
				uv2:Play("chatbtn_in")
			end
		elseif uv2 then
			uv2:Play("chatbtn_out")
		else
			setActive(uv1._chatBtn, false)
		end
	end, SFX_PANEL, SFX_PANEL)
	onButton(slot0, slot0:findTF("CardPuzzleConsole/relic/bg"), function ()
		uv1:emit(BattleMediator.ON_PUZZLE_RELIC, {
			relicList = uv0:GetProxyByName(ys.Battle.BattleDataProxy.__name):GetFleetByIFF(ys.Battle.BattleConfig.FRIENDLY_CODE):GetCardPuzzleComponent():GetRelicList()
		})
	end, SFX_CONFIRM)
	onButton(slot0, slot0:findTF("CardPuzzleConsole/deck/bg"), function ()
		slot2 = uv0:GetProxyByName(ys.Battle.BattleDataProxy.__name):GetFleetByIFF(ys.Battle.BattleConfig.FRIENDLY_CODE):GetCardPuzzleComponent()

		uv1:emit(BattleMediator.ON_PUZZLE_CARD, {
			card = slot2:GetDeck():GetCardList(),
			hand = slot2:GetHand():GetCardList()
		})
	end, SFX_CONFIRM)
	slot1:ConfigBattleEndFunc(function (slot0)
		uv0:clear()
		uv0:emit(BattleMediator.ON_BATTLE_RESULT, slot0)
	end)

	slot3 = ys.Battle.BattleConst.BuffEffectType
	slot4 = {
		slot3.ON_START_GAME,
		slot3.ON_FLAG_SHIP,
		slot3.ON_CONSORT,
		slot3.ON_LEADER,
		slot3.ON_REAR,
		slot3.ON_SUB_LEADER,
		slot3.ON_SUB_CONSORT
	}

	slot6 = function(slot0)
		slot1 = 0

		for slot5, slot6 in ipairs(slot0) do
			slot1 = slot1 + ys.Battle.BattleDataFunction.GetShipSkillTriggerCount(slot6, uv0)
		end

		return slot1
	end

	slot0._skillFloatPool = pg.Pool.New(slot0.skillRoot, slot0.skillTpl, 0 + slot6(slot0.contextData.battleData.MainUnitList) + slot6(slot0.contextData.battleData.VanguardUnitList) + slot6(slot0.contextData.battleData.SubUnitList) + 4, 10, true, false):InitSize()

	slot0._skillFloatPool:SetRecycleFuncs(function (slot0)
		slot0.transform:GetComponent(typeof(DftAniEvent)):OnDestroy()
	end)
	slot0:emit(BattleMediator.ENTER)
	slot0:initPauseWindow()

	if slot0.contextData.prePause then
		triggerButton(slot0:findTF("PauseBtn"))
	end

	setActive(slot0._chatBtn, slot1:ChatUseable())
end

slot0.onBackPressed = function(slot0)
	if isActive(slot0.pauseWindow) then
		pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_CANCEL)
		triggerButton(slot0.continueBtn)
	end
end

slot0.activeBotHelp = function(slot0, slot1)
	slot2 = getProxy(PlayerProxy)

	if not slot1 then
		if slot0.autoBotHelp then
			pg.MsgboxMgr.GetInstance():hide()
		end

		return
	end

	if slot2.botHelp then
		return
	end

	slot0.autoBotHelp = true

	pg.MsgboxMgr.GetInstance():ShowMsgBox({
		type = MSGBOX_TYPE_HELP,
		helps = i18n("help_battle_auto"),
		custom = {
			{
				text = "text_confirm",
				sound = SFX_CANCEL
			}
		},
		onClose = function ()
			uv0.autoBotHelp = false
		end
	})

	slot2.botHelp = true
end

slot0.exitBattle = function(slot0, slot1)
	if not slot1 then
		slot0:emit(BattleMediator.ON_QUIT_BATTLE_MANUALLY)
		slot0:emit(BattleMediator.ON_BACK_PRE_SCENE)
	elseif slot1 == "kick" then
		-- Nothing
	end
end

slot0.setChapter = function(slot0, slot1)
	slot0._chapter = slot1
end

slot0.setFleet = function(slot0, slot1, slot2)
	slot0._mainShipVOs = slot1
	slot0._vanShipVOs = slot2
end

slot0.initPauseWindow = function(slot0)
	slot0.pauseWindow = slot0:findTF("Msgbox")
	slot0.LeftTimeContainer = slot0:findTF("window/LeftTime", slot0.pauseWindow)
	slot0.LeftTime = slot0:findTF("window/LeftTime/Text", slot0.pauseWindow)
	slot0.mainTFs = {}
	slot0.vanTFs = {}

	setText(slot0:findTF("label", slot0.LeftTimeContainer), i18n("battle_battleMediator_remainTime"))
	setText(slot0:findTF("window/van/power/title", slot0.pauseWindow), i18n("word_vanguard_fleet"))
	setText(slot0:findTF("window/main/power/title", slot0.pauseWindow), i18n("word_main_fleet"))

	slot1 = function(slot0, slot1, slot2)
		for slot6 = 1, 3 do
			setActive(slot1:Find("ship_" .. slot6), slot2 and slot6 <= #slot2)

			if slot2 and slot6 <= #slot2 then
				updateShip(slot7, slot2[slot6])
			end

			table.insert(slot0 and uv0.mainTFs or uv0.vanTFs, slot7)
		end

		if slot2 then
			slot3 = 0

			for slot7, slot8 in ipairs(slot2) do
				slot3 = slot3 + slot8:getShipCombatPower()
			end

			setText(slot1:Find("power/value"), slot3)
		end
	end

	if slot0._mainShipVOs then
		slot1(true, slot0:findTF("window/main", slot0.pauseWindow), slot0._mainShipVOs)
		slot1(false, slot0:findTF("window/van", slot0.pauseWindow), slot0._vanShipVOs)
	end

	slot3 = findTF(slot0.pauseWindow, "window/Chapter")
	slot4 = findTF(slot0.pauseWindow, "window/Chapter/Text")
	slot0.continueBtn = slot0:findTF("window/button_container/continue", slot0.pauseWindow)
	slot0.leaveBtn = slot0:findTF("window/button_container/leave", slot0.pauseWindow)

	setText(slot0:findTF("pic", slot0.continueBtn), i18n("battle_battleMediator_goOnFight"))
	setText(slot0:findTF("pic", slot0.leaveBtn), i18n("battle_battleMediator_existFight"))

	if ys.Battle.BattleState.GetInstance():GetBattleType() == SYSTEM_SCENARIO then
		slot6 = slot0._chapter:getConfigTable()

		setText(slot3, slot6.chapter_name)
		setText(slot4, string.split(slot6.name, "|")[1])
	elseif slot5 == SYSTEM_ROUTINE or slot5 == SYSTEM_DUEL or slot5 == SYSTEM_HP_SHARE_ACT_BOSS or slot5 == SYSTEM_BOSS_EXPERIMENT or slot5 == SYSTEM_ACT_BOSS or slot5 == SYSTEM_ACT_BOSS_SP or slot5 == SYSTEM_BOSS_RUSH or slot5 == SYSTEM_BOSS_RUSH_EX or slot5 == SYSTEM_LIMIT_CHALLENGE or slot5 == SYSTEM_BOSS_SINGLE or slot5 == SYSTEM_BOSS_SINGLE_VARIABLE then
		setText(slot3, "SP")
		setText(slot4, pg.expedition_data_template[slot2:GetProxyByName(ys.Battle.BattleDataProxy.__name):GetInitData().StageTmpId].name)
	elseif slot5 == SYSTEM_DEBUG then
		setText(slot3, "??")
		setText(slot4, "碧蓝梦境")
	elseif slot5 == SYSTEM_CHALLENGE then
		setText(slot3, "SP")
		setText(slot4, slot0._chapter:getNextExpedition().chapter_name[2])
		setActive(slot0.LeftTimeContainer, true)
	elseif slot5 == SYSTEM_WORLD_BOSS or slot5 == SYSTEM_WORLD then
		setText(slot3, i18n("world_battle_pause"))
		setText(slot4, i18n("world_battle_pause2"))

		if slot5 == SYSTEM_WORLD_BOSS then
			setActive(slot0.leaveBtn, false)
		end
	elseif slot5 == SYSTEM_GUILD then
		setText(slot3, "BOSS")
		setText(slot4, pg.guild_boss_event[slot2:GetProxyByName(ys.Battle.BattleDataProxy.__name):GetInitData().ActID] and slot7.name or "")
	elseif slot5 ~= SYSTEM_TEST and slot5 ~= SYSTEM_SUB_ROUTINE and slot5 ~= SYSTEM_PERFORM and slot5 ~= SYSTEM_PROLOGUE and slot5 ~= SYSTEM_DODGEM and slot5 ~= SYSTEM_SIMULATION and slot5 ~= SYSTEM_SUBMARINE_RUN and slot5 ~= SYSTEM_BOSS_EXPERIMENT and slot5 ~= SYSTEM_REWARD_PERFORM then
		if slot5 == SYSTEM_AIRFIGHT then
			-- Nothing
		elseif slot5 ~= SYSTEM_CARDPUZZLE then
			assert(false, "System not defined " .. (slot5 or "NIL"))
		end
	end

	onButton(slot0, slot0.leaveBtn, function ()
		uv0:emit(BattleMediator.ON_LEAVE)

		if uv0.leaveBtn:GetComponent(typeof(Animation)) and slot0:GetClip("msgbox_btn_blink") then
			slot0:Play("msgbox_btn_blink")
		end
	end)
	onButton(slot0, slot0.continueBtn, function ()
		if uv0.continueBtn:GetComponent(typeof(Animation)) and slot0:GetClip("msgbox_btn_blink") then
			slot0:Play("msgbox_btn_blink")
		end

		if uv0.pauseWindow:GetComponent(typeof(Animation)) then
			if slot1:IsPlaying("msgbox_out") then
				slot1:Stop("msgbox_out")
				slot1:Play("msgbox_in")
			else
				slot1:Play("msgbox_out")

				slot2 = uv0.pauseWindow
				slot2 = slot2:GetComponent(typeof(DftAniEvent))

				slot2:SetEndEvent(function (slot0)
					setActive(uv0.pauseWindow, false)
					pg.UIMgr.GetInstance():UnblurPanel(uv0.pauseWindow, uv0._tf)
					uv1:Resume()
				end)
			end
		else
			setActive(uv0.pauseWindow, false)
			pg.UIMgr.GetInstance():UnblurPanel(uv0.pauseWindow, uv0._tf)
			uv1:Resume()
		end
	end)
	onButton(slot0, slot0:findTF("help", slot0.pauseWindow), function ()
		if BATTLE_DEBUG and PLATFORM == 7 then
			setActive(uv0.pauseWindow, false)
			pg.UIMgr.GetInstance():UnblurPanel(uv0.pauseWindow, uv0._tf)
			uv1:Resume()
			uv1:OpenConsole()
		else
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				type = MSGBOX_TYPE_HELP,
				helps = i18n("help_battle_rule")
			})
		end
	end)
	onButton(slot0, slot0:findTF("window/top/btnBack", slot0.pauseWindow), function ()
		triggerButton(uv0.continueBtn)
	end)
	onButton(slot0, slot0.pauseWindow, function ()
		triggerButton(uv0.continueBtn)
	end)
	onButton(slot0, slot0.pauseWindow, function ()
		if not uv0.pauseWindow:GetComponent(typeof(Animation)) or not slot0:IsPlaying("msgbox_out") then
			triggerButton(uv0.continueBtn)
		end
	end)
	setActive(slot0.pauseWindow, false)
end

slot0.updatePauseWindow = function(slot0)
	if not slot0.pauseWindow then
		return
	end

	setActive(slot0.pauseWindow, true)
	pg.UIMgr.GetInstance():BlurPanel(slot0.pauseWindow, nil, {
		weight = LayerWeightConst.SECOND_LAYER
	})

	slot2 = ys.Battle.BattleState.GetInstance():GetProxyByName(ys.Battle.BattleDataProxy.__name)
	slot3 = slot2:GetFleetByIFF(ys.Battle.BattleConfig.FRIENDLY_CODE)

	slot6 = function(slot0, slot1, slot2)
		if not slot0 then
			return
		end

		for slot6 = 1, #slot0 do
			if uv0:GetFreezeShipByID(slot0[slot6].id) then
				setSlider(slot2[slot6]:Find("blood"), 0, 1, uv0:GetFreezeShipByID(slot7):GetHPRate())
				SetActive(slot2[slot6]:Find("mask"), false)
			elseif uv0:GetShipByID(slot7) then
				setSlider(slot2[slot6]:Find("blood"), 0, 1, uv0:GetShipByID(slot7):GetHPRate())
				SetActive(slot2[slot6]:Find("mask"), false)
			else
				setSlider(slot2[slot6]:Find("blood"), 0, 1, 0)
				SetActive(slot2[slot6]:Find("mask"), true)
			end
		end
	end

	slot6(slot0._mainShipVOs, slot3:GetMainList(), slot0.mainTFs)
	slot6(slot0._vanShipVOs, slot3:GetScoutList(), slot0.vanTFs)
	setText(slot0.LeftTime, ys.Battle.BattleTimerView.formatTime(math.floor(slot2:GetCountDown())))
end

slot0.AddUIFX = function(slot0, slot1, slot2)
	slot2 = slot2 or 1
	slot1 = tf(slot1)
	slot4 = slot2 > 0 and slot0._fxContainerUpper or slot0._fxContainerBottom

	slot1:SetParent(slot4)
	pg.ViewUtils.SetSortingOrder(slot1, slot0._canvasOrder + slot2)
	pg.ViewUtils.SetLayer(slot1, Layer.UI)

	return slot4.localScale
end

slot0.OnCloseChat = function(slot0)
	slot2 = slot0._chatBtn:GetComponent(typeof(Animation))

	if ys.Battle.BattleState.GetInstance():IsBotActive() then
		setActive(slot0._chatBtn, true)

		if slot2 then
			slot2:Play("chatbtn_in")
		end
	elseif slot2 then
		slot2:Play("chatbtn_out")
	else
		setActive(slot0._chatBtn, false)
	end
end

slot0.clear = function(slot0)
	slot0._preSkillTF = nil

	slot0._skillFloatPool:AllRecycle()
	slot0._skillFloatCMDPool:AllRecycle()

	slot0._preCommanderSkillTF = nil
	slot0._commanderSkillList = nil
	slot0._skillPaintings = nil
	slot0._currentPainting = nil

	Destroy(slot0._paintingUI)
end

slot0.willExit = function(slot0)
	slot0._skillFloatPool:Dispose()
	slot0._skillFloatCMDPool:Dispose()
	ys.Battle.BattleState.GetInstance():ExitBattle()
	pg.UIMgr.GetInstance():UnblurPanel(slot0.pauseWindow, slot0._tf)
	ys.Battle.BattleCameraUtil.GetInstance().ActiveMainCamera(false)
	pg.CameraFixMgr.GetInstance():disconnect(slot0.camEventId)
end

return slot0
