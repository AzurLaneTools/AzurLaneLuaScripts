slot0 = class("HaloAttachmentView", import(".StaticCellView"))

function slot0.Ctor(slot0, slot1, slot2, slot3)
	uv0.super.Ctor(slot0, slot1)

	slot0.line = {
		row = slot2,
		column = slot3
	}
end

function slot0.GetOrder(slot0)
	return ChapterConst.CellPriorityUpperEffect
end

function slot0.Update(slot0)
	slot2 = slot0.info.flag == ChapterConst.CellFlagTriggerActive and slot1.trait ~= ChapterConst.TraitLurk

	if IsNil(slot0.go) then
		slot5 = slot0.chapter

		slot0:PrepareBase("story_" .. slot0.line.row .. "_" .. slot0.line.column .. "_" .. slot1.attachmentId .. "_upper")

		if pg.map_event_template[slot1.attachmentId].icon and #slot8 > 0 then
			slot9 = slot8 .. "_1shangceng"

			slot0:GetLoader():GetPrefab("ui/" .. slot9, slot9, function (slot0)
				tf(slot0):SetParent(uv0.tf, false)
				uv0:ResetCanvasOrder()
			end)
		end
	end

	setActive(slot0.tf, slot2)
end

return slot0
