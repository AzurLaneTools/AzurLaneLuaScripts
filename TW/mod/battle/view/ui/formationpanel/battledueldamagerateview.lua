ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleEvent
slot2 = slot0.Battle.BattleConfig
slot3 = class("BattleDuelDamageRateView")
slot0.Battle.BattleDuelDamageRateView = slot3
slot3.__name = "BattleDuelDamageRateView"

slot3.Ctor = function(slot0, slot1)
	uv0.EventListener.AttachEventListener(slot0)

	slot0._go = slot1
	slot0._tf = slot1.transform
	slot0._progressList = {}
	slot0._rateBarList = {}
	slot0._fleetList = {}
	slot0._rateBarList[uv1.FRIENDLY_CODE] = slot0._tf:Find("leftDamageBar")
	slot0._rateBarList[uv1.FOE_CODE] = slot0._tf:Find("rightDamageBar")
end

slot3.SetActive = function(slot0, slot1)
	setActive(slot0._go, slot1)
end

slot3.SetFleetVO = function(slot0, slot1, slot2)
	slot0._fleetList[slot1] = true
	slot3 = slot0._rateBarList[slot1:GetIFF()]
	slot3:Find("nameText"):GetComponent(typeof(Text)).text = slot2.name
	slot3:Find("LVText"):GetComponent(typeof(Text)).text = "Lv." .. slot2.level
	slot0._progressList[slot1:GetIFF()] = slot3:Find("bar/progress"):GetComponent(typeof(Image))

	slot1:RegisterEventListener(slot0, uv0.FLEET_DMG_CHANGE, slot0.onDMGChange)
end

slot3.onDMGChange = function(slot0, slot1)
	slot2 = slot1.Dispatcher
	slot0._progressList[slot2:GetIFF()].fillAmount = slot2:GetDamageRatio()
end

slot3.Dispose = function(slot0)
	for slot4, slot5 in pairs(slot0._fleetList) do
		slot4:UnregisterEventListener(slot0, uv0.FLEET_DMG_CHANGE)
	end

	slot0._rateBarList = nil
	slot0._progressList = nil
end
