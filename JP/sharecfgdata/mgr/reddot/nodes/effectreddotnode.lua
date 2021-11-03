slot0 = class("EffectRedDotNode", import(".RedDotNode"))

function slot0.SetData(slot0, slot1)
	if IsNil(slot0.gameObject) or not isActive(slot0.gameObject) then
		return
	end

	slot2 = nil

	if slot0.gameObject.childCount > 0 then
		slot2 = slot0.gameObject:GetChild(0)
	end

	if slot2 then
		setActive(slot2, slot1)
	end
end

return slot0
