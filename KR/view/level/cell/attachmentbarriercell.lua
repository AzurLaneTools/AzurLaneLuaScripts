slot0 = class("AttachmentBarrierCell", import("view.level.cell.StaticCellView"))

function slot0.GetOrder(slot0)
	return ChapterConst.CellPriorityAttachment
end

function slot0.Update(slot0)
	slot1 = slot0.info

	if IsNil(slot0.go) then
		slot0:PrepareBase("zulanwangheng")
		slot0:GetLoader():GetPrefab("chapter/zulanwangheng", "zulanwangheng", function (slot0)
			setParent(slot0, uv0.tf)
			setActive(slot0, true)

			uv0.barrier = slot0

			uv0:Update()
		end)
	end

	setActive(slot0.tf, slot1.flag == 0)
end

return slot0
