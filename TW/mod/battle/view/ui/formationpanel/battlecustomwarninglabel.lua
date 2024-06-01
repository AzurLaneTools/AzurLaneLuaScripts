ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleDataFunction
slot2 = class("BattleCustomWarningLabel")
slot0.Battle.BattleCustomWarningLabel = slot2
slot2.__name = "BattleCustomWarningLabel"

slot2.Ctor = function(slot0, slot1)
	slot0._go = slot1
	slot0._tf = slot1.transform
	slot0._expire = false
end

slot2.ConfigData = function(slot0, slot1)
	setText(slot0._tf:Find("text"), i18n(slot1.dialogue))

	slot0._duration = slot1.duration
	slot2 = (slot1.x + 1) * 0.5
	slot3 = (slot1.y + 1) * 0.5
	slot0._tf.anchorMin = Vector2(slot2, slot3)
	slot0._tf.anchorMax = Vector2(slot2, slot3)
	slot0._startTimeStamp = pg.TimeMgr.GetInstance():GetCombatTime()
end

slot2.GetDuration = function(slot0)
	return slot0._duration
end

slot2.SetExpire = function(slot0)
	slot0._expire = true
end

slot2.IsExpire = function(slot0)
	return slot0._expire
end

slot2.Update = function(slot0)
	if slot0._duration > 0 and slot0._duration < pg.TimeMgr.GetInstance():GetCombatTime() - slot0._startTimeStamp then
		slot0:SetExpire()
	end
end

slot2.Dispose = function(slot0)
	Destroy(slot0._go)

	slot0._go = nil
	slot0._tf = nil
end
