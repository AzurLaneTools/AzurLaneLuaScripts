ys = ys or {}
slot0 = ys
slot0.Battle.BattleSwitchBGMWave = class("BattleSwitchBGMWave", slot0.Battle.BattleWaveInfo)
slot0.Battle.BattleSwitchBGMWave.__name = "BattleSwitchBGMWave"
slot1 = slot0.Battle.BattleSwitchBGMWave

slot1.Ctor = function(slot0)
	uv0.super.Ctor(slot0)
end

slot1.SetWaveData = function(slot0, slot1)
	uv0.super.SetWaveData(slot0, slot1)

	slot0._bgmName = slot0._param.bgm
end

slot1.DoWave = function(slot0)
	uv0.super.DoWave(slot0)
	pg.BgmMgr.GetInstance():Push(BattleScene.__cname, slot0._bgmName)
	slot0:doPass()
end
