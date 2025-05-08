slot0 = class("CombatUIPreviewer")
slot1 = Vector3(0, 1, 40)
slot2 = Vector3(35, 1, 40)
slot3 = Vector3(30, 0, 0)
slot4 = Vector3(330, 0, 0)
slot5 = Vector3(-532, 157, -675)
slot6 = Vector3(-665, 70, -675)
slot7 = Vector3(473, 157, -675)
slot8 = Vector3(-791, 70, -675)
slot9 = Vector3(464, 70, -675)

slot0.Ctor = function(slot0, slot1)
	slot0.rawImage = slot1

	setActive(slot0.rawImage, false)

	slot0.seaCameraGO = GameObject.Find("BarrageCamera")
	slot0.seaCamera = slot0.seaCameraGO:GetComponent(typeof(Camera))
	slot0.seaCamera.targetTexture = slot0.rawImage.texture
	slot0.seaCamera.enabled = true
end

slot0.setDisplayWeapon = function(slot0, slot1, slot2, slot3)
	slot0.weaponIds = slot1
	slot0.equipSkinId = slot2 or 0
end

slot0.setCombatUI = function(slot0, slot1, slot2, slot3, slot4)
	slot0.uiGO = slot1
	slot0.hpBarGO = slot2
	slot0.enemyBarGO = slot3
	slot0.skinKey = slot4
	slot5 = slot1.transform
	slot0.uiTF = slot5
	slot0.chatPop = slot5:Find("popup")
	slot0.chatPopGo = slot0.chatPop.gameObject

	setActive(slot0.chatPop, false)

	slot0.flagShipMark = slot5:Find("flagShipMark")
	slot0.timer = slot5:Find("Timer")

	setActive(slot0.timer, true)

	slot9 = "Text"

	setText(slot0.timer:Find(slot9), "03:00")

	slot0.buttonContainer = slot5:Find("Weapon_button_container")

	for slot9 = 1, 3 do
		slot10 = nil
		slot10 = (not ys.Battle["BattleWeaponButton" .. slot0.skinKey] or ys.Battle["BattleWeaponButton" .. slot0.skinKey].New()) and ys.Battle.BattleWeaponButton.New()
		slot11 = cloneTplTo(slot5:Find("Weapon_button_progress"), slot0.buttonContainer)
		skinName = "Skill_" .. slot9
		slot12 = {}

		ys.Battle.BattleSkillView.SetSkillButtonPreferences(slot11, slot9)
		slot10:ConfigSkin(slot11)
		slot10:SwitchIcon(slot9, slot4)
		slot10:SwitchIconEffect(slot9, slot4)
		slot10:SetTextActive(true)
		slot10:SetToCombatUIPreview(slot9 > 1)
	end

	slot0.heroBar = slot2.transform

	setActive(slot0.heroBar:Find("heroBlood"), true)

	slot0.enemyBar = slot0.enemyBarGO.transform

	setActive(slot0.enemyBar:Find("enemyBlood"), true)
	slot0:updateBarPos()

	slot0.mainArrow = slot5:Find("EnemyArrowContainer/MainArrow")

	setActive(slot0.mainArrow, true)

	slot0.autoBtn = slot5:Find("AutoBtn")

	setActive(slot0.autoBtn, true)
	triggerToggle(slot0.autoBtn, true)

	slot0.enemyHPBar = slot5:Find("EnemyHPBar")

	setActive(slot0.enemyHPBar, false)

	slot0.bossHPBar = slot5:Find("BossBarContainer/heroBlood")

	setActive(slot0.bossHPBar, true)

	for slot11 = 0, slot0.bossHPBar:Find("bloodBarContainer").childCount - 1 do
		slot6:GetChild(slot11):GetComponent(typeof(Image)).fillAmount = 1
		slot11 = slot11 + 1
	end

	slot0.skillContainer = slot5:Find("Skill_Activation/Root")
	slot0.skill = slot5:Find("Skill_Activation/mask")

	if slot5:Find("Stick/Area/BG/spine") then
		slot8:GetComponent(typeof(SpineAnimUI)):SetAction("normal", 0)
	end

	slot0.stick = slot5:Find("Stick/Area/Stick")
	slot0.stickTail = slot0.stick:Find("tailGizmos")
end

