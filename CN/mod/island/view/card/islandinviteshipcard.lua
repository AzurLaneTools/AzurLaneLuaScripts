slot0 = class("IslandInviteShipCard")

slot0.Ctor = function(slot0, slot1)
	slot0._go = slot1
	slot0._tf = slot1.transform
	slot0.selectedTF = slot0._tf:Find("frame/sel")
	slot0.selectedDotTF = slot0._tf:Find("frame/sel_dot")
	slot0.frameTF = slot0._tf:Find("frame")
	slot0.iconTF = slot0.frameTF:Find("main")
	slot0.textTF = slot0.frameTF:Find("main/Text")
end

slot0.Update = function(slot0, slot1, slot2)
	slot0.item = slot1

	setText(slot0.textTF, "")
	GetImageSpriteFromAtlasAsync(string.format("island/islandInvitation/invite_%s", slot0.item.shipId), "", slot0.iconTF)
	slot0:UpdateSelected(slot2)
end

slot0.UpdateSelected = function(slot0, slot1)
	slot2 = slot1 and slot1 == slot0.item.shipId

	SetCompomentEnabled(slot0.frameTF, "EventTriggerListener", slot2)
	setActive(slot0.selectedTF, slot2)
	setActive(slot0.selectedDotTF, slot2)

	slot3 = slot2 and 1 or 0.8

	setLocalScale(slot0.frameTF, {
		x = slot3,
		y = slot3,
		z = slot3
	})
end

slot0.Dispose = function(slot0)
end

return slot0
