ys = ys or {}
slot0 = ys
slot0.Battle.BattleEnvironmentWave = class("BattleEnvironmentWave", slot0.Battle.BattleWaveInfo)
slot0.Battle.BattleEnvironmentWave.__name = "BattleEnvironmentWave"
slot1 = slot0.Battle.BattleEnvironmentWave

function slot1.Ctor(slot0)
	uv0.super.Ctor(slot0)

	slot0._spawnTimerList = {}
end

function slot1.SetWaveData(slot0, slot1)
	uv0.super.SetWaveData(slot0, slot1)

	slot0._sapwnData = slot1.spawn or {}
	slot0._environWarning = slot1.warning
end

function slot1.DoWave(slot0)
	uv0.super.DoWave(slot0)

	for slot4, slot5 in ipairs(slot0._sapwnData) do
		if slot5.delay and slot5.delay > 0 then
			slot0:spawnTimer(slot5)
		else
			slot0:doSpawn(slot5)
		end
	end

	if slot0._environWarning then
		uv1.Battle.BattleDataProxy.GetInstance():DispatchWarning(true)
	end
end

function slot1.doSpawn(slot0, slot1)
	uv0.Battle.BattleDataProxy.GetInstance():SpawnEnvironment(slot1):ConfigCallback(function ()
		uv0:doPass()
	end)
end

function slot1.doPass(slot0)
	if slot0._environWarning then
		uv0.Battle.BattleDataProxy.GetInstance():DispatchWarning(false)
	end
end

function slot1.spawnTimer(slot0, slot1)
	slot2 = nil
	slot0._spawnTimerList[pg.TimeMgr.GetInstance():AddBattleTimer("", 1, slot1.delay, function ()
		uv0:doSpawn(uv1)
		pg.TimeMgr.GetInstance():RemoveBattleTimer(uv2)
	end, true)] = true
end

function slot1.Dispose(slot0)
	for slot4, slot5 in pairs(slot0._spawnTimerList) do
		pg.TimeMgr.GetInstance():RemoveBattleTimer(slot4)
	end

	slot0._spawnTimerList = nil
end