slot0.load = function(slot0, slot1, slot2, slot3, slot4, slot5)
	assert(not slot0.loading and not slot0.loaded, "load function can be called only once.")

	slot0.loading = true
	slot0.shipVO = slot2
	slot0.enemyVO = slot3

	ys.Battle.BattleVariable.Init(true)
	ys.Battle.BattleVariable.UpdateCameraPositionArgs()
	ys.Battle.BattleFXPool.GetInstance():Init()

	slot6 = ys.Battle.BattleResourceManager.GetInstance()

	slot6:Init()
	slot6:AddPreloadResource(slot6.GetUIPath("CombatHPPop" .. slot0.skinKey))
	slot6:AddPreloadResource(slot6.GetMapResource(slot1))
	slot6:AddPreloadResource(slot6.GetDisplayCommonResource())

	if slot0.equipSkinId > 0 then
		slot6:AddPreloadResource(slot6.GetEquipSkinPreviewRes(slot0.equipSkinId))
	end

	slot6:AddPreloadResource(slot6.GetShipResource(slot2.configId, slot2.skinId), false)
	slot6:AddPreloadResource(slot6.GetShipResource(slot3.configId, slot3.skinId), false)
	slot6:StartPreload(function ()
		uv0.seaView = ys.Battle.BattleMap.New(uv1)

		slot0 = function(slot0)
			uv0.loading = false
			uv0.loaded = true

			pg.UIMgr.GetInstance():LoadingOff()

			uv0.seaFXPool = ys.Battle.BattleFXPool.GetInstance()
			slot3 = pg.ship_skin_template[uv1.skinId].fx_container
			slot4 = {}

			for slot8, slot9 in ipairs(ys.Battle.BattleConst.FXContainerIndex) do
				slot10 = slot3[slot8]
				slot4[slot8] = Vector3(slot10[1], slot10[2], slot10[3])
			end

			slot5 = uv1:getConfig("scale") / 50
			uv0.seaCharacter = slot0

			(function (slot0, slot1)
				slot2 = slot0.transform

				if slot1 then
					slot2.localScale = Vector3(uv0 * -1, uv0, uv0)
				else
					slot2.localScale = Vector3(uv0, uv0, uv0)
				end

				slot2.localEulerAngles = uv1

				slot2:GetComponent("SpineAnim"):SetAction(ys.Battle.BattleConst.ActionName.MOVE, 0, true)

				slot4 = GameObject().transform

				slot4:SetParent(slot2, false)

				slot4.localPosition = Vector3.zero
				slot4.localEulerAngles = uv2

				pg.EffectMgr.GetInstance():PlayBattleEffect(uv5:GetCharacterFX("movewave", {
					GetGO = function ()
						return uv0.seaCharacter
					end,
					GetSpecificFXScale = function ()
						return {}
					end,
					GetAttachPoint = function ()
						return uv0
					end,
					GetFXOffsets = function (slot0, slot1)
						return uv0[slot1 or 1]
					end
				}), Vector3.zero, true)
			end)(uv0.seaCharacter)

			uv0.seaCharacter.transform.localPosition = uv4

			uv0:SeaUpdate()
			setImageSprite(findTF(uv0.mainArrow, "icon"), ys.Battle.BattleResourceManager.GetInstance():GetCharacterQIcon(uv0.shipVO:getPrefab()))
			setImageSprite(findTF(uv0.bossHPBar, "BossIcon/icon"), ys.Battle.BattleResourceManager.GetInstance():GetCharacterSquareIcon(uv0.enemyVO:getPrefab()))
			setText(findTF(uv0.bossHPBar, "BossNameBG/BossName"), ys.Battle.BattleDataFunction.GetPlayerShipTmpDataFromID(uv0.enemyVO.configId).name)
			setActive(uv0.rawImage, true)
			pg.TimeMgr.GetInstance():ResumeBattleTimer()
			uv5()
		end

		slot1 = function(slot0)
			uv0.seaFXPool = ys.Battle.BattleFXPool.GetInstance()
			slot3 = pg.ship_skin_template[uv1.skinId].fx_container
			slot4 = {}

			for slot8, slot9 in ipairs(ys.Battle.BattleConst.FXContainerIndex) do
				slot10 = slot3[slot8]
				slot4[slot8] = Vector3(slot10[1], slot10[2], slot10[3])
			end

			slot5 = uv1:getConfig("scale") / 50
			uv0.seaEnemy = slot0

			(function (slot0, slot1)
				slot2 = slot0.transform

				if slot1 then
					slot2.localScale = Vector3(uv0 * -1, uv0, uv0)
				else
					slot2.localScale = Vector3(uv0, uv0, uv0)
				end

				slot2.localEulerAngles = uv1

				slot2:GetComponent("SpineAnim"):SetAction(ys.Battle.BattleConst.ActionName.MOVE, 0, true)

				slot4 = GameObject().transform

				slot4:SetParent(slot2, false)

				slot4.localPosition = Vector3.zero
				slot4.localEulerAngles = uv2

				pg.EffectMgr.GetInstance():PlayBattleEffect(uv5:GetCharacterFX("movewave", {
					GetGO = function ()
						return uv0.seaCharacter
					end,
					GetSpecificFXScale = function ()
						return {}
					end,
					GetAttachPoint = function ()
						return uv0
					end,
					GetFXOffsets = function (slot0, slot1)
						return uv0[slot1 or 1]
					end
				}), Vector3.zero, true)
			end)(uv0.seaEnemy, true)

			uv0.seaEnemy.transform.localPosition = uv4
		end

		uv9:InstCharacter(uv7:getPrefab(), function (slot0)
			uv0(slot0)
		end)
		uv9:InstCharacter(uv2:getPrefab(), function (slot0)
			uv0(slot0)
		end)
	end, nil)
	pg.UIMgr.GetInstance():LoadingOn()
