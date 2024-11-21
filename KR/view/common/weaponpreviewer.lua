slot0 = class("WeaponPreviewer")
slot1 = Vector3(0, 1, 40)
slot2 = Vector3(40, 1, 40)
slot3 = Vector3(30, 0, 0)
slot4 = Vector3(0.1, 0.1, 0.1)
slot5 = Vector3(330, 0, 0)

slot0.Ctor = function(slot0, slot1)
	slot0.rawImage = slot1

	setActive(slot0.rawImage, false)

	slot0.seaCameraGO = GameObject.Find("BarrageCamera")
	slot0.seaCameraGO.tag = "MainCamera"
	slot0.seaCamera = slot0.seaCameraGO:GetComponent(typeof(Camera))
	slot0.seaCamera.targetTexture = slot0.rawImage.texture
	slot0.seaCamera.enabled = true
	slot0.mainCameraGO = pg.UIMgr.GetInstance():GetMainCamera()
	slot0.displayFireFX = true
	slot0.displayHitFX = false
end

slot0.configUI = function(slot0, slot1)
	slot0.healTF = slot1

	setActive(slot0.healTF, false)

	slot2 = slot0.healTF
	slot2 = slot2:GetComponent("DftAniEvent")

	slot2:SetEndEvent(function ()
		setActive(uv0.healTF, false)
		setText(uv0.healTF:Find("text"), "")
	end)
end

slot0.setDisplayWeapon = function(slot0, slot1, slot2, slot3)
	slot0.weaponIds = slot1
	slot0.equipSkinId = slot2 or 0

	slot0:onWeaponUpdate()
end

slot0.SetFXMode = function(slot0, slot1, slot2)
	slot0.displayFireFX = slot1
	slot0.displayHitFX = slot2
end

slot0.load = function(slot0, slot1, slot2, slot3, slot4)
	assert(not slot0.loading and not slot0.loaded, "load function can be called only once.")

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

		slot0 = function(slot0)
			uv0.loading = false
			uv0.loaded = true

			pg.UIMgr.GetInstance():LoadingOff()

			uv0.seaCharacter = slot0
			slot1 = uv1:getConfig("scale") / 50
			slot2 = slot0.transform
			slot2.localScale = Vector3(slot1, slot1, slot1)
			slot2.localPosition = uv2
			slot2.localEulerAngles = uv3
			uv0.seaAnimator = slot2:GetComponent("SpineAnim")
			uv0.characterAction = ys.Battle.BattleConst.ActionName.MOVE

			uv0.seaAnimator:SetAction(uv0.characterAction, 0, true)

			uv0.seaFXList = {}
			uv0._FXAttachPoint = GameObject()
			slot3 = uv0._FXAttachPoint.transform

			slot3:SetParent(slot2, false)

			slot3.localPosition = Vector3.zero
			slot3.localEulerAngles = uv4
			slot5 = pg.ship_skin_template[uv1.skinId].fx_container
			slot6 = {}

			for slot10, slot11 in ipairs(ys.Battle.BattleConst.FXContainerIndex) do
				slot12 = slot5[slot10]
				slot6[slot10] = Vector3(slot12[1], slot12[2], slot12[3])
			end

			uv0._FXOffset = slot6

			if uv0.equipSkinId > 0 then
				uv0:attachOrbit()
			end

			slot7 = ys.Battle.BattleFXPool.GetInstance()

			pg.EffectMgr.GetInstance():PlayBattleEffect(slot7:GetCharacterFX("movewave", uv0), Vector3.zero, true)

			uv0.seaFXPool = slot7

			if uv1:getShipType() ~= ShipType.WeiXiu then
				uv0.boneList = {}
				slot9 = slot2.localToWorldMatrix

				for slot14, slot15 in pairs(pg.ship_skin_template[uv1.skinId].bound_bone) do
					slot16 = {}

					for slot20, slot21 in ipairs(slot15) do
						if type(slot21) == "table" then
							slot16[#slot16 + 1] = Vector3(slot21[1], slot21[2], slot21[3])
						else
							slot16[#slot16 + 1] = Vector3.zero
						end
					end

					uv0.boneList[slot14] = slot9:MultiplyPoint3x4(slot16[1])
				end

				uv0:SeaUpdate()
			end

			setActive(uv0.rawImage, true)
			uv0.mainCameraGO:SetActive(false)
			pg.TimeMgr.GetInstance():ResumeBattleTimer()
			uv0:onWeaponUpdate()
			uv5()
		end

		uv7:InstCharacter(uv2:getPrefab(), function (slot0)
			uv0(slot0)
		end)
	end, nil)
	pg.UIMgr.GetInstance():LoadingOn()
end

slot0.attachOrbit = function(slot0)
	if pg.equip_skin_template[slot0.equipSkinId].orbit_combat ~= "" then
		slot0.orbitList = {}
		slot3 = ResourceMgr.Inst

		slot3:getAssetAsync(ys.Battle.BattleResourceManager.GetOrbitPath(slot1.orbit_combat), "", UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
			if uv0.seaCharacter then
				slot1 = Object.Instantiate(slot0)

				table.insert(uv0.orbitList, slot1)

				slot3 = uv1.orbit_combat_bound[2]
				slot1.transform.localPosition = Vector3(slot3[1], slot3[2], slot3[3])
				slot4 = SpineAnim.AddFollower(uv1.orbit_combat_bound[1], uv0.seaCharacter.transform, slot1.transform):GetComponent("Spine.Unity.BoneFollower")

				if uv1.orbit_rotate then
					slot4.followBoneRotation = true
					slot5 = slot1.transform.localEulerAngles
					slot1.transform.localEulerAngles = Vector3(slot5.x, slot5.y, slot5.z - 90)
				else
					slot4.followBoneRotation = false
				end
			end
		end), true, true)
	end
