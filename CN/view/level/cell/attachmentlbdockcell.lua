slot0 = class("AttachmentLBDockCell", import("view.level.cell.StaticCellView"))

function slot0.GetOrder(slot0)
	return ChapterConst.CellPriorityAttachment
end

function slot0.Update(slot0)
	slot1 = slot0.info

	if IsNil(slot0.go) then
		slot0:PrepareBase("dock")
		slot0:GetLoader():GetPrefab("leveluiview/Tpl_Dockyard", "Tpl_Dockyard", function (slot0)
			setParent(slot0, uv0.tf)

			tf(slot0).anchoredPosition3D = Vector3(0, 10, 0)
			uv0.dock = tf(slot0)

			uv0:Update()
		end)
	end

	if slot0.dock then
		setActive(slot0.dock:Find("text"), slot0.chapter:getRoundNum() < math.ceil(slot1.data / 2))

		slot7 = pg.land_based_template[slot1.attachmentId].function_args[2]
		slot0.dock:Find("Slider"):GetComponent(typeof(Slider)).value = math.max(slot3 - slot5 + slot7, 0) / slot7
	end

	setActive(slot0.tf, slot1.flag == 0)
end

return slot0
