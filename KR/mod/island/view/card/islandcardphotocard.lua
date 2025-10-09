slot0 = class("IslandCardPhotoCard")

slot0.Ctor = function(slot0, slot1)
	slot0._go = slot1
	slot0._tf = slot1.transform
	slot0.iconTF = slot0._tf:Find("icon")
	slot0.selectedTF = slot0._tf:Find("sel")
	slot0.selectedTagTF = slot0._tf:Find("sel_tag")
	slot0.unSelectedTF = slot0._tf:Find("unsel")
end

slot0.Update = function(slot0, slot1, slot2)
	slot0.id = slot1

	LoadImageSpriteAsync(pg.island_card_diy[slot1].resource, slot0.iconTF, true)
	slot0:UpdateSelected(slot2)
end

slot0.UpdateSelected = function(slot0, slot1)
	slot2 = slot1 and slot1 == slot0.id

	setActive(slot0.selectedTF, slot2)
	setActive(slot0.selectedTagTF, slot2)
	setActive(slot0.unSelectedTF, not slot2)
end

slot0.Dispose = function(slot0)
end

return slot0