end

slot0.playShipAnims = function(slot0)
	if slot0.loaded and slot0.seaAnimator then
		slot1 = {
			"attack",
			"victory",
			"dead"
		}

		slot2 = function(slot0)
			if uv0.seaAnimator then
				uv0.seaAnimator:SetActionCallBack(nil)
			end

			slot1 = uv0.seaAnimator

			slot1:SetAction(uv1[slot0], 0, false)

			slot1 = uv0.seaAnimator

			slot1:SetActionCallBack(function (slot0)
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

slot0.onWeaponUpdate = function(slot0)
	if slot0.loaded and slot0.weaponIds then
		if slot0.seaAnimator then
			slot0.seaAnimator:SetActionCallBack(nil)
		end

		slot1 = function()
			slot0 = pairs
			slot1 = uv0.weaponList or {}

			for slot3, slot4 in slot0(slot1) do
				slot5 = pairs
				slot6 = slot4.emitterList or {}

				for slot8, slot9 in slot5(slot6) do
					slot9:Destroy()
				end
			end

			slot0 = ipairs
			slot1 = uv0.bulletList or {}

			for slot3, slot4 in slot0(slot1) do
				Object.Destroy(slot4._go)
			end

			slot0 = pairs
			slot1 = uv0.aircraftList or {}

			for slot3, slot4 in slot0(slot1) do
				Object.Destroy(slot4.obj)
			end

			uv0.bulletList = {}
			uv0.aircraftList = {}
			uv0.UpdateHandlers = {}
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
			slot0:MakeBuff(Equipment.getConfigData(slot2).skill_id[1])
		end
	end
end

slot0.SeaFire = function(slot0)
	slot1 = 1

	if slot0._fireTimer then
		slot0._delayTimer:Stop()
		slot0._fireTimer:Stop()
		slot0._fireTimer:Start()
	else
		slot3 = pg.TimeMgr.GetInstance()
		slot0._fireTimer = slot3:AddBattleTimer("barrageFireTimer", -1, 1.5, function ()
			if uv0.weaponList[uv1] then
				slot1 = function()
					slot0 = 1
					slot1 = 0

					for slot5, slot6 in ipairs(uv0.emitterList) do
						slot6:Ready()
					end

					for slot5, slot6 in ipairs(uv0.emitterList) do
						slot6:Fire(nil, slot0, slot1)
					end

					slot2 = uv0.tmpData.fire_fx

					if uv1.equipSkinId > 0 then
						slot3, slot4, slot5, slot6, slot7, slot8 = ys.Battle.BattleDataFunction.GetEquipSkin(uv1.equipSkinId)

						if slot7 ~= "" then
							slot2 = slot7
						end
					end

					if slot2 and slot2 ~= "" and uv1.displayFireFX then
						slot3 = uv1.seaFXPool

						slot3:GetCharacterFX(slot2, uv1, true, function ()
						end)
					end

					uv2 = uv2 + 1
				end

				if slot0.tmpData.action_index ~= "" then
					uv0.characterAction = slot0.tmpData.action_index
					slot2 = uv0.seaAnimator

					slot2:SetAction(uv0.characterAction, 0, false)

					slot2 = uv0.seaAnimator

					slot2:SetActionCallBack(function (slot0)
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
		slot4 = pg.TimeMgr.GetInstance()
		slot0._delayTimer = slot4:AddBattleTimer("", -1, 3, function ()
			uv0._delayTimer:Stop()
			uv0._fireTimer:Resume()
		end, nil, true)
	end
end

slot0.MakeBuff = function(slot0, slot1)
	slot2 = getSkillConfig(slot1)
	slot4 = slot2.effect_list[1].arg_list.time
	slot5 = require("GameCfg.skill.skill_" .. slot2.effect_list[1].arg_list.skill_id)

	if slot0.buffTimer then
		pg.TimeMgr.GetInstance():RemoveBattleTimer(slot0.buffTimer)

		slot0.buffTimer = nil
	end

	slot6 = pg.TimeMgr.GetInstance()
	slot0.buffTimer = slot6:AddBattleTimer("buffTimer", -1, slot4, function ()
		setActive(uv0.healTF, true)
		setText(uv0.healTF:Find("text"), uv1.effect_list[1].arg_list.number)
	end)
end

slot0.MakeWeapon = function(slot0, slot1)
	slot0.weaponList = {}
	slot0.bulletList = {}
	slot0.aircraftList = {}
	slot2 = 0
	slot3 = ys.Battle.BattleConst

	for slot7, slot8 in ipairs(slot1) do
		for slot13, slot14 in ipairs(Equipment.getConfigData(slot8).weapon_id) do
			if slot14 <= 0 then
				break
			end

			slot2 = slot2 + 1

			if ys.Battle.BattleDataFunction.GetWeaponPropertyDataFromID(slot14).type == slot3.EquipmentType.MAIN_CANNON or slot15.type == slot3.EquipmentType.SUB_CANNON or slot15.type == slot3.EquipmentType.TORPEDO or slot15.type == slot3.EquipmentType.MANUAL_TORPEDO or slot15.type == slot3.EquipmentType.POINT_HIT_AND_LOCK then
				if type(slot15.barrage_ID) == "table" then
					slot0.weaponList[slot2] = {
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

slot0.getEmitterHost = function(slot0)
	if not slot0._emitterHost then
		slot0._emitterHost = ys.Battle.BattlePlayerUnit.New(1, ys.Battle.BattleConfig.FRIENDLY_CODE)

		slot0._emitterHost:SetSkinId(slot0.shipVO.skinId)
		slot0._emitterHost:SetTemplate(slot0.shipVO.configId, {
			speed = 0
		})
	end

	return slot0._emitterHost
end

slot0.createEmitterCannon = function(slot0, slot1, slot2, slot3)
	slot4 = slot0:getEmitterHost()

	return ys.Battle.BattleBulletEmitter.New(function (slot0, slot1, slot2, slot3, slot4)
		slot6 = ys.Battle.BattleDataFunction.CreateBattleBulletData(uv0, uv0, uv1, nil, uv2)

		slot6:SetOffsetPriority(slot3)
		slot6:SetShiftInfo(slot0, slot1)
		slot6:SetRotateInfo(nil, 0, slot2)

		if uv3.equipSkinId > 0 then
			slot7 = pg.equip_skin_template[uv3.equipSkinId]
			slot8, slot9, slot10, slot11, slot12, slot13 = ys.Battle.BattleDataFunction.GetEquipSkin(uv3.equipSkinId)
			slot16 = nil

			if slot6:GetType() == ys.Battle.BattleConst.BulletType.CANNON or slot14 == slot15.BOMB then
				if _.any(EquipType.CannonEquipTypes, function (slot0)
					return table.contains(uv0.equip_type, slot0)
				end) then
					slot6:SetModleID(slot8)
				elseif slot9 and #slot9 > 0 then
					slot6:SetModleID(slot9, nil, slot13)
				elseif slot11 and #slot11 > 0 then
					slot6:SetModleID(slot11, nil, slot13)
				end
			elseif slot14 == slot15.TORPEDO then
				if table.contains(slot7.equip_type, EquipType.Torpedo) then
					slot6:SetModleID(slot8)
				elseif slot10 and #slot10 > 0 then
					slot6:SetModleID(slot10, nil, slot13)
				end
			end
		end

		slot9 = nil
		slot9 = (slot6:GetType() ~= ys.Battle.BattleConst.BulletType.CANNON or ys.Battle.BattleCannonBullet.New()) and (slot7 ~= slot8.BOMB or ys.Battle.BattleBombBullet.New()) and (slot7 ~= slot8.TORPEDO or ys.Battle.BattleTorpedoBullet.New()) and ys.Battle.BattleBullet.New()

		slot9:SetBulletData(slot6)

		slot10 = function(slot0)
			uv0:AddModel(slot0)
			uv0:AddRotateScript()

			if tf(slot0).parent then
				slot1.parent = nil
			end

			if slot1:Find("bullet_random") and slot2:GetComponent(typeof(SpineAnim)) then
				slot2:GetComponent(typeof(SpineAnim)):SetAction(tostring(math.random(3)), 0, false)
			end

			uv0:SetSpawn(uv1.boneList[uv2])

			if uv1.bulletList then
				table.insert(uv1.bulletList, uv0)

				if uv1.equipSkinId > 0 then
					slot3 = pg.equip_skin_template[uv1.equipSkinId]

					if uv3:GetType() == ys.Battle.BattleConst.BulletType.CANNON then
						if _.any(EquipType.CannonEquipTypes, function (slot0)
							return table.contains(uv0.equip_type, slot0)
						end) and slot3.preview_hit_distance > 0 then
							uv1:AddSelfDestroyBullet(uv0, slot3.preview_hit_distance)
						end
					elseif slot4 == slot5.TORPEDO and table.contains(slot3.equip_type, EquipType.Torpedo) and slot3.preview_hit_distance > 0 then
						uv1:AddSelfDestroyBullet(uv0, slot3.preview_hit_distance)
					end
				end
			end
		end

		ys.Battle.BattleResourceManager.GetInstance():InstBullet(slot9:GetModleID(), function (slot0)
			uv0(slot0)
		end)
	end, function ()
	end, slot1)
end

slot0.createEmitterAir = function(slot0, slot1, slot2, slot3)
	return ys.Battle.BattleBulletEmitter.New(function (slot0, slot1, slot2, slot3, slot4)
		slot5 = {
			id = uv0,
			tmpData = slot6
		}
		slot6 = pg.aircraft_template[uv0]
		slot7 = math.deg2Rad * slot2
		slot8 = Vector3(math.cos(slot7), 0, math.sin(slot7))

		slot9 = function(slot0)
			slot1 = uv0 + Vector3(uv1.position_offset[1] + uv2, uv1.position_offset[2], uv1.position_offset[3] + uv3)
			slot0.transform.localPosition = slot1
			slot0.transform.localScale = uv4
			uv5.obj = slot0
			uv5.tf = slot0.transform
			uv5.pos = slot1
			uv5.baseVelocity = ys.Battle.BattleFormulas.ConvertAircraftSpeed(uv5.tmpData.speed)
			uv5.speed = uv6 * uv5.baseVelocity
			uv5.speedZ = (math.random() - 0.5) * 0.5
			uv5.targetZ = uv0.z

			if uv7.aircraftList then
				table.insert(uv7.aircraftList, uv5)
			end
		end

		slot10 = slot6.model_ID

		if uv3.equipSkinId > 0 and table.contains(pg.equip_skin_template[uv3.equipSkinId].equip_type, EquipType.AirProtoEquipTypes[slot6.type]) then
			slot10 = ys.Battle.BattleDataFunction.GetEquipSkin(uv3.equipSkinId)
		end

		slot11 = ys.Battle.BattleResourceManager.GetInstance()

		slot11:InstAirCharacter(slot10, function (slot0)
			uv0(slot0)
		end)
	end, function ()
	end, slot1)
end

slot0.AddSelfDestroyBullet = function(slot0, slot1, slot2)
	if not slot0.displayHitFX then
		return
	end

	table.insert(slot0.UpdateHandlers, function (slot0)
		if not table.indexof(uv0.bulletList, uv1) then
			slot0()

			return
		end

		if uv1:GetBulletData():GetCurrentDistance() < uv2 then
			return
		end

		uv0:RemoveBullet(slot1, true)
		slot0()
	end)
end

slot0.RemoveBullet = function(slot0, slot1, slot2)
	Object.Destroy(slot0.bulletList[slot1]._go)
	table.remove(slot0.bulletList, slot1)

	if slot2 then
		slot4 = slot3:GetMissFXID()

		if slot0.equipSkinId > 0 and pg.equip_skin_template[slot0.equipSkinId].hit_fx_name ~= "" then
			slot4 = slot5.hit_fx_name
		end

		if slot4 and slot4 ~= "" then
			slot5, slot6 = slot0.seaFXPool:GetFX(slot4)

			pg.EffectMgr.GetInstance():PlayBattleEffect(slot5, slot3:GetPosition() + slot6, true)
		end
	end
end

slot0.SeaUpdate = function(slot0)
	slot1 = 0
	slot2 = -20
	slot3 = 60
	slot4 = 0
	slot5 = 60
	slot6 = ys.Battle.BattleConfig
	slot7 = ys.Battle.BattleConst
	slot9 = pg.TimeMgr.GetInstance()

	slot9:AddBattleTimer("barrageUpdateTimer", -1, 0.033, function ()
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

		for slot3 = #uv0.UpdateHandlers, 1, -1 do
			uv0.UpdateHandlers[slot3](function ()
				table.remove(uv0.UpdateHandlers, uv1)
			end)
		end

		uv5 = uv5 + 1
	end)
end

slot0.GetFXOffsets = function(slot0, slot1)
	return slot0._FXOffset[slot1 or 1]
end

slot0.GetAttachPoint = function(slot0)
	return slot0._FXAttachPoint
end

slot0.GetGO = function(slot0)
	return slot0.seaCharacter
end

slot0.GetSpecificFXScale = function(slot0)
	return {}
end

slot0.clear = function(slot0)
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

	if slot0.orbitList then
		for slot4, slot5 in ipairs(slot0.orbitList) do
			Destroy(slot5)
		end

		slot0.orbitList = nil
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
