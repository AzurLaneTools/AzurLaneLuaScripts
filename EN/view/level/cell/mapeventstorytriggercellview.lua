slot0 = class("MapEventStoryTriggerCellView", import(".StaticCellView"))

function slot0.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.chapter = nil
	slot0.triggerUpper = nil
end

function slot0.GetOrder(slot0)
	return ChapterConst.CellPriorityAttachment
end

function slot0.Update(slot0)
	slot2 = slot0.info.flag == ChapterConst.CellFlagTriggerActive and slot1.trait ~= ChapterConst.TraitLurk

	if IsNil(slot0.go) then
		slot5 = slot1.data
		slot6 = slot0.chapter

		slot0:PrepareBase("story_" .. slot1.row .. "_" .. slot1.column .. "_" .. slot1.attachmentId)

		if pg.map_event_template[slot1.attachmentId].icon and #slot8 > 0 then
			slot0:GetLoader():GetPrefab("ui/" .. slot8 .. "_1", slot8 .. "_1", function (slot0)
				slot0.transform:SetParent(uv0.tf, false)
				uv0:ResetCanvasOrder()
			end)
		end

		if IsNil(slot0.triggerUpper) and PathMgr.FileExists(PathMgr.getAssetBundle("ui/" .. slot8 .. "_1shangceng")) then
			slot0.triggerUpper = HaloAttachmentView.New(slot0.parent, slot3, slot4)

			slot0.triggerUpper:SetLoader(slot0.loader)
		end
	end

	setActive(slot0.tf, slot2)

	if slot0.triggerUpper then
		slot0.triggerUpper.info = slot0.info
		slot0.triggerUpper.chapter = slot0.chapter

		slot0.triggerUpper:Update()
	end
end

function slot0.DestroyGO(slot0)
	if slot0.triggerUpper then
		slot0.triggerUpper:Clear()
	end

	slot0.triggerUpper = nil

	uv0.super.DestroyGO(slot0)
end

return slot0
