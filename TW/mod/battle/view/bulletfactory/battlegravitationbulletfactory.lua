ys = ys or {}
slot0 = ys
slot0.Battle.BattleGravitationBulletFactory = singletonClass("BattleGravitationBulletFactory", slot0.Battle.BattleBulletFactory)
slot0.Battle.BattleGravitationBulletFactory.__name = "BattleGravitationBulletFactory"
slot1 = slot0.Battle.BattleGravitationBulletFactory

slot1.Ctor = function(slot0)
	uv0.super.Ctor(slot0)
end

slot1.MakeBullet = function(slot0)
	return uv0.Battle.BattleTorpedoBullet.New()
end

slot1.onBulletHitFunc = function(slot0, slot1, slot2)
	if slot0:GetBulletData():GetPierceCount() <= 0 then
		return
	end

	slot5 = slot3:GetTemplate().hit_type
	slot7 = slot0:GetBulletData()
	slot8 = slot7:GetTemplate()

	uv1.Battle.PlayBattleSFX(slot7:GetHitSFX())

	slot11 = slot7:GetTemplate().extra_param
	slot12 = slot11.buff_id
	slot13 = slot11.buff_level or 1

	uv0.GetDataProxy():SpawnLastingColumnArea(slot7:GetEffectField(), slot7:GetIFF(), pg.Tool.FilterY(slot7:GetPosition():Clone()), slot5.range, slot5.time, function (slot0)
		if uv0:CanDealDamage() then
			for slot4, slot5 in ipairs(slot0) do
				if slot5.Active then
					uv1:GetSceneMediator():GetCharacter(slot5.UID):GetUnitData():AddBuff(uv2.Battle.BattleBuffUnit.New(uv3, uv4))

					if not uv5.noIntervalDMG then
						uv6:HandleDamage(uv0, slot6)
					end

					if pg.Tool.FilterY(uv7 - slot6:GetPosition()).magnitude < (uv5.force or 0.1) then
						slot6:SetUncontrollableSpeed(slot9, 0.001, 1e-06)
					else
						slot6:SetUncontrollableSpeed(slot9, slot8, 1e-07)
					end
				end
			end

			uv0:DealDamage()
		end
	end, function (slot0)
		if slot0.Active then
			slot1 = uv0:GetSceneMediator():GetCharacter(slot0.UID):GetUnitData()

			slot1:ClearUncontrollableSpeed()
			slot1:RemoveBuff(uv1)
		end
	end, false, slot0:GetFXID(), function (slot0)
		slot1 = uv0.exploDMG
		slot2 = uv0.knockBack

		for slot6, slot7 in ipairs(slot0) do
			if slot7.Active then
				slot9 = false
				slot10 = uv1:GetSceneMediator():GetCharacter(slot7.UID):GetUnitData():GetCurrentOxyState()

				for slot14, slot15 in ipairs(uv2) do
					if slot10 == slot15 then
						slot9 = true
					end
				end

				if not slot9 then
					uv3:HandleDirectDamage(slot8, slot1, uv4)

					if slot8:IsAlive() then
						slot11 = pg.Tool.FilterY(slot8:GetPosition() - uv5)

						if slot2 ~= false then
							slot8:SetUncontrollableSpeed(slot11, 1, 0.2, 6)
						end

						slot8:RemoveBuff(uv6)
					end
				end
			end
		end

		slot3, slot4 = uv1.GetFXPool():GetFX(uv7:GetMissFXID())

		pg.EffectMgr.GetInstance():PlayBattleEffect(slot3, slot4:Add(uv5), true)
		uv3:RemoveBulletUnit(uv4:GetUniqueID())
	end, true):SetDiveFilter(slot7:GetDiveFilter())
end

slot1.onBulletMissFunc = function(slot0)
	uv0.onBulletHitFunc(slot0)
end

slot1.MakeModel = function(slot0, slot1, slot2)
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
