slot0 = class("AttachmentBarrierCell", import("view.level.cell.StaticCellView"))

slot0.GetOrder = function(slot0)
	return ChapterConst.CellPriorityAttachment
end

slot0.Update = function(slot0)
	slot1 = slot0.info

	if IsNil(slot0.go) then
		slot0:PrepareBase("zulanwangheng")

		slot2 = slot0:GetLoader()

		slot2:GetPrefab("chapter/zulanwangheng", "zulanwangheng", function (slot0)
			setParent(slot0, uv0.tf)
			setActive(slot0, true)

			uv0.barrier = slot0

			uv0:Update()
		end)
	end

	setActive(slot0.tf, slot1.flag == ChapterConst.CellFlagActive)
end

return slot0
