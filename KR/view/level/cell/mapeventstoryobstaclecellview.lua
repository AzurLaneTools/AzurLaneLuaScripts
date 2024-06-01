slot0 = class("MapEventStoryObstacleCellView", import("view.level.cell.StaticCellView"))

slot0.GetOrder = function(slot0)
	return ChapterConst.CellPriorityAttachment
end

slot0.Update = function(slot0)
	slot1 = slot0.info

	if IsNil(slot0.go) then
		slot0:PrepareBase("story_" .. slot1.row .. "_" .. slot1.column .. "_" .. slot1.attachmentId)
	end

	if slot0.assetName ~= ItemCell.TransformItemAsset(slot0.chapter, pg.map_event_template[slot1.attachmentId].icon and #slot3 > 0 and slot3 .. "_2" or nil) then
		if slot3 == nil then
			slot0:GetLoader():ClearRequest("ItemAsset")

			slot0.assetName = slot3
		else
			slot4 = slot0:GetLoader()

			slot4:GetPrefab("ui/" .. slot3, slot3, function (slot0)
				setParent(slot0, uv0.tf)
				uv0:ResetCanvasOrder()

				uv0.assetName = uv1
			end, "ItemAsset")
		end
	end

	slot5 = pg.map_event_template[slot1.attachmentId]

	if not (slot1.flag == ChapterConst.CellFlagTriggerActive) and slot5 and slot5.animation and not slot0.disappearAnim and slot5.animation and #slot6 > 0 then
		slot7 = slot0:GetLoader()

		slot7:GetPrefab("ui/" .. slot6, slot6, function (slot0)
			setParent(slot0.transform, uv0.tf, false)
			uv0:ResetCanvasOrder()

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

	setActive(slot0.tf, slot4 or slot0.playingAnim)
end

return slot0