end

slot0.updateBarPos = function(slot0)
	if slot0.seaCharacter then
		slot0.heroBar.localPosition = uv0
		slot0.flagShipMark.localPosition = uv1
	end

	if slot0.seaEnemy then
		slot0.enemyBar.localPosition = uv2
	end
end

slot0.updatePopUp = function(slot0)
	setActive(slot0.chatPop, true)

	slot0.chatPop.localPosition = uv0

	LeanTween.cancel(slot0.chatPop)

	if slot0.chatPop.transform:GetComponent(typeof(Animation)) then
		ys.Battle.BattleCharacter.ChatPopAnimation(slot0.chatPop, 4)
		ys.Battle.BattleCharacter.setChatText(slot0.chatPop, pg.ship_skin_words[100000].skill)
	else
		slot2 = LeanTween.scale(rtf(slot0.chatPop.gameObject), Vector3.New(0, 0, 1), 0.1)
		slot2 = slot2:setEase(LeanTweenType.easeInBack)

		slot2:setOnComplete(System.Action(function ()
			ys.Battle.BattleCharacter.ChatPop(uv0.chatPop, 5)
			ys.Battle.BattleCharacter.setChatText(uv0.chatPop, pg.ship_skin_words[100000].skill)
		end))
	end
end

slot0.updateSkillFloat = function(slot0)
	setActive(slot0.skill, true)

	slot1 = ys.Battle.BattleResourceManager.GetInstance()
	slot2 = nil
	slot2 = (slot0.skinKey ~= "Standard" or slot1:GetCharacterIcon(slot0.shipVO:getPrefab())) and slot1:GetCharacterSquareIcon(slot0.shipVO:getPrefab())
	slot0.skill.localScale = Vector3(1.5, 1.5, 0)

	if slot0.skill.transform:GetComponent(typeof(Animation)) then
		slot5 = 1

		while slot4:GetClip("anim_skinui_skill_" .. slot5) do
			slot5 = slot5 + 1
		end

		if slot5 > 1 then
			slot4:Play("anim_skinui_skill_" .. math.random(slot5 - 1))
		end
	end

	setText(findTF(slot3, "skill/skill_name/Text"), HXSet.hxLan(pg.skill_data_template[9033].name))

	slot5 = findTF(slot3, "skill/icon_mask/icon")
	slot6 = findTF(slot3, "skill/skill_name")
	slot5:GetComponent(typeof(Image)).sprite = slot2
	slot7 = Color.New(1, 1, 1, 1)
	slot6:GetComponent(typeof(Image)).color = slot7
	slot8 = findTF(slot3, "skill")
	slot8:GetComponent(typeof(Image)).color = slot7
	slot8 = slot3:GetComponent(typeof(DftAniEvent))

	slot8:SetEndEvent(function (slot0)
		setActive(uv0.skill, false)
	end)

	slot3.position = Clone(slot0.heroBar.position)
end

slot0.updateHPPop = function(slot0)
	if not slot0._popNumMgr then
		slot0._popNumMgr = ys.Battle.BattlePopNumManager.GetInstance()

		slot0._popNumMgr:InitialBundlePool(slot0.uiGO.transform:Find("HPTextCharacterContainer/container"))

		slot0._popNumBundle = slot0._popNumMgr:GetBundle()
	end

	slot3 = slot0._popNumBundle:GetPop(false, math.random(1, 2) > 1, false, 114, {
		math.random(1, 4),
		1
	})
	slot3._tf.localPosition = uv0

	slot3:Play()
end

slot10 = 250
slot11 = 50
slot12 = 1000
slot13 = 2
slot14 = 3

