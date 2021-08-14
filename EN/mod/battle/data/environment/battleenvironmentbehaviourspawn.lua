ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConst
slot2 = slot0.Battle.BattleConfig
slot3 = slot0.Battle.BattleFormulas
slot4 = class("BattleEnvironmentBehaviourSpawn", slot0.Battle.BattleEnvironmentBehaviour)
slot0.Battle.BattleEnvironmentBehaviourSpawn = slot4
slot4.__name = "BattleEnvironmentBehaviourSpawn"

function slot4.Ctor(slot0)
	slot0._moveEndTime = nil
	slot0._targetIndex = 0

	uv0.super.Ctor(slot0)
end

function slot4.SetTemplate(slot0, slot1)
	uv0.super.SetTemplate(slot0, slot1)

	slot0._content = slot1.content
	slot0._route = slot1.route or {}
	slot0._reloadTime = slot1.reload_time
	slot0._rounds = slot1.rounds
end

function slot4.doBehaviour(slot0)
	slot0._targetIndex = slot0._targetIndex + 1

	if slot0._targetIndex <= slot0._rounds then
		slot2 = uv0.Battle.BattleDataProxy.GetInstance()
		slot4 = slot0._unit._aoeData:GetPosition()
		slot5 = Clone(slot0._content)

		if slot0._route[slot0._targetIndex] then
			table.merge(slot5, slot1)
		end

		slot8 = nil

		if slot3:GetAreaType() == uv1.AreaType.CUBE then
			slot16, slot10 = unpack(slot5.child_prefab.cld_data)
			slot8 = slot0.GenerateRandomRectanglePosition(slot3:GetWidth(), slot3:GetHeight(), slot5.count, math.max(slot16, slot10 or 0))
		elseif slot3:GetAreaType() == uv1.AreaType.COLUMN then
			slot15, slot10 = unpack(slot7.cld_data)
			slot8 = slot0.GenerateRandomCirclePosition(slot3:GetRange(), slot6, math.max(slot15, slot10 or 0))
		end

		for slot12 = 1, slot6 do
			slot8[slot12] = slot8[slot12] + slot4
		end

		seriesAsync({
			function (slot0)
				if not uv0.alert then
					slot0()

					return
				end

				for slot4 = 1, uv1 do
					uv3.PlayAlert(uv0.alert, uv2[slot4])
				end

				uv3:RemoveAlertTimer()

				uv3._alertTimer = pg.TimeMgr.GetInstance():AddBattleTimer("", 1, uv0.alert.delay or 1, slot0, true)
			end,
			function (slot0)
				for slot4 = 1, uv0 do
					slot5 = Clone(uv1)
					slot6 = uv2[slot4]
					slot5.coordinate = {
						slot6.x,
						slot6.y,
						slot6.z
					}

					uv3:SpawnEnvironment(slot5)
				end
			end
		})
		uv2.super.doBehaviour(slot0)

		return
	end

	slot0:doExpire()
end

function slot4.RemoveAlertTimer(slot0)
	if slot0._alertTimer then
		pg.TimeMgr.GetInstance():RemoveBattleTimer(slot0._alertTimer)
	end

	slot0._alertTimer = nil
end

function slot4.PlayAlert(slot0, slot1)
	slot2 = slot0.range

	if not slot0.alert_fx then
		return
	end

	slot5 = uv0.Battle.BattleFXPool.GetInstance():GetFX(slot3).transform
	slot6 = 0

	if pg.effect_offset[slot3] and slot7[slot3].y_scale == true then
		slot6 = slot2
	end

	slot5.localScale = Vector3(slot2, slot6, slot2)

	pg.EffectMgr.GetInstance():PlayBattleEffect(slot4, slot1)
end

slot5 = math

function slot4.GenerateRandomRectanglePosition(slot0, slot1, slot2, slot3)
	slot4 = uv0.ceil(uv0.sqrt(slot2))

	for slot9 = 1, slot4 * slot4 do
		table.insert({}, {
			weight = 65536,
			rst = slot9
		})
	end

	slot6 = {}

	for slot10 = 1, slot2 do
		slot11 = uv1.WeightRandom(slot5)
		slot5[slot11].weight = 0
		slot13 = uv0.floor((slot11 - 1) / slot4) * slot4

		for slot17 = 0, slot4 - 1 do
			slot5[slot13 + slot17 + 1].weight = slot5[slot13 + slot17 + 1].weight / 2
		end

		slot14 = slot11 - slot12 * slot4

		for slot18 = 0, slot4 - 1 do
			slot5[slot14 + slot18 * slot4].weight = slot5[slot14 + slot18 * slot4].weight / 2
		end

		slot3 = slot3 / 2

		table.insert(slot6, Vector3((slot14 - 1 - slot4 / 2) * slot0 / slot4 + uv0.random(1, 1000) / 1000 * (slot0 / slot4 - 2 * slot3) + slot3, 0, (slot12 - slot4 / 2) * slot1 / slot4 + uv0.random(1, 1000) / 1000 * (slot1 / slot4 - 2 * slot3) + slot3))
	end

	return slot6
end

slot6 = {
	Vector2(0, 0),
	Vector2(-0.66, 0),
	Vector2(-0.33, 0.58),
	Vector2(0.33, 0.58),
	Vector2(0.66, 0),
	Vector2(0.33, -0.58),
	Vector2(-0.33, -0.58)
}

function slot4.GenerateRandomCirclePosition(slot0, slot1, slot2)
	slot3 = 1
	slot4 = 1
	slot5 = slot0

	while slot4 < slot1 do
		slot4 = slot4 * 7
		slot3 = slot3 + 1
		slot5 = slot5 / 3
	end

	for slot10 = 1, slot4 do
		table.insert({}, {
			weight = 256,
			rst = slot10
		})
	end

	slot7 = {}

	for slot11 = 1, slot1 do
		slot12 = uv0.WeightRandom(slot6)
		slot6[slot12].weight = 0
		slot13 = slot12 - 1
		slot15 = Vector2(0, 0)

		for slot20 = slot3, 2, -1 do
			slot15:Add(slot5 * 3 * uv2[slot13 - uv1.floor(slot13 / 7) * 7 + 1])

			slot14 = 1 * 7

			if slot20 > 2 and slot20 == slot3 then
				for slot26 = slot13 * slot14 + 1, slot13 * slot14 + slot14 do
					slot6[slot26].weight = slot6[slot26].weight / 2
				end
			end
		end

		slot17 = uv1.random(1, 360)
		slot18 = uv1.random(1, 1000) / 1000 * uv1.max(slot5 - slot2, 0)

		slot15:Add(Vector2(slot18 * uv1.cos(slot17), slot18 * uv1.sin(slot17)))
		table.insert(slot7, Vector3(slot15.x, 0, slot15.y))
	end

	return slot7
end

function slot4.Dispose(slot0)
	slot0:RemoveAlertTimer()
	table.clear(slot0)
	uv0.super.Dispose(slot0)
end
