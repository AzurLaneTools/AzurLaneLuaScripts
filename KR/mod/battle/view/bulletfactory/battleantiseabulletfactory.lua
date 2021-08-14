ys = ys or {}
slot0 = ys
slot0.Battle.BattleAntiSeaBulletFactory = singletonClass("BattleAntiSeaBulletFactory", slot0.Battle.BattleBulletFactory)
slot0.Battle.BattleAntiSeaBulletFactory.__name = "BattleAntiSeaBulletFactory"
slot1 = slot0.Battle.BattleAntiSeaBulletFactory

function slot1.Ctor(slot0)
	uv0.super.Ctor(slot0)

	slot0._tmpTimerList = {}
end

function slot1.NeutralizeBullet(slot0)
	for slot4, slot5 in pairs(slot0._tmpTimerList) do
		pg.TimeMgr.GetInstance():RemoveBattleTimer(slot5)

		slot0._tmpTimerList[slot5] = nil
	end
end

function slot1.CreateBullet(slot0, slot1, slot2, slot3, slot4, slot5)
	slot7 = slot2:GetTemplate().hit_type

	if not slot2:GetDirectHitUnit() then
		slot0:GetDataProxy():RemoveBulletUnit(slot2:GetUniqueID())

		return
	end

	if not slot0:GetSceneMediator():GetCharacter(slot9:GetUniqueID()) then
		slot8:RemoveBulletUnit(slot2:GetUniqueID())

		return
	end

	slot12 = slot7.range
	slot13, slot14, slot15 = nil

	function slot16()
		if uv0 then
			slot0 = nil
			slot1 = uv1:GetPosition():Clone()
			slot2, slot3 = uv4:GetFXPool():GetFX(uv5:GetTemplate().hit_fx)

			pg.EffectMgr.GetInstance():PlayBattleEffect(slot2, slot3:Add((not uv2:IsAlive() or not uv1 or slot1:Add(Vector3(math.random(uv3) - uv3 * 0.5, 0, math.random(uv3) - uv3 * 0.5))) and slot1), true)
		end
	end

	slot13 = pg.TimeMgr.GetInstance():AddBattleTimer("antiAirTimer", 0, 0.5, function ()
		if uv0:IsAlive() then
			uv1:HandleDamage(uv2, uv0)
			uv1:RemoveBulletUnit(uv2:GetUniqueID())
		end

		pg.TimeMgr.GetInstance():RemoveBattleTimer(uv3)

		uv4._tmpTimerList[uv3] = nil
		uv3 = nil
	end, true)
	slot0._tmpTimerList[slot13] = slot13

	if slot4 ~= nil then
		slot0:PlayFireFX(slot1, slot2, slot3, slot4, slot5, nil)

		slot14 = pg.TimeMgr.GetInstance():AddBattleTimer("showHitFXTimer", -1, 0.1, slot16, true)
		slot0._tmpTimerList[slot14] = slot14

		slot16()
	else
		slot8:HandleDamage(slot2, slot9)
		slot8:RemoveBulletUnit(slot2:GetUniqueID())
	end
end
