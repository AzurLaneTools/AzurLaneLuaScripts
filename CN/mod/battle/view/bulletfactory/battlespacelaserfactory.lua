ys = ys or {}
slot0 = ys
slot1 = singletonClass("BattleSpaceLaserFactory", slot0.Battle.BattleBulletFactory)
slot1.__name = "BattleSpaceLaserFactory"
slot0.Battle.BattleSpaceLaserFactory = slot1

function slot1.MakeBullet(slot0)
	return uv0.Battle.BattleLaserArea.New()
end

function slot1.MakeModel(slot0, slot1, slot2)
	slot4 = slot1:GetBulletData():GetTemplate()
	slot5 = slot0:GetDataProxy()

	if slot0:GetBulletPool():InstFX(slot1:GetModleID()) then
		slot1:AddModel(slot6)
	else
		slot1:AddTempModel(slot0:GetTempGOPool():GetObject())
	end

	uv0.Battle.PlayBattleSFX(slot4.hit_sfx)
	slot1:SetSpawn(slot2)
	slot1:SetFXFunc(function (slot0, slot1, slot2)
		slot3 = slot0:GetBulletData()
		slot4 = slot3:GetTemplate()
		slot5 = slot3:GetDiveFilter()
		slot6, slot7 = slot3:GetCollidedList()

		if slot3:IsAlert() then
			return
		end

		if pg.TimeMgr.GetInstance():GetCombatTime() < (slot7[slot1] or 0) + slot3:GetHitInterval() then
			return
		end

		if uv0:GetSceneMediator():GetCharacter(slot1):GetUnitData():GetCldData().Active then
			slot10 = false

			for slot15, slot16 in ipairs(slot5) do
				if slot9:GetCurrentOxyState() == slot16 then
					slot10 = true
				end
			end

			if not slot10 then
				uv1:HandleDamage(slot3, slot9)
			end
		end

		slot7[slot1] = pg.TimeMgr.GetInstance():GetCombatTime()
	end, function (slot0)
	end)
	slot0:GetSceneMediator():AddBullet(slot1)
end
