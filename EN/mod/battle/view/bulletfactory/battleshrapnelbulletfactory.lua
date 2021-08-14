ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConst
slot0.Battle.BattleShrapnelBulletFactory = singletonClass("BattleShrapnelBulletFactory", slot0.Battle.BattleBulletFactory)
slot0.Battle.BattleShrapnelBulletFactory.__name = "BattleShrapnelBulletFactory"
slot2 = slot0.Battle.BattleShrapnelBulletFactory
slot2.INHERIT_NONE = 0
slot2.INHERIT_ANGLE = 1
slot2.INHERIT_SPEED_NORMALIZE = 2

function slot2.Ctor(slot0)
	uv0.super.Ctor(slot0)
end

function slot2.MakeBullet(slot0)
	return uv0.Battle.BattleShrapnelBullet.New()
end

function slot2.CreateBullet(slot0, slot1, slot2, slot3, slot4, slot5)
	slot2:SetOutRangeCallback(slot0.OutRangeFunc)

	slot6 = slot0:MakeBullet()

	slot6:SetFactory(slot0)
	slot6:SetBulletData(slot2)
	slot0:MakeModel(slot6, slot3, slot4, slot5)

	if slot4 and slot4 ~= "" then
		slot0:PlayFireFX(slot1, slot2, slot3, slot4, slot5, nil)
	end

	uv0.bulletSplit(slot6)

	return slot6
end

function slot2.onBulletHitFunc(slot0, slot1, slot2)
	slot3 = uv0.GetDataProxy()
	slot4 = slot0:GetBulletData()
	slot5 = slot4:GetCurrentState()
	slot6 = slot4:GetTemplate()
	slot7 = slot6.extra_param.shrapnel

	if slot6.extra_param.fragile and slot1 then
		uv1.Battle.BattleCannonBulletFactory.onBulletHitFunc(slot0, slot1, slot2)

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
		slot9 = nil

		if slot2 == uv1.Battle.BattleConst.UnitType.AIRCRAFT_UNIT then
			slot9 = uv0.GetSceneMediator():GetAircraft(slot1)
		elseif slot2 == uv1.Battle.BattleConst.UnitType.PLAYER_UNIT then
			slot9 = uv0.GetSceneMediator():GetCharacter(slot1)
		elseif slot2 == uv1.Battle.BattleConst.UnitType.ENEMY_UNIT then
			slot9 = uv0.GetSceneMediator():GetCharacter(slot1)
		end

		if slot9:GetUnitData():GetIFF() == slot3:GetFoeCode() then
			slot12 = slot9:AddFX(slot0:GetFXID()).transform
			slot13 = slot12.localRotation
			slot12.localRotation = Vector3(slot13.x, 180, slot13.z)
		end
	end

	uv1.Battle.PlayBattleSFX(slot6.hit_sfx)
	uv0.bulletSplit(slot0, true)
end

function slot2.bulletSplit(slot0, slot1)
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
			slot20 = nil
			slot20 = uv1.Battle[slot13.emitterType or uv1.Battle.BattleWeaponUnit.EMITTER_SHOTGUN].New(function (slot0, slot1, slot2, slot3)
				slot4 = uv0:CreateBulletUnit(uv1, uv2, uv3, Vector3.zero)

				slot4:OverrideCorrectedDMG(uv4.damage)
				slot4:SetOffsetPriority(slot3)
				slot4:SetShiftInfo(slot0, slot1)

				slot5 = uv5

				if uv6 == uv7.INHERIT_ANGLE then
					slot5 = uv8:GetYAngle()
				elseif uv6 == uv7.INHERIT_SPEED_NORMALIZE then
					slot5 = uv8:GetCurrentYAngle()
				end

				if uv9 then
					if uv10.Battle.BattleTargetChoise.TargetHarmNearest(uv8)[1] == nil then
						slot4:SetRotateInfo(nil, slot5, slot2)
					else
						slot4:SetRotateInfo(slot6:GetBeenAimedPosition(), slot5, slot2)
					end
				else
					slot4:SetRotateInfo(nil, slot5, slot2)
				end

				uv7.GetFactoryList()[slot4:GetTemplate().type]:CreateBullet(uv11:GetTf(), slot4, uv11:GetPosition())
			end, function ()
				uv0:Destroy()
				uv1:SplitFinishCount()

				if uv1:IsAllSplitFinish() then
					uv2:RemoveBulletUnit(uv1:GetUniqueID())
				end
			end, slot14)

			slot2:CacheChildEimtter(slot20)
			slot20:Ready()
			slot20:Fire(nil, slot7:GetDirection(), uv1.Battle.BattleDataFunction.GetBarrageTmpDataFromID(slot14).angle)
		end
	end

	if slot1 then
		slot2:ChangeShrapnelState(uv1.Battle.BattleShrapnelBulletUnit.STATE_FINAL_SPLIT)
	end
end

function slot2.onBulletMissFunc(slot0)
end

function slot2.MakeModel(slot0, slot1, slot2, slot3, slot4)
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

function slot2.OutRangeFunc(slot0)
	if slot0:IsOutRange() then
		slot0:ChangeShrapnelState(uv0.Battle.BattleShrapnelBulletUnit.STATE_SPIN)
	else
		slot0:ChangeShrapnelState(uv0.Battle.BattleShrapnelBulletUnit.STATE_SPLIT)
	end
end
