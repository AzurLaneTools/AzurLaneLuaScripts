ys = ys or {}
slot0 = ys
slot0.Battle.BattleJammingWave = class("BattleJammingWave", slot0.Battle.BattleWaveInfo)
slot0.Battle.BattleJammingWave.__name = "BattleJammingWave"
slot1 = slot0.Battle.BattleJammingWave
slot1.JAMMING_ENGAGE = 1
slot1.JAMMING_DODGE = 2

function slot1.Ctor(slot0)
	uv0.super.Ctor(slot0)
end

function slot1.DoWave(slot0)
	uv0.super.DoWave(slot0)

	if uv1.Battle.BattleDataProxy.GetInstance():GetInitData().KizunaJamming and table.contains(slot3, uv0.JAMMING_ENGAGE) then
		slot1:KizunaJamming()
	end

	slot0:doFinish()
end