slot0.updateStick = function(slot0)
	if slot0._stickMoveCount and slot0._stickMoveCount <= uv0 then
		slot0._stickMoveCount = slot0._stickMoveCount + 1
		slot1 = slot0.stickVX + slot0.stick.localPosition.x
		slot2 = slot0.stickVY + slot0.stick.localPosition.y

		if slot1 * slot1 + slot2 * slot2 > uv1 * 2 then
			slot4 = math.atan2(slot2, slot1)
			slot5, slot6 = nil
			slot9 = math.random() * 2 * math.pi
			slot10 = math.random(uv2, uv3)
			slot0.stickVX = math.cos(slot9) * slot10
			slot0.stickVY = math.sin(slot9) * slot10

			if slot0.stickVX * uv1 * math.cos(slot4) / uv1 + slot0.stickVY * uv1 * math.sin(slot4) / uv1 > 0 then
				slot0.stickVX = -slot0.stickVX
				slot0.stickVY = -slot0.stickVY
			end
		else
			slot0.stickPos.x = slot1
			slot0.stickPos.y = slot2
			slot0.stick.localPosition = slot0.stickPos
		end

		if uv0 <= slot0._stickMoveCount then
			if slot0.stickTail then
				setActive(slot0.stickTail, false)
			end

			slot0.stick.localPosition = Vector3.zero
			slot0._stickMoveCount = nil
			slot0._stickStopCount = 0
		end
	elseif slot0._stickStopCount and slot0._stickStopCount <= uv4 then
		slot0._stickStopCount = slot0._stickStopCount + 1

		if uv4 <= slot0._stickStopCount then
			if slot0.stickTail then
				setActive(slot0.stickTail, true)
			end

			slot1 = math.random() * 2 * math.pi
			slot2 = math.random(uv2, uv3)
			slot0.stickVX = math.cos(slot1) * slot2
			slot0.stickVY = math.cos(slot1) * slot2
			slot0._stickStopCount = nil
			slot0._stickMoveCount = 0
		end
	end
end

slot0.SeaUpdate = function(slot0)
	slot1 = -20
	slot2 = 60
	slot3 = 0
	slot4 = 60
	slot5 = ys.Battle.BattleConfig
	slot6 = ys.Battle.BattleConst
	slot8 = pg.TimeMgr.GetInstance()

	slot8:AddBattleTimer("barrageUpdateTimer", -1, 0.033, function ()
		uv0:updateBarPos()
	end)

	slot0._stickStopCount = 0
	slot0.stickPos = Vector2.New(0, 0)
	slot9 = pg.TimeMgr.GetInstance()

	slot9:AddBattleTimer("stickUpdateTimer", -1, 0.033, function ()
		uv0:updateStick()
	end)

	slot10 = pg.TimeMgr.GetInstance()

	slot10:AddBattleTimer("popupUpdateTimer", -1, 10, function ()
		uv0:updatePopUp()
	end)

	slot11 = pg.TimeMgr.GetInstance()

	slot11:AddBattleTimer("skillFloatUpdateTimer", -1, 10, function ()
		uv0:updateSkillFloat()
	end)

	slot12 = pg.TimeMgr.GetInstance()

	slot12:AddBattleTimer("HPPopUpdateTimer", -1, 3, function ()
		uv0:updateHPPop()
	end)
end

slot0.clear = function(slot0)
	pg.TimeMgr.GetInstance():RemoveAllBattleTimer()
	Destroy(slot0.seaCharacter)
	Destroy(slot0.seaEnemy)
	Destroy(slot0.uiGO)
	Destroy(slot0.hpBarGO)
	Destroy(slot0.enemyBarGO)

	if slot0.seaView then
		slot0.seaView:Dispose()

		slot0.seaView = nil
	end

	if slot0._popNumMgr then
		slot0._popNumMgr:Clear()
	end

	if slot0.weaponList then
		for slot4, slot5 in ipairs(slot0.weaponList) do
			for slot9, slot10 in ipairs(slot5.emitterList) do
				slot10:Destroy()
			end
		end

		slot0.weaponList = nil
	end

	if slot0.seaFXPool then
		slot0.seaFXPool:Clear()

		slot0.seaFXPool = nil
	end

	if slot0.seaFXContainersPool then
		slot0.seaFXContainersPool:Clear()

		slot0.seaFXContainersPool = nil
	end

	ys.Battle.BattleResourceManager.GetInstance():Clear()

	slot0.seaCamera.enabled = true
	slot0.seaCameraGO = nil
	slot0.seaCamera = nil
	slot0.loading = false
	slot0.loaded = false
end

return slot0
