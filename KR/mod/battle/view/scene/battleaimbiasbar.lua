ys = ys or {}
slot0 = ys
slot0.Battle.BattleAimbiasBar = class("BattleAimbiasBar")
slot0.Battle.BattleAimbiasBar.__name = "BattleAimbiasBar"
slot1 = slot0.Battle.BattleAimbiasBar
slot1.WARNING_VALUE = 0.1

function slot1.Ctor(slot0, slot1)
	slot0._aimBiasBar = slot1
	slot0._aimBiasBarGO = slot0._aimBiasBar.gameObject
	slot0._progress = slot0._aimBiasBar:Find("bias"):GetComponent(typeof(Image))
	slot0._warning = slot0._aimBiasBar:Find("warning")
	slot0._lock = slot0._aimBiasBar:Find("lock")
	slot0._recovery = slot0._aimBiasBar:Find("recovery")

	setActive(slot0._lock, false)
	setActive(slot0._warning, false)
	setActive(slot0._progress, true)
	setActive(slot0._aimBiasBar, true)
	setActive(slot0._recovery, true)

	slot0._cacheSpeed = 0
	slot0._cacheWarningFlag = 0
	slot0._lockBlock = false
end

function slot1.SetActive(slot0, slot1)
	setActive(slot0._aimBiasBar, slot1)
end

function slot1.ConfigAimBias(slot0, slot1)
	slot0._aimBiasComponent = slot1
	slot0._hostile = slot1:IsHostile()
end

function slot1.UpdateLockStateView(slot0)
	slot1 = slot0._aimBiasComponent:GetCurrentState() == slot0._aimBiasComponent.STATE_SKILL_EXPOSE

	setActive(slot0._lock, slot1)

	if slot1 then
		setActive(slot0._recovery, false)
		setActive(slot0._warning, false)
	elseif slot0._aimBiasComponent:GetDecayRatioSpeed() < 0 then
		setActive(slot0._recovery, true)
	elseif not slot0._hostile and slot0._aimBiasComponent:GetCurrentRate() < uv0.WARNING_VALUE and slot3 > 0 then
		setActive(slot0._warning, true)
	end

	slot0._lockBlock = slot1
end

function slot1.UpdateAimBiasProgress(slot0)
	slot1 = slot0._aimBiasComponent:GetCurrentRate()
	slot0._progress.fillAmount = slot1
	slot2 = slot0._aimBiasComponent:GetDecayRatioSpeed()
	slot3 = slot1 - uv0.WARNING_VALUE

	if not slot0._lockBlock then
		slot4 = slot2 < 0

		if slot2 * slot0._cacheSpeed <= 0 then
			setActive(slot0._recovery, slot4)
		end

		if not slot0._hostile then
			if slot1 <= 0 then
				setActive(slot0._warning, false)
			elseif not slot4 and slot3 * slot0._cacheWarningFlag < 0 then
				setActive(slot0._warning, slot1 < uv0.WARNING_VALUE)
			end
		end
	end

	if slot0._hostile and slot1 <= 0 then
		setActive(slot0._aimBiasBar, false)
	end

	slot0._cacheSpeed = slot2
	slot0._cacheWarningFlag = slot3
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

function slot1.GetGO(slot0)
	return slot0._aimBiasBarGO
end
