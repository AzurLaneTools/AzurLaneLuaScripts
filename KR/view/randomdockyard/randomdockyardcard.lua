slot0 = class("RandomDockYardCard")

slot0.Ctor = function(slot0, slot1)
	slot0._go = slot1
	slot0._tf = slot1.transform
	slot0.npcTr = findTF(slot0._tf, "content/dockyard/npc")
	slot0.nameTF = findTF(slot0._tf, "content/info/name_mask/name")
	slot0.lockTr = findTF(slot0._tf, "content/dockyard/container/lock")
	slot0.selected = findTF(slot0._tf, "content/front/selected")
	slot0.existAnim = false

	ClearTweenItemAlphaAndWhite(slot0._go)
end

slot0.Update = function(slot0, slot1, slot2)
	TweenItemAlphaAndWhite(slot0._go)

	if not slot0.ship or slot0.ship.id ~= slot1.id then
		slot0.ship = slot1

		slot0:Flush()
	end

	slot0:UpdateSelected(slot2)
end

slot0.UpdateSelected = function(slot0, slot1)
	setActive(slot0.selected, slot1)

	if not slot1 then
		slot0.existAnim = false

		LeanTween.cancel(slot0.selected.gameObject)
	elseif not slot0.existAnim then
		slot0.existAnim = true

		blinkAni(slot0.selected, 0.6, -1, 0.3):setFrom(1)
	end
end

slot0.Flush = function(slot0)
	slot1 = slot0.ship

	flushShipCard(slot0._tf, slot1)
	setActive(slot0.npcTr, slot1:isActivityNpc())
	setText(slot0.nameTF, slot1:GetColorName(shortenString(slot1:getName(), PLATFORM_CODE == PLATFORM_US and 6 or 7)))
	slot0.lockTr.gameObject:SetActive(slot1:GetLockState() == Ship.LOCK_STATE_LOCK)
end

slot0.Dispose = function(slot0)
	ClearTweenItemAlphaAndWhite(slot0._go)
	slot0:UpdateSelected(false)
end

return slot0
