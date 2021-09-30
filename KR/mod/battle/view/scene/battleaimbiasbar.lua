ys = ys or {}
slot0 = ys
slot0.Battle.BattleAimbiasBar = class("BattleAimbiasBar")
slot0.Battle.BattleAimbiasBar.__name = "BattleAimbiasBar"
slot1 = slot0.Battle.BattleAimbiasBar
slot1.WARNING_VALUE = 0.2

function slot1.Ctor(slot0, slot1)
	slot0._aimBiasBar = slot1
	slot0._aimBiasBarGO = slot0._aimBiasBar.gameObject
	slot0._progress = slot0._aimBiasBar:Find("bias"):GetComponent(typeof(Image))
	slot0._warning = slot0._aimBiasBar:Find("warning")
	slot0._lock = slot0._aimBiasBar:Find("lock")

	setActive(slot0._lock, false)
	setActive(slot0._warning, false)
	setActive(slot0._progress, true)
	setActive(slot0._aimBiasBar, true)
end

function slot1.ConfigAimBias(slot0, slot1)
	slot0._aimBiasComponent = slot1

	slot0:initAimBias()
end

function slot1.UpdateLockStateView(slot0)
	setActive(slot0._lock, slot0._aimBiasComponent:GetCurrentState() == slot0._aimBiasComponent.STATE_SKILL_EXPOSE)
end

function slot1.initAimBias(slot0)
end

function slot1.UpdateAimBiasProgress(slot0)
	slot0._progress.fillAmount = slot0._aimBiasComponent:GetCurrentRate()
end

function slot1.UpdateAimBiasConfig(slot0)
end

function slot1.Dispose(slot0)
	slot0._aimBiasBar = nil
	slot0._progress = nil
	slot0._warning = nil
	slot0._lock = nil
	slot0._aimBiasBarGO = nil
end
