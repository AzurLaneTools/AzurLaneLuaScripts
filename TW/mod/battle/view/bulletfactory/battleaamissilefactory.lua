ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConst.UnitType
slot2 = slot0.Battle.BattleConst.AircraftUnitType
slot3 = slot0.Battle.BattleConst.CharacterUnitType
slot0.Battle.BattleAAMissileFactory = singletonClass("BattleAAMissileFactory", slot0.Battle.BattleBulletFactory)
slot0.Battle.BattleAAMissileFactory.__name = "BattleAAMissileFactory"
slot4 = slot0.Battle.BattleAAMissileFactory

function slot4.MakeBullet(slot0)
	return uv0.Battle.BattleTorpedoBullet.New()
end

function slot4.onBulletHitFunc(slot0, slot1, slot2)
	if slot0:GetBulletData():getTrackingTarget() == -1 then
		uv0.Battle.BattleCannonBulletFactory.onBulletHitFunc(slot0, slot1, slot2)

		return
	end

	slot5 = slot3:GetTemplate()
	slot6 = uv1.GetDataProxy()
	slot7 = nil

	if table.contains(uv2, slot2) then
		slot7 = uv1.GetSceneMediator():GetAircraft(slot1):GetUnitData()
	elseif table.contains(uv3, slot2) then
		slot7 = uv1.GetSceneMediator():GetCharacter(slot1):GetUnitData()
	end

	if not slot7 or not slot4 or slot7:GetUniqueID() ~= slot4:GetUniqueID() then
		return
	end

	uv0.Battle.PlayBattleSFX(slot3:GetHitSFX())

	slot8, slot9 = uv1.GetFXPool():GetFX(slot0:GetFXID())

	pg.EffectMgr.GetInstance():PlayBattleEffect(slot8, slot9:Add(slot0:GetTf().localPosition), true)

	slot11, slot12 = slot6:HandleDamage(slot3, slot7)

	if slot3:GetPierceCount() <= 0 then
		slot3:CleanAimMark()
		slot6:RemoveBulletUnit(slot3:GetUniqueID())
	end
end

function slot4.onBulletMissFunc(slot0)
	uv0.onBulletHitFunc(slot0)
end

function slot4.MakeModel(slot0, slot1, slot2)
	slot3 = slot1:GetBulletData()
	slot4 = slot3:GetTemplate()
	slot5 = slot0:GetDataProxy()

	if not slot0:GetBulletPool():InstBullet(slot1:GetModleID(), function (slot0)
		uv0:AddModel(slot0)
	end) then
		slot1:AddTempModel(slot0:GetTempGOPool():GetObject())
	end

	slot1:SetSpawn(slot2)
	slot1:SetFXFunc(slot0.onBulletHitFunc, slot0.onBulletMissFunc)
	slot0:GetSceneMediator():AddBullet(slot1)

	if slot3:GetIFF() ~= slot5:GetFriendlyCode() and slot4.alert_fx ~= "" then
		slot1:MakeAlert(slot0:GetFXPool():GetFX(slot4.alert_fx))
	end
end
