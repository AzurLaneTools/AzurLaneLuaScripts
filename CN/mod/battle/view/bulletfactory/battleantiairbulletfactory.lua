ys = ys or {}
slot0 = ys
slot0.Battle.BattleAntiAirBulletFactory = singletonClass("BattleAntiAirBulletFactory", slot0.Battle.BattleBulletFactory)
slot0.Battle.BattleAntiAirBulletFactory.__name = "BattleAntiAirBulletFactory"
slot1 = slot0.Battle.BattleAntiAirBulletFactory

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

	if slot0:GetSceneMediator():GetAircraft(slot9:GetUniqueID()) == nil then
		slot8:RemoveBulletUnit(slot2:GetUniqueID())

		return
	end

	slot12 = slot11:GetPosition():Clone()
	slot13 = slot7.range

	function slot14(slot0)
		slot1 = {}

		for slot5, slot6 in ipairs(slot0) do
			if slot6.Active and uv0:GetSceneMediator():GetAircraft(slot6.UID) and slot7:GetUnitData():IsVisitable() then
				slot1[#slot1 + 1] = slot8
			end
		end

		uv1:HandleMeteoDamage(uv2, slot1)
	end

	function slot15()
		uv0:SpawnColumnArea(uv1:GetEffectField(), uv1:GetIFF(), uv2, uv3, uv4.time, uv5)
		uv0:RemoveBulletUnit(uv1:GetUniqueID())
	end

	function slot16()
		slot0 = nil

		if uv0:IsAlive() and uv1 then
			uv3 = uv1:GetPosition():Clone():Add(Vector3(math.random(uv2) - uv2 * 0.5, 0, math.random(uv2) - uv2 * 0.5))
		else
			slot0 = uv3
		end

		slot1, slot2 = uv4:GetFXPool():GetFX(uv5:GetTemplate().hit_fx)

		pg.EffectMgr.GetInstance():PlayBattleEffect(slot1, slot2:Add(slot0), true)
	end

	slot17, slot18 = nil

	function slot18()
		if uv0._tmpTimerList[uv1] ~= nil then
			uv2()
			uv3()
		else
			uv4()
		end
	end

	slot17 = pg.TimeMgr.GetInstance():AddBattleTimer("antiAirTimer", -1, 0.5, function ()
		pg.TimeMgr.GetInstance():RemoveBattleTimer(uv0)

		uv1._tmpTimerList[uv0] = nil
		uv0 = nil
	end, true)
	slot0._tmpTimerList[slot17] = slot17

	function ()
		if uv0 == nil then
			uv1()
		else
			uv2:PlayFireFX(uv3, uv4, uv5, uv0, uv6, uv7)
		end
	end()
end
