slot0 = class("IslandFoodCard")

slot0.Ctor = function(slot0, slot1)
	slot0._go = slot1
	slot0._tf = slot1.transform
	slot0.iconTF = slot0._tf:Find("bg/icon")
	slot0.barTF = slot0._tf:Find("bg/silder/bar")
	slot0.countTF = slot0._tf:Find("count/Text")
	slot0.eventTF = slot0._tf:Find("event")
	slot0.selectedTF = slot0._tf:Find("selected")
end

slot0.Update = function(slot0, slot1, slot2, slot3, slot4)
	slot0.item = slot1

	GetImageSpriteFromAtlasAsync("island/" .. slot0.item:GetIcon(), "", slot0.iconTF)
	slot0:UpdateSelectedCnt(slot2)
	setActive(slot0.eventTF, slot3)
	setFillAmount(slot0.barTF, slot4)
end

slot0.UpdateSelectedCnt = function(slot0, slot1)
	setText(slot0.countTF, slot0.item:GetCount() - slot1)
	setActive(slot0.selectedTF, slot1 > 0)
end

slot0.Dispose = function(slot0)
end

return slot0
