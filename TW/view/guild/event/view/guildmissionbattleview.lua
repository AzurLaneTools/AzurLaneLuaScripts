slot0 = class("GuildMissionBattleView")
slot1 = Vector3(40, -3, 40)
slot2 = 10
slot3 = 1028
slot4 = Vector3(80, -3, 40)

function slot5(slot0)
	slot1 = {}

	for slot6, slot7 in ipairs(ys.Battle.BattleConst.FXContainerIndex) do
		slot8 = slot0[slot6]
	end

	slot1._FXOffset = {
		[slot6] = Vector3(slot8[1], slot8[2], slot8[3])
	}
	slot1._FXAttachPoint = GameObject()

	function slot1.GetFXOffsets(slot0, slot1)
		return slot0._FXOffset[slot1 or 1]
	end

	function slot1.GetAttachPoint(slot0)
		return slot0._FXAttachPoint
	end

	function slot1.GetGO(slot0)
		return slot0._go
	end

	function slot1.SetGo(slot0, slot1)
		slot0._go = slot1
		slot2 = slot0._FXAttachPoint.transform

		slot2:SetParent(slot1.transform, false)

		slot2.localPosition = Vector3.zero
		slot2.localEulerAngles = Vector3(330, 0, 0)
	end

	function slot1.GetSpecificFXScale(slot0)
		return {}
	end

	return slot1
end

function slot0.Ctor(slot0, slot1)
	slot0.rawImage = slot1

	setActive(slot0.rawImage, false)

	slot0.seaCameraGO = GameObject.Find("BarrageCamera")
	slot0.seaCameraGO.tag = "MainCamera"
	slot0.seaCamera = slot0.seaCameraGO:GetComponent(typeof(Camera))
	slot0.seaCamera.targetTexture = slot0.rawImage.texture
	slot0.seaCamera.enabled = true
	slot0.mainCameraGO = pg.UIMgr.GetInstance():GetMainCamera()
end

function slot0.configUI(slot0, slot1, slot2)
	slot0.nameTF = slot2
	slot0.healTF = slot1

	setActive(slot0.healTF, false)
	slot0.healTF:GetComponent("DftAniEvent"):SetEndEvent(function ()
		setActive(uv0.healTF, false)
		setText(uv0.healTF:Find("text"), "")
	end)
end

function slot0.load(slot0, slot1, slot2)
	ys.Battle.BattleVariable.Init()

	slot3 = ys.Battle.BattleResourceManager.GetInstance()

	slot3:Init()
	slot3:AddPreloadResource(slot3.GetMapResource(slot1))
	slot3:StartPreload(function ()
		pg.UIMgr.GetInstance():LoadingOff()

		uv0.seaView = ys.Battle.BattleMap.New(uv1)

		setActive(uv0.rawImage, true)

		GameObject.Find("scenes").transform.position = Vector3(0, -26, 0)

		uv2:Clear()

		if uv3 then
			onNextTick(uv3)
		end
	end, nil)
	pg.UIMgr.GetInstance():LoadingOn()
end

