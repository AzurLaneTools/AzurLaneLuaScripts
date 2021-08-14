ys = ys or {}
slot0 = ys
slot0.Battle.BattleSwitchBGMWave = class("BattleSwitchBGMWave", slot0.Battle.BattleWaveInfo)
slot0.Battle.BattleSwitchBGMWave.__name = "BattleSwitchBGMWave"
slot1 = slot0.Battle.BattleSwitchBGMWave

function slot1.Ctor(slot0)
	uv0.super.Ctor(slot0)
end

function slot1.SetWaveData(slot0, slot1)
	uv0.super.SetWaveData(slot0, slot1)

	slot0._bgmName = slot0._param.bgm
end

function slot1.DoWave(slot0)
	uv0.super.DoWave(slot0)
	playBGM(slot0._bgmName)
	slot0:doPass()
end
