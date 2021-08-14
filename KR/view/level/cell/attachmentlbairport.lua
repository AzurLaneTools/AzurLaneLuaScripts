slot0 = class("AttachmentLBAirport", import("view.level.cell.StaticCellView"))
slot0.StateOutControl = 1
slot0.StateUnderControl = 2

function slot0.GetOrder(slot0)
	return ChapterConst.CellPriorityAttachment
end

function slot0.Update(slot0)
	slot1 = slot0.extraFlagList

	if IsNil(slot0.go) then
		slot0:PrepareBase("airport")
	end

	if table.contains(slot1, ChapterConst.StatusAirportOutControl) and slot0.state ~= uv0.StateOutControl then
		slot0.state = uv0.StateOutControl

		slot0:GetLoader():ClearRequest("Dead", AutoLoader.PartLoading)
		slot0:GetLoader():GetPrefab("chapter/dexiv3_2x2_2", "dexiv3_2x2_2", function (slot0)
			uv0:GetLoader():ClearRequest("Dead")
			setParent(slot0, uv0.tf)
		end, "Enemy")
	elseif table.contains(slot1, ChapterConst.StatusAirportUnderControl) and slot0.state ~= uv0.StateUnderControl then
		slot0.state = uv0.StateUnderControl

		slot0:GetLoader():ClearRequest("Enemy", AutoLoader.PartLoading)
		slot0:GetLoader():GetPrefab("chapter/dexiv3_2x2_1", "dexiv3_2x2_1", function (slot0)
			uv0:GetLoader():ClearRequest("Enemy")
			setParent(slot0, uv0.tf)
		end, "Dead")
	end
end

return slot0
