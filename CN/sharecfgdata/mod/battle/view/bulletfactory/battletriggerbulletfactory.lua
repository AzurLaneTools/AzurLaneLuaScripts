ys = ys or {}
slot0 = ys
slot0.Battle.BattleTriggerBulletFactory = singletonClass("BattleTriggerBulletFactory", slot0.Battle.BattleBombBulletFactory)
slot0.Battle.BattleTriggerBulletFactory.__name = "BattleTriggerBulletFactory"
slot1 = slot0.Battle.BattleTriggerBulletFactory

function slot1.Ctor(slot0)
	uv0.super.Ctor(slot0)
end

function slot1.OutRangeFunc(slot0)
	slot1 = slot0:GetTemplate()
	slot2 = slot1.hit_type
	slot3 = slot1.extra_param.multy or 1
	slot4 = uv0.GetDataProxy()
	slot6 = nil

	slot4:SpawnTriggerColumnArea(slot0:GetEffectField(), slot0:GetIFF(), slot0:GetExplodePostion(), slot2.range, slot2.time, false, slot1.miss_fx, function (slot0)
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

				slot9 = uv2.GetSceneMediator():GetCharacter(slot7):GetUnitData()
				slot10 = 0

				while slot9:IsAlive() and slot10 < uv3 do
					uv4:HandleDamage(uv5, slot9, slot8)

					slot10 = slot10 + 1
				end
			end
		end

		uv6.Battle.PlayBattleSFX(uv7.hit_sfx)
		uv4:SpawnEffect(uv7.hit_fx, uv5:GetExplodePostion())
	end):SetDiveFilter(slot0:GetDiveFilter())
	slot4:RemoveBulletUnit(slot0:GetUniqueID())
end

function slot1.onBulletHitFunc(slot0, slot1, slot2)
end

function slot1.CreateBulletAlert(slot0)
end
