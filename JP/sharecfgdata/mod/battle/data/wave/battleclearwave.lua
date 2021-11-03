ys = ys or {}
slot0 = ys
slot0.Battle.BattleClearWave = class("BattleClearWave", slot0.Battle.BattleWaveInfo)
slot0.Battle.BattleClearWave.__name = "BattleClearWave"
slot1 = slot0.Battle.BattleClearWave

function slot1.Ctor(slot0)
	uv0.super.Ctor(slot0)
end

function slot1.DoWave(slot0)
	uv0.super.DoWave(slot0)

	slot1 = uv1.Battle.BattleState.GetInstance()
	slot2 = slot1:GetProxyByName(uv1.Battle.BattleDataProxy.__name)

	slot2:KillAllAircraft()
	slot2:KillSubmarineByIFF(uv1.Battle.BattleConfig.FOE_CODE)
	slot1:GetMediatorByName(uv1.Battle.BattleSceneMediator.__name):AllBulletNeutralize()
	slot0:doPass()
end
