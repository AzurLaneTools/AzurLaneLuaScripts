ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConst
slot2 = slot0.Battle.BattleConfig
slot3 = class("BattleEnvironmentBehaviourShakeScreen", slot0.Battle.BattleEnvironmentBehaviour)
slot0.Battle.BattleEnvironmentBehaviourShakeScreen = slot3
slot3.__name = "BattleEnvironmentBehaviourShakeScreen"

slot3.Ctor = function(slot0)
	uv0.super.Ctor(slot0)
end

slot3.SetTemplate = function(slot0, slot1)
	uv0.super.SetTemplate(slot0, slot1)

	slot0._shakeID = slot0._tmpData.shake_ID
end

slot3.doBehaviour = function(slot0)
	uv0.Battle.BattleCameraUtil.GetInstance():StartShake(pg.shake_template[slot0._shakeID])

	slot0._state = uv1.STATE_OVERHEAT

	if slot0._tmpData.reload_time then
		slot0._CDstartTime = pg.TimeMgr.GetInstance():GetCombatTime()
	end
end
