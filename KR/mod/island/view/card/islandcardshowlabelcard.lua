slot0 = class("IslandCardShowLabelCard")

slot0.Ctor = function(slot0, slot1)
	slot0._go = slot1
	slot0._tf = slot1.transform
	slot0.nameTF = slot0._tf:Find("name")
	slot0.valueTF = slot0._tf:Find("value")
	slot0.selectedTF = slot0._tf:Find("sel")
	slot0.unSelectedTF = slot0._tf:Find("unsel")

	setActive(slot0.selectedTF, false)
	setActive(slot0.unSelectedTF, true)
end

slot0.Update = function(slot0, slot1, slot2)
	slot0.id = slot1
	slot0.value = slot2

	setText(slot0.nameTF, pg.island_card_label[slot0.id].name)
	setText(slot0.valueTF, slot2)
end

slot0.Dispose = function(slot0)
end

return slot0
