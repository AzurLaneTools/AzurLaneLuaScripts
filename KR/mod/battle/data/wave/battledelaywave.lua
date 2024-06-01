ys = ys or {}
slot0 = ys
slot0.Battle.BattleDelayWave = class("BattleDelayWave", slot0.Battle.BattleWaveInfo)
slot0.Battle.BattleDelayWave.__name = "BattleDelayWave"
slot1 = slot0.Battle.BattleDelayWave

slot1.Ctor = function(slot0)
	uv0.super.Ctor(slot0)
end

slot1.SetWaveData = function(slot0, slot1)
	uv0.super.SetWaveData(slot0, slot1)

	slot0._duration = slot0._param.timeout
end

slot1.DoWave = function(slot0)
	uv0.super.DoWave(slot0)

	slot1 = nil
	slot1 = pg.TimeMgr.GetInstance():AddBattleTimer("delayWave", 1, slot0._duration, function ()
		uv0:doPass()
		pg.TimeMgr.GetInstance():RemoveBattleTimer(uv1)
	end, true)
end
