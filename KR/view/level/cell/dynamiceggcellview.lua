slot2 = class("DynamicEggCellView", DecorateClass(import(".DynamicCellView"), import(".EggCellView")))

slot2.Ctor = function(slot0, slot1)
	uv0.Ctor(slot0, slot1)
	uv1.Ctor(slot0)
	uv1.InitEggCellTransform(slot0)
end

slot2.GetOrder = function(slot0)
	return ChapterConst.CellPriorityEnemy
end

slot2.SetActive = function(slot0, slot1)
	setActive(slot0.go, slot1)
end

slot2.LoadIcon = function(slot0, slot1, slot2, slot3)
	if slot0.lastPrefab == slot1 then
		existCall(slot3)

		return
	end

	slot0.lastPrefab = slot1

	uv0.StartEggCellView(slot0, slot2, slot3)
end

slot2.UpdateChampionCell = function(slot0, slot1, slot2, slot3)
	uv0.UpdateEggCell(slot0, slot1, slot2, slot2:getConfigTable(), slot3)
	slot0:RefreshLinePosition(slot1, slot2)
end

return slot2
