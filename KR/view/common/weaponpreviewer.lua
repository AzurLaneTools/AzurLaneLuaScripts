slot0 = class("WeaponPreviewer")
slot1 = Vector3(0, 1, 40)

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

function slot0.configUI(slot0, slot1)
	slot0.healTF = slot1

	setActive(slot0.healTF, false)
	slot0.healTF:GetComponent("DftAniEvent"):SetEndEvent(function ()
		setActive(uv0.healTF, false)
		setText(uv0.healTF:Find("text"), "")
	end)
end

function slot0.setDisplayWeapon(slot0, slot1, slot2, slot3)
	slot0.weaponIds = slot1
	slot0.equipSkinId = slot2 or 0

	slot0:onWeaponUpdate()
end

function slot0.load(slot0, slot1, slot2, slot3, slot4)
	slot0.loading = true
	slot0.shipVO = slot2

	ys.Battle.BattleVariable.Init()
	ys.Battle.BattleFXPool.GetInstance():Init()

	slot5 = ys.Battle.BattleResourceManager.GetInstance()

	slot5:Init()
	slot5:AddPreloadResource(slot5.GetMapResource(slot1))
	slot5:AddPreloadResource(slot5.GetDisplayCommonResource())

	if slot0.equipSkinId > 0 then
		slot5:AddPreloadResource(slot5.GetEquipSkinPreviewRes(slot0.equipSkinId))
	end

	slot5:AddPreloadResource(slot5.GetShipResource(slot2.configId, slot2.skinId), false)

	if slot2:getShipType() ~= ShipType.WeiXiu then
		for slot9, slot10 in ipairs(slot3) do
			if slot10 ~= 0 then
				for slot15, slot16 in ipairs(ys.Battle.BattleDataFunction.GetWeaponDataFromID(slot10).weapon_id) do
					slot5:AddPreloadResource(slot5.GetWeaponResource(slot16))
				end
			end
		end
	end

	slot5:StartPreload(function ()
		uv0.seaView = ys.Battle.BattleMap.New(uv1)

		function slot0(slot0)
			uv0.loading = false
			uv0.loaded = true

			pg.UIMgr.GetInstance():LoadingOff()

			uv0.seaCharacter = slot0
			slot1 = uv1:getConfig("scale") / 50
			slot0.transform.localScale = Vector3(slot1, slot1, slot1)
			slot0.transform.localPosition = uv2
			slot0.transform.localEulerAngles = Vector3(30, 0, 0)
			uv0.seaAnimator = slot0.transform:GetComponent("SpineAnim")
			uv0.characterAction = ys.Battle.BattleConst.ActionName.MOVE

			uv0.seaAnimator:SetAction(uv0.characterAction, 0, true)

			uv0.seaFXList = {}
			uv0._FXAttachPoint = GameObject()
			slot2 = uv0._FXAttachPoint.transform

			slot2:SetParent(slot0.transform, false)

			slot2.localPosition = Vector3.zero
			slot2.localEulerAngles = Vector3(330, 0, 0)

			for slot9, slot10 in ipairs(ys.Battle.BattleConst.FXContainerIndex) do
				slot11 = pg.ship_skin_template[uv1.skinId].fx_container[slot9]
			end

			uv0._FXOffset = {
				[slot9] = Vector3(slot11[1], slot11[2], slot11[3])
			}
			slot6 = ys.Battle.BattleFXPool.GetInstance()

			pg.EffectMgr.GetInstance():PlayBattleEffect(slot6:GetCharacterFX("movewave", uv0), Vector3(0, 0, 0), true)

			uv0.seaFXPool = slot6

			if uv1:getShipType() ~= ShipType.WeiXiu then
				uv0.boneList = {}

				for slot12, slot13 in pairs(pg.ship_skin_template[uv1.skinId].bound_bone) do
					slot14 = {}

					for slot18, slot19 in ipairs(slot13) do
						if type(slot19) == "table" then
							slot14[#slot14 + 1] = Vector3(slot19[1], slot19[2], slot19[3])
						else
							slot14[#slot14 + 1] = Vector3.zero
						end
					end

					uv0.boneList[slot12] = slot14[1]
				end

				uv0:SeaUpdate()
			end

			setActive(uv0.rawImage, true)
			uv0.mainCameraGO:SetActive(false)
			pg.TimeMgr.GetInstance():ResumeBattleTimer()
			uv0:onWeaponUpdate()
			uv3()
		end

		uv5:InstCharacter(uv2:getPrefab(), function (slot0)
			uv0(slot0)
		end)
	end, nil)
	pg.UIMgr.GetInstance():LoadingOn()
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
			slot0:SeaFire()
		elseif slot0.weaponIds[1] then
			slot0:MakeBuff(pg.equip_data_statistics[slot2].skill_id[1])
		end
	end
end

function slot0.SeaFire(slot0)
	slot1 = 1

	if slot0._fireTimer then
		slot0._delayTimer:Stop()
		slot0._fireTimer:Stop()
		slot0._fireTimer:Start()
	else
		slot0._fireTimer = pg.TimeMgr.GetInstance():AddBattleTimer("barrageFireTimer", -1, 1.5, function ()
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

					if uv0.tmpData.fire_fx and uv0.tmpData.fire_fx ~= "" then
						uv1.seaFXPool:GetCharacterFX(uv0.tmpData.fire_fx, uv1, true, function ()
						end)
					end

					uv2 = uv2 + 1
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

				return
			end

			if uv0.characterAction ~= ys.Battle.BattleConst.ActionName.MOVE then
				uv0.characterAction = ys.Battle.BattleConst.ActionName.MOVE

				uv0.seaAnimator:SetAction(uv0.characterAction, 0, true)

				uv1 = 1

				uv0._fireTimer:Pause()
				uv0._delayTimer:Start()
			end
		end)
		slot0._delayTimer = pg.TimeMgr.GetInstance():AddBattleTimer("", -1, 3, function ()
			uv0._delayTimer:Stop()
			uv0._fireTimer:Resume()
		end, nil, true)
	end
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

function slot0.getEmitterHost(slot0)
	if not slot0._emitterHost then
		slot0._emitterHost = ys.Battle.BattlePlayerUnit.New(1, ys.Battle.BattleConfig.FRIENDLY_CODE)

		slot0._emitterHost:SetSkinId(slot0.shipVO.skinId)
		slot0._emitterHost:SetTemplate(slot0.shipVO.configId, {
			speed = 0
		})
	end

	return slot0._emitterHost
end

function slot0.createEmitterCannon(slot0, slot1, slot2)
	slot3 = slot0:getEmitterHost()

	return ys.Battle.BattleBulletEmitter.New(function (slot0, slot1, slot2, slot3, slot4)
		slot6 = ys.Battle.BattleDataFunction.CreateBattleBulletData(uv0, uv0, uv1, nil, uv2 + Vector3(40, 0, 0))

		slot6:SetOffsetPriority(slot3)
		slot6:SetShiftInfo(slot0, slot1)
		slot6:SetRotateInfo(nil, 0, slot2)

		if uv3.equipSkinId > 0 then
			slot7 = pg.equip_skin_template[uv3.equipSkinId]
			slot8, slot9, slot10, slot11 = ys.Battle.BattleDataFunction.GetEquipSkin(uv3.equipSkinId)
			slot14 = nil

			if slot6:GetType() == ys.Battle.BattleConst.BulletType.CANNON or slot12 == slot13.BOMB then
				if _.any(EquipType.CannonEquipTypes, function (slot0)
					return table.contains(uv0.equip_type, slot0)
				end) then
					slot6:SetModleID(slot8)
				elseif slot9 and #slot9 > 0 then
					slot6:SetModleID(slot9)
				elseif slot11 and #slot11 > 0 then
					slot6:SetModleID(slot11)
				end
			elseif slot12 == slot13.TORPEDO then
				if table.contains(slot7.equip_type, EquipType.Torpedo) then
					slot6:SetModleID(slot8)
				elseif slot10 and #slot10 > 0 then
					slot6:SetModleID(slot10)
				end
			end
		end

		slot9 = nil
		slot9 = (slot6:GetType() ~= ys.Battle.BattleConst.BulletType.CANNON or ys.Battle.BattleCannonBullet.New()) and (slot7 ~= slot8.BOMB or ys.Battle.BattleBombBullet.New()) and (slot7 ~= slot8.TORPEDO or ys.Battle.BattleTorpedoBullet.New()) and ys.Battle.BattleBullet.New()

		slot9:SetBulletData(slot6)

		function slot10(slot0)
			uv0:SetGO(slot0)
			uv0:AddRotateScript()

			if tf(slot0).parent then
				tf(slot0).parent = nil
			end

			uv0:SetSpawn(uv1)

			if uv2.bulletList then
				table.insert(uv2.bulletList, uv0)
			end
		end

		ys.Battle.BattleResourceManager.GetInstance():InstBullet(slot9:GetModleID(), function (slot0)
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
			slot1 = uv0 + Vector3(uv1.position_offset[1] + uv2, uv1.position_offset[2], uv1.position_offset[3] + uv3)
			slot0.transform.localPosition = slot1
			slot0.transform.localScale = Vector3(0.1, 0.1, 0.1)
			uv4.obj = slot0
			uv4.tf = slot0.transform
			uv4.pos = slot1
			uv4.baseVelocity = ys.Battle.BattleFormulas.ConvertAircraftSpeed(uv4.tmpData.speed)
			uv4.speed = uv5 * uv4.baseVelocity
			uv4.speedZ = (math.random() - 0.5) * 0.5
			uv4.targetZ = uv0.z

			if uv6.aircraftList then
				table.insert(uv6.aircraftList, uv4)
			end
		end

		slot10 = slot6.model_ID

		if uv2.equipSkinId > 0 and table.contains(pg.equip_skin_template[uv2.equipSkinId].equip_type, EquipType.AirProtoEquipTypes[slot6.type]) then
			slot10 = ys.Battle.BattleDataFunction.GetEquipSkin(uv2.equipSkinId)
		end

		ys.Battle.BattleResourceManager.GetInstance():InstAirCharacter(slot10, function (slot0)
			uv0(slot0)
		end)
	end, function ()
	end, slot1)
end

function slot0.RemoveBullet(slot0, slot1, slot2)
	Object.Destroy(slot0.bulletList[slot1]._go)
	table.remove(slot0.bulletList, slot1)

	if slot2 and slot3:GetMissFXID() and slot4 ~= "" then
		slot5, slot6 = slot0.seaFXPool:GetFX(slot4)

		pg.EffectMgr.GetInstance():PlayBattleEffect(slot5, slot3:GetPosition() + slot6, true)
	end
end

function slot0.SeaUpdate(slot0)
	slot1 = 0
	slot2 = -20
	slot3 = 60
	slot4 = 0
	slot5 = 60
	slot6 = ys.Battle.BattleConfig
	slot7 = ys.Battle.BattleConst

	pg.TimeMgr.GetInstance():AddBattleTimer("barrageUpdateTimer", -1, 0.033, function ()
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
				slot4.targetZ = uv8.z + uv8.z * (math.random() - 0.5) * 0.6
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

function slot0.GetFXOffsets(slot0, slot1)
	return slot0._FXOffset[slot1 or 1]
end

function slot0.GetAttachPoint(slot0)
	return slot0._FXAttachPoint
end

function slot0.GetGO(slot0)
	return slot0.seaCharacter
end

function slot0.GetSpecificFXScale(slot0)
	return {}
end

function slot0.clear(slot0)
	pg.TimeMgr.GetInstance():RemoveAllBattleTimer()

	slot0._emitterHost = nil

	if slot0.seaCharacter then
		Destroy(slot0.seaCharacter)

		slot0.seaCharacter = nil
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
	slot0.loading = false
	slot0.loaded = false

	if slot0.palyAnimTimer then
		slot0.palyAnimTimer:Stop()

		slot0.palyAnimTimer = nil
	end
end

return slot0
