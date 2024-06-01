slot0 = class("SwitcherRedDotNode", import(".RedDotNode"))

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	uv0.super.Ctor(slot0, slot1:Find(slot3 and "on" or "off"), slot2)

	slot0.toggle = slot1:GetComponent(typeof(Toggle))
	slot0.isOn = slot3
end

slot0.SetData = function(slot0, slot1)
	if IsNil(slot0.gameObject) then
		return
	end

	setActive(slot0.gameObject, slot1 and slot0.toggle.isOn ~= slot0.isOn)
end

return slot0
