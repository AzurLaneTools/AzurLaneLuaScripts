ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleEvent
slot2 = slot0.Battle.BattleConfig
slot3 = class("BattleSimulationBuffCountView")
slot0.Battle.BattleSimulationBuffCountView = slot3
slot3.__name = "BattleSimulationBuffCountView"

slot3.Ctor = function(slot0, slot1)
	uv0.EventListener.AttachEventListener(slot0)

	slot0._go = slot1
	slot0._tf = slot1.transform
	slot0._timer = slot0._tf:Find("buff_count/Text")
	slot0._text = slot0._timer:GetComponent(typeof(Text))
end

slot3.SetActive = function(slot0, slot1)
	setActive(slot0._go, slot1)
end

slot3.SetCountDownText = function(slot0, slot1)
	slot0._text.text = i18n("simulation_advantage_counting", math.floor(slot1))
end

slot3.SetEnhancedText = function(slot0)
	slot0._text.text = i18n("simulation_enhanced")
end

slot3.Dispose = function(slot0)
	slot0._rateBarList = nil
	slot0._progressList = nil
end
