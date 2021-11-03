ys = ys or {}
slot0 = ys
slot1 = singletonClass("BattleMissileFactory", slot0.Battle.BattleBombBulletFactory)
slot1.__name = "BattleMissileFactory"
slot0.Battle.BattleMissileFactory = slot1

function slot1.MakeModel(slot0, slot1, slot2)
	slot3 = slot1:GetBulletData()

	if slot0:GetBulletPool():InstFX(slot1:GetModleID()) then
		slot1:AddModel(slot4)
	else
		slot1:AddTempModel(slot0:GetTempGOPool():GetObject())
	end

	slot1:SetSpawn(slot2)
	slot1:SetFXFunc(slot0.onBulletHitFunc, slot0.onBulletHitFunc)
	slot0:GetSceneMediator():AddBullet(slot1)
end

function slot1.CreateBulletAlert(slot0)
	slot1 = slot0:GetTemplate()

	if slot0:GetIFF() == uv0.GetDataProxy():GetFriendlyCode() then
		return
	end

	if #slot1.alert_fx <= 0 then
		return
	end

	slot2 = slot1.hit_type.range
	slot3 = slot1.alert_fx
	slot5 = uv1.Battle.BattleFXPool.GetInstance():GetFX(slot3).transform
	slot6 = 0

	if pg.effect_offset[slot3] and slot7[slot3].y_scale == true then
		slot6 = slot2
	end

	slot5.localScale = Vector3(slot2, slot6, slot2)

	pg.EffectMgr.GetInstance():PlayBattleEffect(slot4, slot0:GetExplodePostion())
end
