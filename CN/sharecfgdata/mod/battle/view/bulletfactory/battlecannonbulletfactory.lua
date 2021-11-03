ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConst.UnitType
slot0.Battle.BattleCannonBulletFactory = singletonClass("BattleCannonBulletFactory", slot0.Battle.BattleBulletFactory)
slot0.Battle.BattleCannonBulletFactory.__name = "BattleCannonBulletFactory"
slot2 = slot0.Battle.BattleCannonBulletFactory

function slot2.Ctor(slot0)
	uv0.super.Ctor(slot0)
end

function slot2.MakeBullet(slot0)
	return uv0.Battle.BattleCannonBullet.New()
end

slot3 = Quaternion.Euler(-90, 0, 0)

function slot2.onBulletHitFunc(slot0, slot1, slot2)
	slot3 = uv0.GetDataProxy()
	slot5 = slot0:GetBulletData():GetTemplate()
	slot6 = nil

	if slot2 == uv1.AIRCRAFT_UNIT or slot2 == uv1.AIRFIGHTER_UNIT then
		slot6 = uv0.GetSceneMediator():GetAircraft(slot1)
	elseif slot2 == uv1.PLAYER_UNIT then
		slot6 = uv0.GetSceneMediator():GetCharacter(slot1)
	elseif slot2 == uv1.ENEMY_UNIT then
		slot6 = uv0.GetSceneMediator():GetCharacter(slot1)
	end

	if not slot6 then
		return
	end

	slot8, slot9 = slot3:HandleDamage(slot4, slot6:GetUnitData())
	slot10 = nil

	if slot6:GetGO() then
		if slot8 then
			slot11, slot12 = uv0.GetFXPool():GetFX(slot0:GetMissFXID())
			slot13 = slot6:GetUnitData():GetBoxSize()

			if math.random(0, 1) == 0 then
				slot14 = -1
			end

			pg.EffectMgr.GetInstance():PlayBattleEffect(slot11, Vector3((math.random() - 0.5) * slot13.x, 0, slot13.z * slot14):Add(slot6:GetPosition()):Add(slot12), true)
			uv2.Battle.PlayBattleSFX(slot5.miss_sfx)
		else
			slot10 = slot6:AddFX(slot0:GetFXID())

			uv2.Battle.PlayBattleSFX(slot5.hit_sfx)

			slot12 = slot0:GetPosition() - slot6:GetPosition()
			slot12.x = slot12.x * slot7:GetDirection()
			slot13 = slot10.transform.localPosition
			slot12.y = math.cos(math.deg2Rad * (uv3 * slot6:GetTf().localRotation).eulerAngles.x) * slot12.z
			slot12.z = 0

			slot13:Add(slot12 / slot6:GetInitScale())

			slot10.transform.localPosition = slot13
		end
	end

	if slot10 and slot7:GetIFF() == slot3:GetFoeCode() then
		slot11 = slot10.transform
		slot12 = slot11.localRotation
		slot11.localRotation = Vector3(slot12.x, 180, slot12.z)
	end

	if slot4:GetPierceCount() <= 0 then
		slot3:RemoveBulletUnit(slot4:GetUniqueID())
	end
end

function slot2.onBulletMissFunc(slot0)
	slot3, slot4 = uv0.GetFXPool():GetFX(slot0:GetMissFXID())

	pg.EffectMgr.GetInstance():PlayBattleEffect(slot3, slot4:Add(slot0:GetPosition()), true)
	uv1.Battle.PlayBattleSFX(slot0:GetBulletData():GetTemplate().miss_sfx)
end

function slot2.MakeModel(slot0, slot1, slot2, slot3, slot4)
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
