ys = ys or {}
slot0 = ys
slot0.Battle.BattleTimerView = class("BattleTimerView")
slot0.Battle.BattleTimerView.__name = "BattleTimerView"

function slot0.Battle.BattleTimerView.Ctor(slot0, slot1)
	slot0._go = slot1
	slot0._timer = slot0._go.transform:Find("Text")
	slot0._blinker = slot0._timer:GetComponent(typeof(Animator))
	slot0._isBlink = false
	slot0._text = slot0._timer:GetComponent(typeof(Text))
	slot0.timeStr = ""
end

function slot0.Battle.BattleTimerView.SetActive(slot0, slot1)
	setActive(slot0._go, slot1)
end

function slot0.Battle.BattleTimerView.SetCountDownText(slot0, slot1)
	if slot1 <= 30 and not slot0._isBlink then
		slot0._blinker.enabled = true
		slot0._isBlink = true
	end

	if slot0.formatTime(math.floor(slot1)) == slot0.timeStr then
		return
	end

	slot0.timeStr = slot2
	slot0._text.text = slot2
end

function slot0.Battle.BattleTimerView.formatTime(slot0)
	return string.format("%02u:%02u", math.floor(slot0 / 60), slot0 % 60)
end

function slot0.Battle.BattleTimerView.Dispose(slot0)
end
