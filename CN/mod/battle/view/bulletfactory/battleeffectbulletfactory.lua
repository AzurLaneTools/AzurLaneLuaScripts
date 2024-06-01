ys = ys or {}
slot0 = ys
slot0.Battle.BattleEffectBulletFactory = singletonClass("BattleEffectBulletFactory", slot0.Battle.BattleBulletFactory)
slot0.Battle.BattleEffectBulletFactory.__name = "BattleEffectBulletFactory"
slot1 = slot0.Battle.BattleEffectBulletFactory

slot1.Ctor = function(slot0)
	uv0.super.Ctor(slot0)
end

slot1.MakeBullet = function(slot0)
	return uv0.Battle.BattleTorpedoBullet.New()
end

slot1.onBulletHitFunc = function(slot0, slot1, slot2)
	slot3 = uv0.GetDataProxy()
	slot4 = slot0:GetBulletData()
	slot5 = slot4:GetTemplate()

	uv1.Battle.PlayBattleSFX(slot4:GetHitSFX())

	if not slot4:IsFlare() then
		slot4:spawnArea()
	end

	slot6, slot7 = uv0.GetFXPool():GetFX(slot0:GetFXID())

	pg.EffectMgr.GetInstance():PlayBattleEffect(slot6, slot7:Add(slot0:GetTf().localPosition), true)

	if slot4:GetPierceCount() <= 0 then
		slot3:RemoveBulletUnit(slot4:GetUniqueID())
	end
end

slot1.onBulletMissFunc = function(slot0)
	uv0.onBulletHitFunc(slot0)
end

slot1.MakeModel = function(slot0, slot1, slot2)
	slot4 = slot1:GetBulletData():GetTemplate()
	slot5 = slot0:GetDataProxy()

	if not slot0:GetBulletPool():InstBullet(slot1:GetModleID(), function (slot0)
		uv0:AddModel(slot0)
	end) then
		slot1:AddTempModel(slot0:GetTempGOPool():GetObject())
	end

	slot1:SetSpawn(slot2)
	slot1:SetFXFunc(slot0.onBulletHitFunc, slot0.onBulletMissFunc)
	slot0:GetSceneMediator():AddBullet(slot1)
end
