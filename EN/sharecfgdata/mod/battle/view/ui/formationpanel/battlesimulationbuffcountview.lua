ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleEvent
slot2 = slot0.Battle.BattleConfig
slot3 = class("BattleSimulationBuffCountView")
slot0.Battle.BattleSimulationBuffCountView = slot3
slot3.__name = "BattleSimulationBuffCountView"

function slot3.Ctor(slot0, slot1)
	uv0.EventListener.AttachEventListener(slot0)

	slot0._go = slot1
	slot0._tf = slot1.transform
	slot0._timer = slot0._tf:Find("buff_count/Text")
	slot0._text = slot0._timer:GetComponent(typeof(Text))
end

function slot3.SetActive(slot0, slot1)
	setActive(slot0._go, slot1)
end

function slot3.SetCountDownText(slot0, slot1)
	slot0._text.text = i18n("simulation_advantage_counting", math.floor(slot1))
end

function slot3.SetEnhancedText(slot0)
	slot0._text.text = i18n("simulation_enhanced")
end

function slot3.Dispose(slot0)
	slot0._rateBarList = nil
	slot0._progressList = nil
end
