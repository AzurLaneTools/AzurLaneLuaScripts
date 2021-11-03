ys = ys or {}
slot0 = ys
slot0.Battle.BattleCloakBar = class("BattleCloakBar")
slot0.Battle.BattleCloakBar.__name = "BattleCloakBar"
slot1 = slot0.Battle.BattleCloakBar
slot1.FORM_RAD = "radian"
slot1.FORM_BAR = "bar"
slot1.MIN = 0.31
slot1.MAX = 0.69
slot1.METER_LENGTH = slot1.MAX - slot1.MIN
slot1.MIN_ANGLE = -31
slot1.MAX_ANGLE = 33
slot1.RESTORE_LEGHTH = slot1.MAX_ANGLE - slot1.MIN_ANGLE
slot1.BAR_MIN = -62
slot1.BAR_MAX = 62
slot1.BAR_STEP = slot1.BAR_MAX - slot1.BAR_MIN

function slot1.Ctor(slot0, slot1, slot2)
	slot0._cloakBar = slot1
	slot0._cloakBarGO = slot0._cloakBar.gameObject
	slot0._progress = slot0._cloakBar:Find("progress"):GetComponent(typeof(Image))
	slot0._restoreMark = slot0._cloakBar:Find("cloak_restore")
	slot0._lockProgress = slot0._cloakBar:Find("lock"):GetComponent(typeof(Image))
	slot0._exposeFX = slot0._cloakBar:Find("top_effect")
	slot0._markContainer = slot0._cloakBar:Find("mark")
	slot0._exposeMark = slot0._cloakBar:Find("mark/2")
	slot0._visionMark = slot0._cloakBar:Find("mark/1")

	setActive(slot0._cloakBar, true)
	setActive(slot0._exposeFX, false)
	setActive(slot0._exposeMark, false)
	setActive(slot0._visionMark, false)

	if (slot2 or uv0.FORM_RAD) == uv0.FORM_RAD then
		slot0._restoreMark.localRotation = Vector3(0, 0, 0)
		slot0.meterConvert = uv0.__radMeterConvert
		slot0.restoreConvert = uv0.__radRestoreConvert
	else
		slot0.meterConvert = uv0.__barMeterConvert
		slot0.restoreConvert = uv0.__barRestoreConvert
	end
end

function slot1.ConfigCloak(slot0, slot1)
	slot0._cloakComponent = slot1

	slot0:initCloak()
end

function slot1.UpdateCloakProgress(slot0)
	slot0._progress.fillAmount = slot0.meterConvert(slot0._cloakComponent:GetCloakValue() / slot0._meterMaxValue)

	if slot0._cloakComponent:GetCurrentState() == uv0.Battle.BattleUnitCloakComponent.STATE_CLOAK then
		setActive(slot0._exposeFX, false)
	elseif slot3 == uv0.Battle.BattleUnitCloakComponent.STATE_UNCLOAK then
		setActive(slot0._exposeFX, true)
	end

	if slot3 == uv0.Battle.BattleUnitCloakComponent.STATE_UNCLOAK then
		setActive(slot0._exposeMark, true)
		setActive(slot0._visionMark, false)
	elseif slot0._cloakComponent:GetExposeSpeed() > 0 then
		setActive(slot0._exposeMark, false)
		setActive(slot0._visionMark, true)
	else
		setActive(slot0._exposeMark, false)
		setActive(slot0._visionMark, false)
	end
end

slot2 = Vector3.New(-1, 1, 1)
slot3 = Vector3.New(-0.5, 0.5, 1)
slot4 = Vector3.New(0.5, 0.5, 1)

function slot1.UpdateCloarBarPosition(slot0, slot1)
	if slot1.x < 0 then
		slot0._cloakBar.position = slot1 + Vector3.right
		slot0._cloakBar.localScale = Vector3.one
		slot0._markContainer.localScale = uv0
	else
		slot0._cloakBar.position = slot1 + Vector3.left
		slot0._cloakBar.localScale = uv1
		slot0._markContainer.localScale = uv2
	end
end

function slot1.UpdateCloakConfig(slot0)
	slot0:initCloak()
end

function slot1.UpdateCloakLock(slot0)
	slot0._lockProgress.fillAmount = slot0.meterConvert(slot0._cloakComponent:GetCloakBottom() / slot0._meterMaxValue)
end

function slot1.initCloak(slot0)
	slot0._meterMaxValue = slot0._cloakComponent:GetCloakMax()

	slot0:updateRestoreMark()
end

function slot1.updateRestoreMark(slot0)
	slot0.restoreConvert(slot0._cloakComponent:GetCloakRestoreValue() / slot0._meterMaxValue, slot0._restoreMark)
end

function slot1.__radMeterConvert(slot0)
	return uv0.METER_LENGTH * slot0 + uv0.MIN
end

function slot1.__radRestoreConvert(slot0, slot1)
	slot1.localRotation = Quaternion.Euler(0, 0, uv0.RESTORE_LEGHTH * slot0 + uv0.MIN_ANGLE)
end

function slot1.__barMeterConvert(slot0)
	return slot0
end

function slot1.__barRestoreConvert(slot0, slot1)
	slot1.localPosition = Vector3(uv0.BAR_STEP * slot0 + uv0.BAR_MIN, 0, 0)
end

function slot1.Dispose(slot0)
	slot0._cloakComponent = nil
	slot0._cloakBar = nil
	slot0._progress = nil
	slot0._restoreMark = nil
	slot0._exposeFX = nil

	Object.Destroy(slot0._cloakBarGO)

	slot0._cloakBarGO = nil
end
