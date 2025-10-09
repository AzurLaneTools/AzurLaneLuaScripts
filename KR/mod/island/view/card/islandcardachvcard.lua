slot0 = class("IslandCardAchvCard")

slot0.Ctor = function(slot0, slot1)
	slot0._go = slot1
	slot0._tf = slot1.transform
	slot0.nameTF = slot0._tf:Find("name")
	slot0.iconTF = slot0._tf:Find("icon")
	slot0.selectedTF = slot0._tf:Find("sel")
	slot0.unSelectedTF = slot0._tf:Find("unsel")
end

slot0.Update = function(slot0, slot1, slot2)
	slot0.id = slot1
	slot3 = pg.island_achievement[slot1]

	setText(slot0.nameTF, slot3.name)
	GetImageSpriteFromAtlasAsync("islandachievement", "achv_stage_" .. slot3.stage, slot0.iconTF, true)
	slot0:UpdateSelected(slot2)
end

slot0.UpdateSelected = function(slot0, slot1)
	slot2 = table.contains(slot1, slot0.id)

	setActive(slot0.selectedTF, slot2)
	setActive(slot0.unSelectedTF, not slot2)
end

slot0.Dispose = function(slot0)
end

return slot0
