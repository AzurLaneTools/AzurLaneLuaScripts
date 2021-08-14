slot0 = class("MapEventStoryObstacleCellView", import("view.level.cell.StaticCellView"))

function slot0.GetOrder(slot0)
	return ChapterConst.CellPriorityAttachment
end

function slot0.Update(slot0)
	slot1 = slot0.info
	slot4 = slot1.data
	slot6 = pg.map_event_template[slot1.attachmentId].icon

	if IsNil(slot0.go) then
		slot0:PrepareBase("story_" .. slot1.row .. "_" .. slot1.column .. "_" .. slot1.attachmentId)
		slot0:GetLoader():GetPrefab("ui/" .. slot6 .. "_2", slot6 .. "_2", function (slot0)
			slot0.transform:SetParent(uv0.tf, false)
		end)
	end

	slot8 = pg.map_event_template[slot1.attachmentId]

	if not (slot1.flag == 3) and slot8 and slot8.animation and not slot0.disappearAnim and slot8.animation and #slot9 > 0 then
		slot0:GetLoader():GetPrefab("ui/" .. slot9, slot9, function (slot0)
			setParent(slot0.transform, uv0.tf, false)

			if not IsNil(slot0:GetComponent(typeof(ParticleSystemEvent))) then
				slot1:SetEndEvent(function ()
					uv0:GetLoader():ClearRequest("DisapperAnim")

					uv0.playingAnim = false

					uv0:Update()
				end)
			end
		end, "DisapperAnim")

		slot0.disappearAnim = true
		slot0.playingAnim = true
	end

	setActive(slot0.tf, slot7 or slot0.playingAnim)
end

return slot0
