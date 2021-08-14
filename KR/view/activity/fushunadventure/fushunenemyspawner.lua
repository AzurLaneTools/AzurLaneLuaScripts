slot0 = class("FuShunEnemySpawner")
slot1 = 1
slot2 = 2

function slot0.Ctor(slot0, slot1, slot2)
	slot0.parent = slot1
	slot0.index = 0
	slot0.score = 0
	slot0.changeTime = -1
	slot0.mode = uv0
	slot0.OnSpawn = slot2
	slot0.targetTime = 0
	slot0.delta = 0
	slot0.starting = false
end

function slot0.Start(slot0, slot1, slot2, slot3)
	slot0.delta = 0
	slot0.changeTime = -1

	if slot3 then
		slot0.delta = slot2
	end

	slot0.targetTime = slot2
	slot0.mode = slot1
	slot0.starting = true

	FushunAdventureGame.LOG(" spawner time  :", slot2)
end

function slot0.Update(slot0)
	if not slot0.starting then
		return
	end

	slot0.delta = slot0.delta + Time.deltaTime

	if slot0.targetTime <= slot0.delta then
		slot0.delta = 0

		slot0:Spawn()

		if slot0.changeTime ~= -1 then
			slot0:Start(slot0.mode, slot0.changeTime, false)
		end
	end
end

function slot0.NormalMode(slot0)
	slot0:Start(uv0, slot0:CalcTime(slot0.score), true)
end

function slot0.CarzyMode(slot0)
	slot0:Start(uv0, FushunAdventureGameConst.EX_ENEMY_SPAWN_TIME, true)
end

function slot0.Spawn(slot0)
	slot1 = slot0.mode
	slot0.index = slot0.index + 1
	slot2 = slot0.index
	slot3 = slot0:GetConfigByScore(slot0.score)

	pg.fushunLoader:GetPrefab("FushunAdventure/" .. slot3.name, "", function (slot0)
		slot0.transform:SetParent(uv0.parent, false)

		if uv0.OnSpawn then
			uv0.OnSpawn({
				go = slot0,
				config = uv1,
				speed = uv2 == uv3 and uv1.speed or uv1.crazy_speed,
				index = uv4
			})
		end
	end, slot3.name)
end

function slot0.GetConfigByScore(slot0, slot1)
	slot3 = nil

	for slot7, slot8 in ipairs(FushunAdventureGameConst.PROPABILITES) do
		if slot8[1][1] <= slot1 and slot1 <= slot8[1][2] then
			slot3 = slot8

			break
		end
	end

	slot3 = slot3 or slot2[#slot2]
	slot4 = slot3[2]
	slot7 = math.random(1, 100)

	FushunAdventureGame.LOG("rate :", slot4, slot3[3], slot3[4], " r :", slot7)

	slot8 = 1

	if slot4 < slot7 and slot7 <= slot4 + slot5 then
		slot8 = 2
	elseif slot7 > slot4 + slot5 and slot7 <= 100 then
		slot8 = 3
	end

	return FushunAdventureGameConst.ENEMYS[slot8]
end

function slot0.UpdateScore(slot0, slot1)
	slot0.score = slot1

	if slot0.mode == uv0 then
		return
	end

	if slot0.targetTime ~= slot0:CalcTime(slot1) then
		slot0.changeTime = slot2
	end
end

function slot0.CalcTime(slot0, slot1)
	slot3 = nil

	for slot7, slot8 in ipairs(FushunAdventureGameConst.ENEMY_SPAWN_TIME_ADDITION) do
		if slot8[1][1] <= slot1 and slot1 <= slot8[1][2] then
			slot3 = slot8

			break
		end
	end

	slot4 = (slot3 or slot2[#slot2])[2]

	return math.random(slot4[1], slot4[2])
end

function slot0.Stop(slot0)
	slot0.starting = false
end

function slot0.Dispose(slot0)
	slot0:Stop()
end

return slot0
