slot0 = class("MapEventStoryTriggerCellView", import("view.level.cell.StaticCellView"))

function slot0.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.chapter = nil
	slot0.triggerUpper = nil
end

function slot0.GetOrder(slot0)
	return ChapterConst.CellPriorityAttachment
end

function slot0.Update(slot0)
	slot2 = slot0.info.flag == 3 and slot1.trait ~= ChapterConst.TraitLurk

	if IsNil(slot0.go) then
		slot5 = slot1.data
		slot6 = slot0.chapter

		slot0:PrepareBase("story_" .. slot1.row .. "_" .. slot1.column .. "_" .. slot1.attachmentId)

		if pg.map_event_template[slot1.attachmentId].icon and #slot8 > 0 then
			slot0:GetLoader():GetPrefab("ui/" .. slot8 .. "_1", slot8 .. "_1", function (slot0)
				slot0.transform:SetParent(uv0.tf, false)
			end)
		end

		if IsNil(slot0.triggerUpper) then
			slot10 = GameObject.New(slot9 .. "_upper")

			slot10:AddComponent(typeof(RectTransform))
			tf(slot10):SetParent(slot0.cellRoot, false)

			tf(slot10).localPosition = slot6.theme:GetLinePosition(slot3, slot4)
			tf(slot10).localEulerAngles = Vector3(-slot6.theme.angle, 0, 0)

			if slot8 and #slot8 > 0 then
				slot11 = slot8 .. "_1shangceng"

				slot0:GetLoader():GetPrefab("ui/" .. slot11, slot11, function (slot0)
					tf(slot0):SetParent(tf(uv0), false)
				end)
			end

			slot0.triggerUpper = HaloAttachmentView.New(slot10, slot3, slot4)
		end
	end

	setActive(slot0.tf, slot2)
	setActive(slot0.triggerUpper.go, slot2)
end

function slot0.DestroyGO(slot0)
	if slot0.triggerUpper then
		slot0.triggerUpper:Clear()
	end

	slot0.triggerUpper = nil

	uv0.super.DestroyGO(slot0)
end

return slot0
