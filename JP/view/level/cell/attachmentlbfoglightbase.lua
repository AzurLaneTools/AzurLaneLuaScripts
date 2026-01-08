slot0 = class("AttachmentLBFogLightBase", import("view.level.cell.StaticCellView"))
slot0.StateLive = 1
slot0.StateDead = 2

slot0.GetOrder = function(slot0)
	return ChapterConst.CellPriorityAttachment
end

slot0.Update = function(slot0)
	slot1 = slot0.info

	if IsNil(slot0.go) then
		slot0:PrepareBase("landbase_" .. slot1.attachmentId)
	end

	slot2 = slot0.state

	if slot1.flag == ChapterConst.CellFlagActive and slot0.state ~= uv0.StateLive then
		slot0.state = uv0.StateLive
		slot0.dead = nil

		slot0:ClearLoader()

		slot3 = pg.land_based_template[slot1.attachmentId]

		assert(slot3, "land_based_template not exist: " .. slot1.attachmentId)

		slot4 = slot0:GetLoader()

		slot4:GetPrefab("chapter/" .. slot3.prefab, "", function (slot0)
			setParent(slot0, uv0.tf)

			uv0.enemy = slot0

			uv0:ResetCanvasOrder()
			uv0:Update()
		end)
	elseif slot1.flag == ChapterConst.CellFlagDisabled and slot0.state ~= uv0.StateDead then
		slot0.state = uv0.StateDead
		slot0.enemy = nil

		slot0:ClearLoader()

		slot3 = pg.land_based_template[slot1.attachmentId]

		assert(slot3, "land_based_template not exist: " .. slot1.attachmentId)

		slot4 = slot0:GetLoader()

		slot4:GetPrefab("chapter/" .. slot3.prefab .. "_d_blue", "", function (slot0)
			setParent(slot0, uv0.tf)

			uv0.dead = slot0

			uv0:ResetCanvasOrder()
			uv0:Update()
		end)
	end
end

return slot0
