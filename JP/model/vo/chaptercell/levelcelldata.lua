slot0 = class("LevelCellData", import("model.vo.BaseVO"))

function slot0.GetLine(slot0)
	return {
		row = slot0.row,
		column = slot0.column
	}
end

function slot0.SetLine(slot0, slot1)
	slot0.row = slot1.row
	slot0.column = slot1.column
end

return slot0
