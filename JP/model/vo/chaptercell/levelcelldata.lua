slot0 = class("LevelCellData", import("model.vo.BaseVO"))

slot0.GetLine = function(slot0)
	return {
		row = slot0.row,
		column = slot0.column
	}
end

slot0.SetLine = function(slot0, slot1)
	slot0.row = slot1.row
	slot0.column = slot1.column
end

return slot0
