slot0 = class("FuShunEnemySpawner")
slot1 = 1
slot2 = 2

slot0.Ctor = function(slot0, slot1, slot2, slot3)
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

slot0.Start = function(slot0, slot1, slot2, slot3)
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

slot0.Update = function(slot0)
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

slot0.NormalMode = function(slot0)
	slot0:Start(uv0, slot0:CalcTime(slot0.score), true)
end

slot0.CarzyMode = function(slot0)
	slot0:Start(uv0, FushunAdventureGameConst.EX_ENEMY_SPAWN_TIME, true)
end

slot0.Spawn = function(slot0)
	slot1 = slot0.mode
	slot0.index = slot0.index + 1
	slot2 = slot0.index
	slot3 = slot0:GetConfigByScore(slot0.score)

	assert(slot3)

	slot4 = ResourceMgr.Inst

	slot4:getAssetAsync("ui/fa_" .. slot3.name, "", function (slot0)
		instantiate(slot0).transform:SetParent(uv0.parent, false)

		if uv0.OnSpawn then
			uv0.OnSpawn({
				go = slot1,
				config = uv1,
				speed = uv2 == uv3 and uv1.speed or uv1.crazy_speed,
				index = uv4
			})
		end
	end, true, true)
end

slot0.GetConfigByScore = function(slot0, slot1)
	slot3 = nil

	for slot7, slot8 in ipairs(FushunAdventureGameConst.PROPABILITES) do
		slot10 = slot8[1][2]

		if slot8[1][1] <= slot1 and slot1 <= slot10 then
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

slot0.UpdateScore = function(slot0, slot1)
	slot0.score = slot1

	if slot0.mode == uv0 then
		return
	end

	if slot0.targetTime ~= slot0:CalcTime(slot1) then
		slot0.changeTime = slot2
	end
end

slot0.CalcTime = function(slot0, slot1)
	slot3 = nil

	for slot7, slot8 in ipairs(FushunAdventureGameConst.ENEMY_SPAWN_TIME_ADDITION) do
		slot10 = slot8[1][2]

		if slot8[1][1] <= slot1 and slot1 <= slot10 then
			slot3 = slot8

			break
		end
	end

	slot4 = (slot3 or slot2[#slot2])[2]

	return math.random(slot4[1], slot4[2])
end

slot0.Stop = function(slot0)
	slot0.starting = false
end

slot0.Dispose = function(slot0)
	slot0:Stop()
end

return slot0
