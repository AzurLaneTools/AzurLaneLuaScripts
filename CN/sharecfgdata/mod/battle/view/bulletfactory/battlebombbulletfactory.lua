ys = ys or {}
slot0 = ys
slot0.Battle.BattleBombBulletFactory = singletonClass("BattleBombBulletFactory", slot0.Battle.BattleBulletFactory)
slot0.Battle.BattleBombBulletFactory.__name = "BattleBombBulletFactory"
slot1 = slot0.Battle.BattleBombBulletFactory

function slot1.Ctor(slot0)
	uv0.super.Ctor(slot0)
end

function slot1.OutRangeFunc(slot0)
	slot1 = slot0:GetTemplate()
	slot2 = slot1.hit_type

	slot0:BuffTrigger(uv1.Battle.BattleConst.BuffEffectType.ON_BOMB_BULLET_BANG, {
		_bullet = slot0,
		equipIndex = slot0:GetWeapon():GetEquipmentIndex()
	})

	slot6 = nil

	uv0.GetDataProxy():SpawnColumnArea(slot0:GetEffectField(), slot0:GetIFF(), slot0:GetExplodePostion(), slot2.range, slot2.time, function (slot0)
		if uv0.decay then
			uv1:UpdateDistanceInfo()
		end

		for slot5, slot6 in ipairs(slot0) do
			if slot6.Active then
				slot7 = slot6.UID
				slot8 = 0

				if slot1 then
					slot8 = uv1:GetDistance(slot7) / (uv0.range * 0.5) * slot1
				end

				uv3:HandleDamage(uv4, uv2.GetSceneMediator():GetCharacter(slot7):GetUnitData(), slot8)
			end
		end
	end):SetDiveFilter(slot0:GetDiveFilter())

	if slot1.extra_param.friendlyFire then
		slot3:SpawnColumnArea(slot0:GetEffectField(), slot3.GetOppoSideCode(slot0:GetIFF()), slot0:GetExplodePostion(), slot2.range, slot2.time, slot7):SetDiveFilter(slot4)
	end

	slot3:RemoveBulletUnit(slot0:GetUniqueID())
end

function slot1.MakeBullet(slot0)
	return uv0.Battle.BattleBombBullet.New()
end

function slot1.onBulletHitFunc(slot0, slot1, slot2)
	slot3 = slot0:GetBulletData()

	uv0.Battle.PlayBattleSFX(slot3:GetTemplate().hit_sfx)

	slot5, slot6 = uv1.GetFXPool():GetFX(slot0:GetFXID())

	pg.EffectMgr.GetInstance():PlayBattleEffect(slot5, pg.Tool.FilterY(slot3:GetPosition()):Add(slot6), true)
end

function slot1.onBulletMissFunc()
end

function slot1.MakeModel(slot0, slot1, slot2)
	slot5, slot6, slot7, slot8 = slot0:GetDataProxy():GetTotalBounds()

	if slot1:GetBulletData():GetExplodePostion().z > slot5 + 3 then
		slot0:GetDataProxy():RemoveBulletUnit(slot3:GetUniqueID())

		return
	end

	slot9 = slot3:GetTemplate()

	if not slot0:GetBulletPool():InstBullet(slot1:GetModleID(), function (slot0)
		uv0:AddModel(slot0)
	end) then
		slot1:AddTempModel(slot0:GetTempGOPool():GetObject())
	end

	slot1:SetSpawn(slot2)

	if slot3:GetIFF() ~= slot0:GetDataProxy():GetFriendlyCode() and slot3:GetExist() and slot9.alert_fx ~= "" then
		uv0.CreateBulletAlert(slot3)
	end

	slot3:SetExist(true)
	slot1:SetFXFunc(slot0.onBulletHitFunc, slot0.onBulletMissFunc)
	slot0:GetSceneMediator():AddBullet(slot1)
end

function slot1.CreateBulletAlert(slot0)
	slot1 = slot0:GetTemplate().hit_type.range
	slot2 = slot0:GetTemplate().alert_fx
	slot4 = uv0.Battle.BattleFXPool.GetInstance():GetFX(slot2).transform
	slot5 = 0

	if pg.effect_offset[slot2] and slot6[slot2].y_scale == true then
		slot5 = slot1
	end

	slot4.localScale = Vector3(slot1, slot5, slot1)

	pg.EffectMgr.GetInstance():PlayBattleEffect(slot3, slot0:GetExplodePostion())
end
