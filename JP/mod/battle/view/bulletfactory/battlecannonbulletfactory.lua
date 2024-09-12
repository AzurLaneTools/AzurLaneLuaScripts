ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConst.UnitType
slot2 = slot0.Battle.BattleConst.AircraftUnitType
slot3 = slot0.Battle.BattleConst.CharacterUnitType
slot0.Battle.BattleCannonBulletFactory = singletonClass("BattleCannonBulletFactory", slot0.Battle.BattleBulletFactory)
slot0.Battle.BattleCannonBulletFactory.__name = "BattleCannonBulletFactory"
slot4 = slot0.Battle.BattleCannonBulletFactory

slot4.Ctor = function(slot0)
	uv0.super.Ctor(slot0)
end

slot4.MakeBullet = function(slot0)
	return uv0.Battle.BattleCannonBullet.New()
end

slot5 = Quaternion.Euler(-90, 0, 0)

slot4.onBulletHitFunc = function(slot0, slot1, slot2)
	slot3 = uv0.GetDataProxy()
	slot5 = slot0:GetBulletData():GetTemplate()
	slot6 = nil

	if table.contains(uv1, slot2) then
		slot6 = uv0.GetSceneMediator():GetAircraft(slot1)
	elseif table.contains(uv2, slot2) then
		slot6 = uv0.GetSceneMediator():GetCharacter(slot1)
	end

	if not slot6 then
		return
	end

	slot4:BuffTrigger(uv3.Battle.BattleConst.BuffEffectType.ON_BULLET_COLLIDE_BEFORE, {
		_bullet = slot4,
		equipIndex = slot4:GetWeapon():GetEquipmentIndex(),
		bulletTag = slot4:GetExtraTag()
	})

	slot9, slot10 = slot3:HandleDamage(slot4, slot6:GetUnitData())
	slot11 = nil

	if slot6:GetGO() then
		if slot9 then
			slot12, slot13 = uv0.GetFXPool():GetFX(slot0:GetMissFXID())
			slot14 = slot6:GetUnitData():GetBoxSize()

			if math.random(0, 1) == 0 then
				slot15 = -1
			end

			pg.EffectMgr.GetInstance():PlayBattleEffect(slot12, Vector3((math.random() - 0.5) * slot14.x, 0, slot14.z * slot15):Add(slot6:GetPosition()):Add(slot13), true)
			uv3.Battle.PlayBattleSFX(slot4:GetMissSFX())
		else
			slot11 = slot6:AddFX(slot0:GetFXID())

			uv3.Battle.PlayBattleSFX(slot4:GetHitSFX())

			slot13 = slot0:GetPosition() - slot6:GetPosition()
			slot13.x = slot13.x * slot7:GetDirection()
			slot14 = slot11.transform.localPosition
			slot13.y = math.cos(math.deg2Rad * (uv4 * slot6:GetTf().localRotation).eulerAngles.x) * slot13.z
			slot13.z = 0

			slot14:Add(slot13 / slot6:GetInitScale())

			slot11.transform.localPosition = slot14
		end
	end

	if slot11 and slot7:GetIFF() == slot3:GetFoeCode() then
		slot12 = slot11.transform
		slot13 = slot12.localRotation
		slot12.localRotation = Vector3(slot13.x, 180, slot13.z)
	end

	if slot4:GetPierceCount() <= 0 then
		slot3:RemoveBulletUnit(slot4:GetUniqueID())
	end
end

slot4.onBulletMissFunc = function(slot0)
	slot1 = slot0:GetBulletData()
	slot2 = slot1:GetTemplate()
	slot3, slot4 = uv0.GetFXPool():GetFX(slot0:GetMissFXID())

	pg.EffectMgr.GetInstance():PlayBattleEffect(slot3, slot4:Add(slot0:GetPosition()), true)
	uv1.Battle.PlayBattleSFX(slot1:GetMissSFX())
end

slot4.MakeModel = function(slot0, slot1, slot2, slot3, slot4)
	slot5 = slot0:GetDataProxy()
	slot6 = slot1:GetBulletData()

	if not slot0:GetBulletPool():InstBullet(slot1:GetModleID(), function (slot0)
		uv0:AddModel(slot0)
	end) then
		slot1:AddTempModel(slot0:GetTempGOPool():GetObject())
	end

	slot1:SetSpawn(slot2)
	slot1:SetFXFunc(slot0.onBulletHitFunc, slot0.onBulletMissFunc)
	slot0:GetSceneMediator():AddBullet(slot1)
end
