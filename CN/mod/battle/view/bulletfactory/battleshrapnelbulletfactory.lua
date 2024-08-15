ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConst
slot2 = slot0.Battle.BattleFormulas
slot3 = slot0.Battle.BattleConst.AircraftUnitType
slot4 = slot0.Battle.BattleConst.CharacterUnitType
slot0.Battle.BattleShrapnelBulletFactory = singletonClass("BattleShrapnelBulletFactory", slot0.Battle.BattleBulletFactory)
slot0.Battle.BattleShrapnelBulletFactory.__name = "BattleShrapnelBulletFactory"
slot5 = slot0.Battle.BattleShrapnelBulletFactory
slot5.INHERIT_NONE = 0
slot5.INHERIT_ANGLE = 1
slot5.INHERIT_SPEED_NORMALIZE = 2
slot5.FRAGILE_DAMAGE_NOT_SPLIT = 1
slot5.FRAGILE_NOT_DAMAGE_NOT_SPLIT = 2

slot5.Ctor = function(slot0)
	uv0.super.Ctor(slot0)
end

slot5.MakeBullet = function(slot0)
	return uv0.Battle.BattleShrapnelBullet.New()
end

slot5.CreateBullet = function(slot0, slot1, slot2, slot3, slot4, slot5)
	slot2:SetOutRangeCallback(slot0.OutRangeFunc)

	slot6 = slot0:MakeBullet()

	slot6:SetFactory(slot0)
	slot6:SetBulletData(slot2)
	slot0:MakeModel(slot6, slot3, slot4, slot5)

	if slot4 and slot4 ~= "" then
		slot0:PlayFireFX(slot1, slot2, slot3, slot4, slot5, nil)
	end

	if not slot2:GetTemplate().extra_param.rangeAA then
		uv0.bulletSplit(slot6)
	end

	return slot6
end

slot5.onBulletHitFunc = function(slot0, slot1, slot2)
	slot3 = uv0.GetDataProxy()
	slot4 = slot0:GetBulletData()
	slot5 = slot4:GetCurrentState()
	slot6 = slot4:GetTemplate()
	slot7 = slot6.extra_param.shrapnel
	slot8 = slot6.extra_param.fragile
	slot9 = slot6.extra_param.hitSplitOnly

	if not slot1 and slot9 then
		slot3:RemoveBulletUnit(slot4:GetUniqueID())

		return
	end

	if slot8 and slot1 then
		if slot8 == uv0.FRAGILE_DAMAGE_NOT_SPLIT then
			uv1.Battle.BattleCannonBulletFactory.onBulletHitFunc(slot0, slot1, slot2)
		elseif slot8 == uv0.FRAGILE_NOT_DAMAGE_NOT_SPLIT then
			slot3:RemoveBulletUnit(slot4:GetUniqueID())
		end

		return
	end

	if slot5 ~= slot4.STATE_SPLIT then
		if slot5 == slot4.STATE_SPIN then
			-- Nothing
		elseif slot5 == slot4.STATE_FINAL_SPLIT then
			return
		elseif slot4:GetPierceCount() > 0 then
			uv1.Battle.BattleCannonBulletFactory.onBulletHitFunc(slot0, slot1, slot2)

			return
		end
	end

	if slot1 ~= nil and slot2 ~= nil then
		slot10 = nil

		if table.contains(uv2, slot2) then
			slot10 = uv0.GetSceneMediator():GetAircraft(slot1)
		elseif table.contains(uv3, slot2) then
			slot10 = uv0.GetSceneMediator():GetCharacter(slot1)
		end

		slot12 = slot10:AddFX(slot0:GetFXID())

		if slot10:GetUnitData():GetIFF() == slot3:GetFoeCode() then
			slot13 = slot12.transform
			slot14 = slot13.localRotation
			slot13.localRotation = Vector3(slot14.x, 180, slot14.z)
		end
	end

	uv1.Battle.PlayBattleSFX(slot4:GetHitSFX())

	if slot6.extra_param.rangeAA then
		uv0.areaSplit(slot0)
	else
		uv0.bulletSplit(slot0, true)
	end
end

slot5.areaSplit = function(slot0)
	slot2 = slot0:GetBulletData()

	slot2:GetWeapon():DoAreaSplit(slot2)
	uv0.GetDataProxy():RemoveBulletUnit(slot2:GetUniqueID())
end