function slot0.LoadShip(slot0, slot1, slot2, slot3, slot4)
	if not slot1 then
		slot4()

		return
	end

	if slot0.shipVO then
		slot4()

		return
	end

	slot0.unitList = {}
	slot0.bulletUnitList = {}
	slot0.shipVO = slot1
	slot0.equipSkinId = 0
	slot0.weaponIds = slot2

	ys.Battle.BattleFXPool.GetInstance():Init()

	slot0._cldSystem = ys.Battle.BattleCldSystem.New(slot0)
	slot5 = ys.Battle.BattleResourceManager.GetInstance()

	slot5:Init()
	slot5:AddPreloadResource(slot5.GetDisplayCommonResource())

	if slot0.equipSkinId > 0 then
		slot5:AddPreloadResource(slot5.GetEquipSkinPreviewRes(slot0.equipSkinId))
	end

	slot5:AddPreloadResource(slot5.GetCharacterPath(pg.enemy_data_statistics[uv0].prefab), false)
	slot5:AddPreloadResource(slot5.GetCharacterPath(pg.enemy_data_statistics[uv1].prefab), false)
	slot5:AddPreloadResource(slot5.GetShipResource(slot1.configId, slot1.skinId), false)

	if slot1:getShipType() ~= ShipType.WeiXiu then
		for slot11, slot12 in ipairs(slot2) do
			if slot12 ~= 0 then
				for slot17, slot18 in ipairs(ys.Battle.BattleDataFunction.GetWeaponDataFromID(slot12).weapon_id) do
					slot5:AddPreloadResource(slot5.GetWeaponResource(slot18))
				end
			end
		end
	end

	slot5:StartPreload(function ()
		function slot0(slot0)
			uv0.seaCharacter = slot0
			slot1 = uv1:getConfig("scale") / 50
			slot0.transform.localScale = Vector3(slot1 - 0.4, slot1, slot1)
			slot0.transform.localPosition = uv0:GetCharacterOffset()
			slot0.transform.localEulerAngles = Vector3(30, 0, 0)
			uv0.seaAnimator = slot0.transform:GetComponent("SpineAnim")
			uv0.characterAction = ys.Battle.BattleConst.ActionName.MOVE

			uv0.seaAnimator:SetAction(uv0.characterAction, 0, true)

			slot2 = cloneTplTo(uv0.nameTF, slot0)
			slot2.localPosition = Vector3(0, -0.35, 0)

			setText(slot2:Find("Text"), uv2)

			slot4 = uv3(pg.ship_skin_template[uv1.skinId].fx_container)

			slot4:SetGo(slot0)

			slot5 = ys.Battle.BattleFXPool.GetInstance()

			pg.EffectMgr.GetInstance():PlayBattleEffect(slot5:GetCharacterFX("movewave", slot4), Vector3(0, 0, 0), true)

			uv0.seaFXPool = slot5

			if uv1:getShipType() ~= ShipType.WeiXiu then
				uv0.boneList = {}

				for slot11, slot12 in pairs(pg.ship_skin_template[uv1.skinId].bound_bone) do
					slot13 = {}

					for slot17, slot18 in ipairs(slot12) do
						if type(slot18) == "table" then
							slot13[#slot13 + 1] = Vector3(slot18[1], slot18[2], slot18[3])
						else
							slot13[#slot13 + 1] = Vector3.zero
						end
					end

					uv0.boneList[slot11] = slot13[1]
				end
			end

			LeanTween.value(slot0, -20, 0, 2):setOnUpdate(System.Action_float(function (slot0)
				uv0.transform.position = Vector3(slot0, uv0.transform.position.y, uv0.transform.position.z)
			end))
		end

		seriesAsync({
			function (slot0)
				uv0:InstCharacter(uv1:getPrefab(), function (slot0)
					uv0(slot0)
					uv1()
				end)
			end,
			function (slot0)
				uv0:CreateMonster(slot0)
			end,
			function (slot0)
				uv0:CreateItemBox(slot0)
			end
		}, function ()
			uv0.loaded = true

			pg.TimeMgr.GetInstance():ResumeBattleTimer()

			if uv1:getShipType() ~= ShipType.WeiXiu then
				uv0:onWeaponUpdate()
				uv0:SeaUpdate()
			end

			if uv2 then
				uv2()
			end
		end)
	end, nil)
end

function slot0.StartMoveOtherShips(slot0, slot1)
	function slot2(slot0, slot1)
		LeanTween.value(slot0, slot0.transform.localPosition.x, 80, math.random(5, 8)):setOnUpdate(System.Action_float(function (slot0)
			uv0.transform.localPosition = Vector3(slot0, uv1.y, uv1.z)
		end)):setOnComplete(System.Action(slot1)):setDelay(math.random(0, 5))
	end

	slot3 = {}

	for slot7, slot8 in ipairs(slot0.otherShipGos) do
		table.insert(slot3, function (slot0)
			uv0(uv1, slot0)
		end)
	end

	parallelAsync(slot3, slot1)
end

function slot0.PlayOtherShipAnim(slot0, slot1, slot2)
	if not slot0.loaded then
		return
	end

	slot0.otherShipGos = {}
	slot3 = ys.Battle.BattleResourceManager.GetInstance()

	slot3:Init()
	slot3:AddPreloadResource(slot3.GetDisplayCommonResource())

	function slot4(slot0, slot1, slot2)
		slot4 = pg.ship_data_statistics[slot0.id].scale / 50
		slot2.transform.localScale = Vector3(slot4 - 0.4, slot4, slot4)
		slot2.transform.localPosition = Vector3(-20, 0, slot1)
		slot2.transform.localEulerAngles = Vector3(30, 0, 0)

		slot2.transform:GetComponent("SpineAnim"):SetAction(ys.Battle.BattleConst.ActionName.MOVE, 0, true)

		slot6 = cloneTplTo(uv0.nameTF, slot2)
		slot6.localPosition = Vector3(0, -0.35, 0)

		setText(slot6:Find("Text"), slot0.name)

		slot8 = uv1(pg.ship_skin_template[slot0.skin].fx_container)

		slot8:SetGo(slot2)
		pg.EffectMgr.GetInstance():PlayBattleEffect(ys.Battle.BattleFXPool.GetInstance():GetCharacterFX("movewave", slot8), Vector3(0, 0, 0), true)
		table.insert(uv0.otherShipGos, slot2)
	end

	slot6 = {
		math.random(43, 48),
		math.random(49, 53)
	}

	for slot10, slot11 in ipairs(slot1) do
		slot3:AddPreloadResource(slot3.GetShipResource(slot11.id, slot11.skin), false)
		table.insert({}, function (slot0)
			uv1:InstCharacter(pg.ship_skin_template[uv0.skin].prefab, function (slot0)
				uv0(uv1, uv2[uv3], slot0)
				uv4()
			end)
		end)
	end

	function slot7()
		for slot3, slot4 in ipairs(uv0.otherShipGos) do
			Destroy(slot4)
		end

		uv0.otherShipGos = nil

		uv1()
	end

	slot3:StartPreload(function ()
		seriesAsync(uv0, function ()
			uv0:StartMoveOtherShips(uv1)
		end)
	end, nil)
end

function slot0.PlayAttackAnim(slot0)
	slot0.isFinish = nil

	function slot1()
		if not uv0.animTimer then
			return
		end

		uv0.animTimer:Stop()

		uv0.animTimer = nil
	end

	seriesAsync({
		function (slot0)
			uv0()
			uv1.seaEmenyAnimator:SetAction("move", 0, true)

			uv1.seaEmeny.transform.localPosition = uv2 + Vector3(40, 0, 0)

			setActive(uv1.seaEmeny, true)

			uv1.animTimer = Timer.New(function ()
				uv0.localPosition = Vector3.Lerp(uv0.localPosition, uv1, Time.deltaTime * 3)

				if Vector3.Distance(uv1, uv0.localPosition) <= 1 then
					uv2()
				end
			end, 0.033, -1)

			uv1.animTimer:Start()
		end,
		function (slot0)
			uv0()

			if uv1.shipVO:getShipType() ~= ShipType.WeiXiu then
				uv1:SeaFire()
			end

			uv1.animTimer = Timer.New(slot0, 3, 1)

			uv1.animTimer:Start()
		end,
		function (slot0)
			uv0()

			if not uv1.isFinish then
				uv1:HandleBulletHit(nil, uv1.unitList[1])
			end

			uv1.seaAnimator:SetActionCallBack(function (slot0)
				if slot0 == "finish" then
					uv0.seaAnimator:SetAction("move", 0, true)
					uv0.seaAnimator:SetActionCallBack(nil)
					uv1()
				end
			end)
			uv1.seaAnimator:SetAction("victory", 0, true)
		end
	})
end

function slot0.PlayItemAnim(slot0)
	function ()
		if not uv0.animTimer then
			return
		end

		uv0.animTimer:Stop()

		uv0.animTimer = nil
	end()
	seriesAsync({
		function (slot0)
			uv0.seaItemBoxAnimator:SetAction("move", 0, true)
			setActive(uv0.seaItemBox, true)

			uv0.seaItemBox.transform.localPosition = uv1
			uv0.animTimer = Timer.New(function ()
				uv0.localPosition = Vector3.Lerp(uv0.localPosition, uv1, Time.deltaTime * 3)

				if Vector3.Distance(uv1, uv0.localPosition) <= 1 then
					uv2()
				end
			end, 0.033, -1)

			uv0.animTimer:Start()
		end,
		function (slot0)
			uv0()
			uv1.seaAnimator:SetActionCallBack(function (slot0)
				if slot0 == "finish" then
					uv0.seaAnimator:SetAction("move", 0, true)
					uv0.seaAnimator:SetActionCallBack(nil)
					uv1()
				end
			end)
			uv1.seaAnimator:SetAction("victory", 0, true)
		end
	})
end

function slot0.CreateMonster(slot0, slot1)
	slot2 = 1
	slot3 = ys.Battle.BattleDataFunction.CreateBattleUnitData(slot2, ys.Battle.BattleConst.UnitType.ENEMY_UNIT, -1, uv0, nil, {}, nil, , false, 1, 1, nil, , 1)

	slot3:SetPosition(uv1)
	slot3:ActiveCldBox()
	slot0._cldSystem:InitShipCld(slot3)

	slot4 = uv2(slot3:GetTemplate().fx_container)

	ys.Battle.BattleResourceManager.GetInstance():InstCharacter(slot3:GetTemplate().prefab, function (slot0)
		uv0:SetGo(slot0)

		slot1 = uv1:GetTemplate().scale / 50
		slot0.transform.localScale = Vector3(slot1, slot1, slot1)
		slot0.transform.localPosition = uv2
		slot0.transform.localEulerAngles = Vector3(30, 0, 0)

		pg.EffectMgr.GetInstance():PlayBattleEffect(ys.Battle.BattleFXPool.GetInstance():GetCharacterFX(uv1:GetTemplate().wave_fx, uv0), Vector3(0, 0, 0), true)

		uv3.seaEmeny = slot0
		uv3.seaEmenyAnimator = slot0.transform:GetComponent("SpineAnim")

		setActive(slot0, false)
		uv4()
	end)

	slot0.unitList[slot2] = slot3
end

function slot0.CreateItemBox(slot0, slot1)
	ys.Battle.BattleResourceManager.GetInstance():InstCharacter(pg.enemy_data_statistics[uv0].prefab, function (slot0)
		slot1 = uv0.scale / 50
		slot0.transform.localScale = Vector3(slot1, slot1, slot1)
		slot0.transform.localPosition = uv1
		slot0.transform.localEulerAngles = Vector3(30, 0, 0)
		uv2.seaItemBox = slot0
		uv2.seaItemBoxAnimator = slot0.transform:GetComponent("SpineAnim")

		setActive(slot0, false)
		uv3()
	end)
end

function slot0.playShipAnims(slot0)
	if slot0.loaded and slot0.seaAnimator then
		slot1 = {
			"attack",
			"victory",
			"dead"
		}

		function slot2(slot0)
			if uv0.seaAnimator then
				uv0.seaAnimator:SetActionCallBack(nil)
			end

			uv0.seaAnimator:SetAction(uv1[slot0], 0, false)
			uv0.seaAnimator:SetActionCallBack(function (slot0)
				if slot0 == "finish" then
					uv0.seaAnimator:SetActionCallBack(nil)
					uv0.seaAnimator:SetAction("stand", 0, false)
				end
			end)
		end

		if slot0.palyAnimTimer then
			slot0.palyAnimTimer:Stop()

			slot0.palyAnimTimer = nil
		end

		slot0.palyAnimTimer = Timer.New(function ()
			uv0(math.random(1, #uv1))
		end, 5, -1)

		slot0.palyAnimTimer:Start()
		slot0.palyAnimTimer.func()
	end
end

function slot0.onWeaponUpdate(slot0)
	if slot0.loaded and slot0.weaponIds then
		if slot0.seaAnimator then
			slot0.seaAnimator:SetActionCallBack(nil)
		end

		function slot1()
			for slot3, slot4 in pairs(uv0.weaponList or {}) do
				for slot8, slot9 in pairs(slot4.emitterList or {}) do
					slot9:Destroy()
				end
			end

			for slot3, slot4 in ipairs(uv0.bulletList or {}) do
				Object.Destroy(slot4._go)
			end

			for slot3, slot4 in pairs(uv0.aircraftList or {}) do
				Object.Destroy(slot4.obj)
			end

			uv0.bulletList = {}
			uv0.aircraftList = {}
		end

		if #slot0.weaponIds == 0 and slot0.playRandomAnims then
			if slot0._fireTimer then
				slot0._fireTimer:Stop()
			end

			if slot0._delayTimer then
				slot0._delayTimer:Stop()
			end

			if slot0.shipVO:getShipType() ~= ShipType.WeiXiu then
				slot1()
			elseif slot0.buffTimer then
				pg.TimeMgr.GetInstance():RemoveBattleTimer(slot0.buffTimer)

				slot0.buffTimer = nil
			end

			slot0:playShipAnims()
		elseif slot0.shipVO:getShipType() ~= ShipType.WeiXiu then
			slot1()
			slot0:MakeWeapon(slot0.weaponIds)
		elseif slot0.weaponIds[1] then
			slot0:MakeBuff(pg.equip_data_statistics[slot2].skill_id[1])
		end
	end
end

function slot0.SeaFire(slot0)
	slot1 = 1
	slot2 = nil

	function ()
		if uv0.weaponList[uv1] then
			function slot1()
				slot0 = 1
				slot1 = 0

				for slot5, slot6 in ipairs(uv0.emitterList) do
					slot6:Ready()
				end

				for slot5, slot6 in ipairs(uv0.emitterList) do
					slot6:Fire(nil, slot0, slot1)
				end

				uv1 = uv1 + 1
			end

			if slot0.tmpData.action_index ~= "" then
				uv0.characterAction = slot0.tmpData.action_index

				uv0.seaAnimator:SetAction(uv0.characterAction, 0, false)
				uv0.seaAnimator:SetActionCallBack(function (slot0)
					if slot0 == "action" then
						uv0()
					end
				end)
			else
				slot1()
			end

			if slot0.tmpData.type == ys.Battle.BattleConst.EquipmentType.PREVIEW_ARICRAFT then
				uv0.timer = Timer.New(uv2, 1.5, 1)

				uv0.timer:Start()
			end

			return
		end

		if uv0.characterAction ~= ys.Battle.BattleConst.ActionName.MOVE then
			uv0.characterAction = ys.Battle.BattleConst.ActionName.MOVE

			uv0.seaAnimator:SetAction(uv0.characterAction, 0, true)

			uv1 = 1
		end
	end()
end

function slot0.MakeBuff(slot0, slot1)
	slot2 = getSkillConfig(slot1)
	slot4 = slot2.effect_list[1].arg_list.time
	slot5 = require("GameCfg.skill.skill_" .. slot2.effect_list[1].arg_list.skill_id)

	if slot0.buffTimer then
		pg.TimeMgr.GetInstance():RemoveBattleTimer(slot0.buffTimer)

		slot0.buffTimer = nil
	end

	slot0.buffTimer = pg.TimeMgr.GetInstance():AddBattleTimer("buffTimer", -1, slot4, function ()
		setActive(uv0.healTF, true)
		setText(uv0.healTF:Find("text"), uv1.effect_list[1].arg_list.number)
	end)
end

function slot0.MakeWeapon(slot0, slot1)
	slot0.weaponList = {}
	slot0.bulletList = {}
	slot0.aircraftList = {}
	slot2 = 0
	slot3 = ys.Battle.BattleConst

	for slot7, slot8 in ipairs(slot1) do
		for slot13, slot14 in ipairs(pg.equip_data_statistics[slot8].weapon_id) do
			if slot14 <= 0 then
				break
			end

			if ys.Battle.BattleDataFunction.GetWeaponPropertyDataFromID(slot14).type == slot3.EquipmentType.MAIN_CANNON or slot15.type == slot3.EquipmentType.SUB_CANNON or slot15.type == slot3.EquipmentType.TORPEDO or slot15.type == slot3.EquipmentType.MANUAL_TORPEDO or slot15.type == slot3.EquipmentType.POINT_HIT_AND_LOCK then
				if type(slot15.barrage_ID) == "table" then
					slot0.weaponList[slot2 + 1] = {
						tmpData = slot15,
						emitterList = {}
					}

					for slot19, slot20 in ipairs(slot15.barrage_ID) do
						slot0.weaponList[slot2].emitterList[slot19] = slot0:createEmitterCannon(slot20, slot15.bullet_ID[slot19], slot15.spawn_bound)
					end
				end
			elseif slot15.type == slot3.EquipmentType.PREVIEW_ARICRAFT and type(slot15.barrage_ID) == "table" then
				slot0.weaponList[slot2] = {
					tmpData = slot15,
					emitterList = {}
				}

				for slot19, slot20 in ipairs(slot15.barrage_ID) do
					slot0.weaponList[slot2].emitterList[slot19] = slot0:createEmitterAir(slot20, slot15.bullet_ID[slot19], slot15.spawn_bound)
				end
			end
		end
	end
end

function slot0.createEmitterCannon(slot0, slot1, slot2, slot3)
	return ys.Battle.BattleBulletEmitter.New(function (slot0, slot1, slot2, slot3, slot4)
		slot5 = ys.Battle.BattlePlayerUnit.New(1, ys.Battle.BattleConfig.FRIENDLY_CODE)

		slot5:SetSkinId(uv0.shipVO.skinId)
		slot5:SetTemplate(uv0.shipVO.configId, {
			speed = 0
		})

		slot9, slot10 = ys.Battle.BattleDataFunction.CreateBattleBulletData(uv1, uv1, slot5, nil, uv0:GetCharacterOffset() + Vector3(40, 0, 0))

		if slot10 then
			uv0._cldSystem:InitBulletCld(slot9)
		end

		slot9:SetOffsetPriority(slot3)
		slot9:SetShiftInfo(slot0, slot1)
		slot9:SetRotateInfo(nil, 0, slot2)

		if uv0.equipSkinId > 0 then
			slot11 = pg.equip_skin_template[uv0.equipSkinId]
			slot12, slot13, slot14, slot15 = ys.Battle.BattleDataFunction.GetEquipSkin(uv0.equipSkinId)
			slot18 = nil

			if slot9:GetType() == ys.Battle.BattleConst.BulletType.CANNON or slot16 == slot17.BOMB then
				if _.any({
					EquipType.CannonQuZhu,
					EquipType.CannonQingXun,
					EquipType.CannonZhongXun,
					EquipType.CannonZhanlie,
					EquipType.CannonZhongXun2
				}, function (slot0)
					return table.contains(uv0.equip_type, slot0)
				end) then
					slot9:SetModleID(slot12)
				elseif slot13 and #slot13 > 0 then
					slot9:SetModleID(slot13)
				elseif slot15 and #slot15 > 0 then
					slot9:SetModleID(slot15)
				end
			elseif slot16 == slot17.TORPEDO then
				if table.contains(slot11.equip_type, EquipType.Torpedo) then
					slot9:SetModleID(slot12)
				elseif slot14 and #slot14 > 0 then
					slot9:SetModleID(slot14)
				end
			end
		end

		slot13 = nil
		slot13 = (slot9:GetType() ~= ys.Battle.BattleConst.BulletType.CANNON or ys.Battle.BattleCannonBullet.New()) and (slot11 ~= slot12.BOMB or ys.Battle.BattleBombBullet.New()) and (slot11 ~= slot12.TORPEDO or ys.Battle.BattleTorpedoBullet.New()) and ys.Battle.BattleBullet.New()

		slot13:SetBulletData(slot9)
		table.insert(uv0.bulletUnitList, slot9)

		function slot14(slot0)
			uv0:SetGO(slot0)
			uv0:AddRotateScript()

			if tf(slot0).parent then
				tf(slot0).parent = nil
			end

			uv0:SetSpawn(uv1:GetCharacterOffset() + (uv1.boneList[uv2] or Vector3.zero))

			if uv1.bulletList then
				table.insert(uv1.bulletList, uv0)
			end
		end

		ys.Battle.BattleResourceManager.GetInstance():InstBullet(slot13:GetModleID(), function (slot0)
			uv0(slot0)
		end)
	end, function ()
	end, slot1)
end

function slot0.createEmitterAir(slot0, slot1, slot2, slot3)
	return ys.Battle.BattleBulletEmitter.New(function (slot0, slot1, slot2, slot3, slot4)
		slot5 = {
			id = uv0,
			tmpData = slot6
		}
		slot6 = pg.aircraft_template[uv0]
		slot7 = math.deg2Rad * slot2
		slot8 = Vector3(math.cos(slot7), 0, math.sin(slot7))

		function slot9(slot0)
			slot1 = uv0:GetCharacterOffset()
			slot2 = slot1 + Vector3(uv1.position_offset[1] + uv2, uv1.position_offset[2], uv1.position_offset[3] + uv3)
			slot0.transform.localPosition = slot2
			slot0.transform.localScale = Vector3(0.1, 0.1, 0.1)
			uv4.obj = slot0
			uv4.tf = slot0.transform
			uv4.pos = slot2
			uv4.baseVelocity = ys.Battle.BattleFormulas.ConvertAircraftSpeed(uv4.tmpData.speed)
			uv4.speed = uv5 * uv4.baseVelocity
			uv4.speedZ = (math.random() - 0.5) * 0.5
			uv4.targetZ = slot1.z

			if uv0.aircraftList then
				table.insert(uv0.aircraftList, uv4)
			end
		end

		slot10 = slot6.model_ID

		if uv1.equipSkinId > 0 and table.contains(pg.equip_skin_template[uv1.equipSkinId].equip_type, ({
			EquipType.FighterAircraft,
			EquipType.TorpedoAircraft,
			EquipType.BomberAircraft
		})[slot6.type]) then
			slot10 = ys.Battle.BattleDataFunction.GetEquipSkin(uv1.equipSkinId)
		end

		ys.Battle.BattleResourceManager.GetInstance():InstAirCharacter(slot10, function (slot0)
			uv0(slot0)
		end)
	end, function ()
	end, slot1)
end

function slot0.RemoveBullet(slot0, slot1, slot2)
	table.remove(slot0.bulletUnitList, slot1)
	Object.Destroy(slot0.bulletList[slot1]._go)
	table.remove(slot0.bulletList, slot1)

	if slot2 and slot3:GetMissFXID() and slot4 ~= "" then
		slot5, slot6 = slot0.seaFXPool:GetFX(slot4)

		pg.EffectMgr.GetInstance():PlayBattleEffect(slot5, slot3:GetPosition() + slot6, true)
	end
end

function slot0.SeaUpdate(slot0)
	if not slot0.bulletList then
		return
	end

	slot1 = 0
	slot2 = -20
	slot3 = 60
	slot4 = 0
	slot5 = 60
	slot6 = ys.Battle.BattleConfig
	slot7 = ys.Battle.BattleConst

	pg.TimeMgr.GetInstance():AddBattleTimer("barrageUpdateTimer", -1, 0.033, function ()
		for slot3 = #uv0.bulletUnitList, 1, -1 do
			uv0._cldSystem:UpdateBulletCld(uv0.bulletUnitList[slot3])
		end

		for slot3 = #uv0.bulletList, 1, -1 do
			slot4 = uv0.bulletList[slot3]
			slot5 = slot4._bulletData:GetSpeed()()

			if uv1 < slot4:GetPosition().x and slot5.x > 0 or slot6.z < uv2 and slot5.z < 0 then
				uv0:RemoveBullet(slot3, false)
			elseif slot6.x < uv3 and slot5.x < 0 and slot4:GetType() ~= uv4.BulletType.BOMB then
				uv0:RemoveBullet(slot3, false)
			else
				slot4._bulletData:Update(pg.TimeMgr.GetInstance():GetCombatTime())
				slot4:Update(uv5)

				if uv6 < slot6.z and slot5.z > 0 or slot4._bulletData:IsOutRange(uv5) then
					uv0:RemoveBullet(slot3, true)
				end
			end
		end

		for slot3, slot4 in ipairs(uv0.aircraftList) do
			if (slot4.pos + slot4.speed).y < uv7.AircraftHeight + 5 then
				slot4.speed.y = math.max(0.4, 1 - slot5.y / uv7.AircraftHeight)
				slot6 = math.min(1, slot5.y / uv7.AircraftHeight)
				slot4.tf.localScale = Vector3(slot6, slot6, slot6)
			end

			slot4.speed.z = slot4.baseVelocity * slot4.speedZ

			if slot4.baseVelocity < slot4.targetZ - slot5.z then
				slot4.speed.z = slot4.baseVelocity * 0.5
			elseif slot6 < -slot4.baseVelocity then
				slot4.speed.z = -slot4.baseVelocity * 0.5
			else
				slot7 = uv0:GetCharacterOffset()
				slot4.targetZ = slot7.z + slot7.z * (math.random() - 0.5) * 0.6
			end

			if uv1 < slot5.x or slot5.x < uv3 then
				Object.Destroy(slot4.obj)
				table.remove(uv0.aircraftList, slot3)
			else
				slot4.tf.localPosition = slot5
				slot4.pos = slot5
			end
		end

		uv5 = uv5 + 1
	end)
end

function slot0.GetCharacterOffset(slot0)
	return Vector3(0, -3, 40)
end

function slot0.GetTotalBounds(slot0)
	slot1 = {
		-70,
		20,
		90,
		70
	}

	return slot1[2] + slot1[4], slot1[2], slot1[1], slot1[1] + slot1[3]
end

function slot0.HandleShipCrashDecelerate(slot0)
end

function slot0.HandleShipCrashDecelerate(slot0)
end

function slot0.HandleShipCrashDamageList(slot0)
end

function slot0.HandleBulletHit(slot0, slot1, slot2)
	for slot6 = #slot0.bulletUnitList, 1, -1 do
		if slot0.bulletUnitList[slot6] == slot1 then
			slot0:RemoveBullet(slot6, true)
		end
	end

	if not slot0.isFinish then
		slot0.isFinish = true

		setActive(slot0.seaEmeny, false)

		slot3, slot4 = ys.Battle.BattleFXPool.GetInstance():GetFX("Bomb")

		pg.EffectMgr.GetInstance():PlayBattleEffect(slot3, slot4:Add(slot2:GetPosition()), true)
	end
end

function slot0.HandleWallHitByBullet(slot0)
end

function slot0.GetUnitList(slot0)
	return slot0.unitList
end

function slot0.GetAircraftList(slot0)
	return {}
end

function slot0.GetBulletList(slot0)
	return slot0.bulletUnitList
end

function slot0.GetAOEList(slot0)
	return {}
end

function slot0.GetFriendlyCode(slot0)
	return 1
end

function slot0.GetFoeCode(slot0)
	return -1
end

function slot0.clear(slot0)
	if slot0.animTimer then
		slot0.animTimer:Stop()

		slot0.animTimer = nil
	end

	if slot0._cldSystem then
		slot0._cldSystem:Dispose()
	end

	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end

	pg.TimeMgr.GetInstance():RemoveAllBattleTimer()

	if slot0.seaCharacter then
		Destroy(slot0.seaCharacter)

		slot0.seaCharacter = nil
	end

	if slot0.otherShipGos then
		for slot4, slot5 in ipairs(slot0.otherShipGos) do
			Destroy(slot5)
		end

		slot0.otherShipGos = nil
	end

	if slot0.aircraftList then
		for slot4, slot5 in ipairs(slot0.aircraftList) do
			Destroy(slot5.obj)
		end

		slot0.aircraftList = nil
	end

	if slot0.seaView then
		slot0.seaView:Dispose()

		slot0.seaView = nil
	end

	if slot0.weaponList then
		for slot4, slot5 in ipairs(slot0.weaponList) do
			for slot9, slot10 in ipairs(slot5.emitterList) do
				slot10:Destroy()
			end
		end

		slot0.weaponList = nil
	end

	if slot0.bulletList then
		for slot4, slot5 in ipairs(slot0.bulletList) do
			Destroy(slot5._go)
		end

		slot0.bulletList = nil
	end

	if slot0.seaFXPool then
		slot0.seaFXPool:Clear()

		slot0.seaFXPool = nil
	end

	if slot0.seaEmeny then
		Destroy(slot0.seaEmeny)

		slot0.seaEmeny = nil
	end

	if slot0.seaItemBox then
		Destroy(slot0.seaItemBox)

		slot0.seaItemBox = nil
	end

	if slot0.seaFXContainersPool then
		slot0.seaFXContainersPool:Clear()

		slot0.seaFXContainersPool = nil
	end

	ys.Battle.BattleResourceManager.GetInstance():Clear()

	slot0.seaCameraGO.tag = "Untagged"
	slot0.seaCameraGO = nil
	slot0.seaCamera = nil

	slot0.mainCameraGO:SetActive(true)

	slot0.mainCameraGO = nil
	slot0.loaded = false

	if slot0.palyAnimTimer then
		slot0.palyAnimTimer:Stop()

		slot0.palyAnimTimer = nil
	end
end

return slot0
