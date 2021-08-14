ys = ys or {}
slot0 = ys
slot0.Battle.BattleVigilantBar = class("BattleVigilantBar")
slot0.Battle.BattleVigilantBar.__name = "BattleVigilantBar"
slot1 = slot0.Battle.BattleVigilantBar
slot1.MIN = 0.267
slot1.MAX = 0.7335
slot1.METER_LENGTH = slot1.MAX - slot1.MIN
slot1.STATE_CALM = 0
slot1.STATE_SUSPICIOUS = 1
slot1.STATE_VIGILANT = 2
slot1.STATE_ENGAGE = 3

function slot1.Ctor(slot0, slot1)
	slot0._vigilantBar = slot1
	slot0._vigilantBarGO = slot0._vigilantBar.gameObject
	slot0._progress = slot0._vigilantBar:Find("progress"):GetComponent(typeof(Image))
	slot0._markList = {
		[uv0.STATE_CALM] = slot0._vigilantBar:Find("mark/" .. uv0.STATE_CALM),
		[uv0.STATE_SUSPICIOUS] = slot0._vigilantBar:Find("mark/" .. uv0.STATE_SUSPICIOUS),
		[uv0.STATE_VIGILANT] = slot0._vigilantBar:Find("mark/" .. uv0.STATE_VIGILANT),
		[uv0.STATE_ENGAGE] = slot0._vigilantBar:Find("mark/" .. uv0.STATE_ENGAGE)
	}
end

function slot1.ConfigVigilant(slot0, slot1)
	slot0._vigilantState = slot1
end

function slot1.UpdateVigilantProgress(slot0)
	slot0._progress.fillAmount = slot0.meterConvert(slot0._vigilantState:GetVigilantRate())
end

function slot1.UpdateVigilantMark(slot0)
	for slot5, slot6 in ipairs(slot0._markList) do
		SetActive(slot6, slot0._vigilantState:GetVigilantMark() == slot5)
	end
end

function slot1.UpdateVigilantBarPosition(slot0, slot1)
	slot0._vigilantBar.position = slot1
end

function slot1.meterConvert(slot0)
	return uv0.METER_LENGTH * slot0 + uv0.MIN
end

function slot1.Dispose(slot0)
	slot0._vigilantState = nil

	Object.Destroy(slot0._vigilantBarGO)

	slot0._vigilantBar = nil
	slot0._vigilantBarGO = nil
	slot0._markList = nil
	slot0._progress = nil
end
