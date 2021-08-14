ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConst.UnitType
slot0.Battle.BattleAAMissileFactory = singletonClass("BattleAAMissileFactory", slot0.Battle.BattleBulletFactory)
slot0.Battle.BattleAAMissileFactory.__name = "BattleAAMissileFactory"
slot2 = slot0.Battle.BattleAAMissileFactory

function slot2.MakeBullet(slot0)
	return uv0.Battle.BattleTorpedoBullet.New()
end

function slot2.onBulletHitFunc(slot0, slot1, slot2)
	slot4 = slot0:GetBulletData():GetTemplate()
	slot5 = uv0.GetDataProxy()
	slot6 = nil

	if slot2 == uv1.AIRCRAFT_UNIT or slot2 == uv1.AIRFIGHTER_UNIT then
		slot6 = uv0.GetSceneMediator():GetAircraft(slot1):GetUnitData()
	elseif slot2 == uv1.PLAYER_UNIT then
		slot6 = uv0.GetSceneMediator():GetCharacter(slot1):GetUnitData()
	elseif slot2 == uv1.ENEMY_UNIT then
		slot6 = uv0.GetSceneMediator():GetCharacter(slot1):GetUnitData()
	end

	slot7 = slot3:getTrackingTarget()

	if not slot6 or not slot7 or slot7 == -1 or slot6:GetUniqueID() ~= slot7:GetUniqueID() then
		return
	end

	uv2.Battle.PlayBattleSFX(slot4.hit_sfx)

	slot8, slot9 = slot5:HandleDamage(slot3, slot6)
	slot10, slot11 = uv0.GetFXPool():GetFX(slot0:GetFXID())

	pg.EffectMgr.GetInstance():PlayBattleEffect(slot10, slot11:Add(slot0:GetTf().localPosition), true)

	if slot3:GetPierceCount() <= 0 then
		slot3:CleanAimMark()
		slot5:RemoveBulletUnit(slot3:GetUniqueID())
	end
end

function slot2.onBulletMissFunc(slot0)
	uv0.onBulletHitFunc(slot0)
end

function slot2.MakeModel(slot0, slot1, slot2)
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