slot5.bulletSplit = function(slot0, slot1)
	slot2 = slot0:GetBulletData()
	slot3 = uv0.GetDataProxy()
	slot4 = slot2:GetTemplate()
	slot5 = slot4.extra_param.shrapnel
	slot6 = slot2:GetSrcHost()
	slot7 = slot2:GetWeapon()

	if slot4.extra_param.FXID ~= nil then
		slot8, slot9 = uv0.GetFXPool():GetFX(slot4.extra_param.FXID)

		pg.EffectMgr.GetInstance():PlayBattleEffect(slot8, slot9:Add(slot0:GetPosition()), true)
	end

	slot8 = nil
	slot8 = slot2:GetSpeed().x > 0 and 0 or 180

	for slot12, slot13 in ipairs(slot5) do
		if slot1 ~= slot13.initialSplit then
			slot14 = slot13.barrage_ID
			slot15 = slot13.bullet_ID
			slot17 = slot13.inheritAngle
			slot18 = slot13.reaim
			slot19 = slot13.rotateOffset
			slot21 = nil
			slot21 = uv1.Battle[slot13.emitterType or uv1.Battle.BattleWeaponUnit.EMITTER_SHOTGUN].New(function (slot0, slot1, slot2, slot3)
				slot4 = uv0:CreateBulletUnit(uv1, uv2, uv3, Vector3.zero)

				slot4:OverrideCorrectedDMG(uv4.damage)
				slot4:SetOffsetPriority(slot3)

				if uv5 then
					slot5 = math.sqrt(slot0 * slot0 + slot1 * slot1)
					slot7 = math.rad(uv6:GetYAngle())
					slot8 = math.atan2(slot1, slot0) + slot7
					slot9 = math.abs(math.cos(slot7))
					slot0 = slot5 * math.cos(slot8) * (0.5 + 0.5 * slot9)
					slot1 = slot5 * math.sin(slot8) * (2 - slot9)
				end

				slot4:SetShiftInfo(slot0, slot1)

				slot5 = uv7

				if uv8 == uv9.INHERIT_ANGLE then
					slot5 = uv6:GetYAngle()
				elseif uv8 == uv9.INHERIT_SPEED_NORMALIZE then
					slot5 = uv6:GetCurrentYAngle()
				end

				if uv10 then
					slot6 = nil
					slot7 = uv6:GetWeapon():GetHost()

					if type(uv10) == "table" and slot7 then
						slot8 = uv4.reaimParam
						slot9 = nil

						for slot13, slot14 in ipairs(uv10) do
							slot9 = uv11.Battle.BattleTargetChoise[slot14](slot7, slot8, slot9)
						end

						slot6 = slot9[1]
					else
						slot6 = uv11.Battle.BattleTargetChoise.TargetHarmNearest(uv6)[1]
					end

					if slot6 == nil then
						slot4:SetRotateInfo(nil, slot5, slot2)
					else
						slot4:SetRotateInfo(slot6:GetBeenAimedPosition(), slot5, slot2)
					end
				else
					slot4:SetRotateInfo(nil, slot5, slot2)
				end

				uv9.GetFactoryList()[slot4:GetTemplate().type]:CreateBullet(uv12:GetTf(), slot4, uv12:GetPosition())
			end, function ()
				uv0:Destroy()
				uv1:SplitFinishCount()

				if uv1:IsAllSplitFinish() then
					uv2:RemoveBulletUnit(uv1:GetUniqueID())
				end
			end, slot14)

			slot2:CacheChildEimtter(slot21)
			slot21:Ready()
			slot21:Fire(nil, slot7:GetDirection(), uv1.Battle.BattleDataFunction.GetBarrageTmpDataFromID(slot14).angle)
		end
	end

	if slot1 then
		slot2:ChangeShrapnelState(uv1.Battle.BattleShrapnelBulletUnit.STATE_FINAL_SPLIT)
	end
end

slot5.onBulletMissFunc = function(slot0)
end

slot5.MakeModel = function(slot0, slot1, slot2, slot3, slot4)
	slot5 = slot1:GetBulletData()

	if not slot0:GetBulletPool():InstBullet(slot1:GetModleID(), function (slot0)
		uv0:AddModel(slot0)
	end) then
		slot1:AddTempModel(slot0:GetTempGOPool():GetObject())
	end

	slot1:SetSpawn(slot2)
	slot1:SetFXFunc(slot0.onBulletHitFunc, slot0.onBulletMissFunc)
	slot0:GetSceneMediator():AddBullet(slot1)
end

slot5.OutRangeFunc = function(slot0)
	if slot0:IsOutRange() then
		slot0:ChangeShrapnelState(uv0.Battle.BattleShrapnelBulletUnit.STATE_SPIN)
	else
		slot0:ChangeShrapnelState(uv0.Battle.BattleShrapnelBulletUnit.STATE_SPLIT)
	end
end
