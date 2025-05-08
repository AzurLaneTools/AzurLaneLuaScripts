slot0 = class("LevelCellView")

slot0.Ctor = function(slot0)
	slot0.go = nil
	slot0.tf = nil
	slot0.orderTable = {}
end

slot0.SetActive = function(slot0, slot1)
	setActive(slot0.go, slot1)
end

slot0.GetOrder = function(slot0)
	return ChapterConst.CellPriorityNone
end

slot0.SetLoader = function(slot0, slot1)
	assert(not slot0.loader, "repeatly Set loader")

	slot0.loader = slot1
end

slot0.GetLoader = function(slot0)
	slot0.loader = slot0.loader or AutoLoader.New()

	return slot0.loader
end

slot0.ClearLoader = function(slot0)
	if slot0.loader then
		slot0.loader:Clear()
	end
end

slot0.GetLine = function(slot0)
	return slot0.line
end

slot0.SetLine = function(slot0, slot1)
	slot0.line = {
		row = slot1.row,
		column = slot1.column
	}
end

slot0.OverrideCanvas = function(slot0)
	pg.ViewUtils.SetLayer(tf(slot0.go), Layer.UI)

	slot0.canvas = GetOrAddComponent(slot0.go, typeof(Canvas))
	slot0.canvas.overrideSorting = true
end

slot0.ResetCanvasOrder = function(slot0)
	if not slot0.canvas then
		return
	end

	pg.ViewUtils.SetSortingOrder(slot0.tf, slot0.line.row * ChapterConst.PriorityPerRow + slot0:GetOrder())
end

slot0.GetCurrentOrder = function(slot0)
	return slot0.line.row * ChapterConst.PriorityPerRow + slot0:GetOrder()
end

slot0.AddCanvasOrder = function(slot0, slot1, slot2)
	for slot7, slot8 in ipairs(tf(slot1):GetComponents(typeof(Renderer)):ToTable()) do
		slot8.sortingOrder = (slot0.orderTable[slot8] or 0) + slot2
	end

	if slot1:GetComponent(typeof(Canvas)) then
		slot4.sortingOrder = (slot0.orderTable[slot4] or 0) + slot2
	end

	for slot8 = 0, slot1.childCount - 1 do
		slot0:AddCanvasOrder(slot1:GetChild(slot8), slot2)
	end
end

slot0.RecordCanvasOrder = function(slot0, slot1)
	for slot6, slot7 in ipairs(tf(slot1):GetComponents(typeof(Renderer)):ToTable()) do
		slot0.orderTable[slot7] = slot7.sortingOrder
	end

	if slot1:GetComponent(typeof(Canvas)) then
		slot0.orderTable[slot3] = slot3.sortingOrder
	end

	for slot7 = 0, slot1.childCount - 1 do
		slot0:RecordCanvasOrder(slot1:GetChild(slot7))
	end
end

slot0.RefreshLinePosition = function(slot0, slot1, slot2)
	if slot2 then
		slot0:SetLine(slot2)
		slot0:ResetCanvasOrder()
	end

	slot0.tf.anchoredPosition = slot1.theme:GetLinePosition(slot0.line.row, slot0.line.column)
end

slot0.Clear = function(slot0)
	for slot4, slot5 in pairs(slot0.orderTable) do
		if not IsNil(slot4) then
			slot4.sortingOrder = slot5
		end
	end

	table.clear(slot0.orderTable)
	slot0:ClearLoader()
end

return slot0
