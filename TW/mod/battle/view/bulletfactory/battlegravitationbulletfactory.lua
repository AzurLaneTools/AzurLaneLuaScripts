ys = ys or {}
slot0 = ys
slot0.Battle.BattleGravitationBulletFactory = singletonClass("BattleGravitationBulletFactory", slot0.Battle.BattleBulletFactory)
slot0.Battle.BattleGravitationBulletFactory.__name = "BattleGravitationBulletFactory"
slot1 = slot0.Battle.BattleGravitationBulletFactory

function slot1.Ctor(slot0)
	uv0.super.Ctor(slot0)
end

function slot1.MakeBullet(slot0)
	return uv0.Battle.BattleTorpedoBullet.New()
end

function slot1.onBulletHitFunc(slot0, slot1, slot2)
	if slot0:GetBulletData():GetPierceCount() <= 0 then
		return
	end

	slot5 = slot3:GetTemplate().hit_type
	slot7 = slot0:GetBulletData()

	uv1.Battle.PlayBattleSFX(slot7:GetTemplate().hit_sfx)

	slot11 = slot7:GetTemplate().extra_param.buff_id

	uv0.GetDataProxy():SpawnLastingColumnArea(slot7:GetEffectField(), slot7:GetIFF(), pg.Tool.FilterY(slot7:GetPosition():Clone()), slot5.range, slot5.time, function (slot0)
		if uv0:CanDealDamage() then
			for slot4, slot5 in ipairs(slot0) do
				if slot5.Active then
					slot6 = uv1:GetSceneMediator():GetCharacter(slot5.UID):GetUnitData()

					slot6:AddBuff(uv2.Battle.BattleBuffUnit.New(uv3))
					uv4:HandleDamage(uv0, slot6)

					if pg.Tool.FilterY(uv5 - slot6:GetPosition()).magnitude < 0.1 then
						slot6:SetUncontrollableSpeed(slot8, 0.001, 1e-06)
					else
						slot6:SetUncontrollableSpeed(slot8, 0.1, 1e-07)
					end
				end
			end

			uv0:DealDamage()
		end
	end, function (slot0)
		if slot0.Active then
			uv0:GetSceneMediator():GetCharacter(slot0.UID):GetUnitData():RemoveBuff(uv1)
		end
	end, false, slot0:GetFXID(), function (slot0)
		slot1 = uv0:GetTemplate().extra_param.exploDMG

		for slot5, slot6 in ipairs(slot0) do
			if slot6.Active then
				slot8 = false

				for slot13, slot14 in ipairs(uv2) do
					if uv1:GetSceneMediator():GetCharacter(slot6.UID):GetUnitData():GetCurrentOxyState() == slot14 then
						slot8 = true
					end
				end

				if not slot8 then
					uv3:HandleDirectDamage(slot7, slot1, uv0)
					slot7:SetUncontrollableSpeed(pg.Tool.FilterY(slot7:GetPosition() - uv4), 1, 0.2, 6)
					slot7:RemoveBuff(uv5)
				end
			end
		end

		slot2, slot3 = uv1.GetFXPool():GetFX(uv6:GetMissFXID())

		pg.EffectMgr.GetInstance():PlayBattleEffect(slot2, slot3:Add(uv4), true)
		uv3:RemoveBulletUnit(uv0:GetUniqueID())
	end):SetDiveFilter(slot7:GetDiveFilter())
end

function slot1.onBulletMissFunc(slot0)
	uv0.onBulletHitFunc(slot0)
end

function slot1.MakeModel(slot0, slot1, slot2)
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
