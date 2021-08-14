slot0 = class("AttachmentLBAntiAirCell", import("view.level.cell.StaticCellView"))

function slot0.GetOrder(slot0)
	return ChapterConst.CellPriorityAttachment
end

function slot0.Update(slot0)
	slot1 = slot0.info

	if IsNil(slot0.go) then
		slot0:PrepareBase("antiAir")

		slot2 = pg.land_based_template[slot1.attachmentId]

		slot0:GetLoader():GetPrefab("leveluiview/Tpl_AntiAirGun", "Tpl_AntiAirGun", function (slot0)
			setParent(slot0, uv0.tf)

			tf(slot0).anchoredPosition3D = Vector3(0, 10, 0)
			uv0.antiAirGun = slot0

			uv0:Update()
		end)
		slot0:GetLoader():GetPrefab("leveluiview/Tpl_AntiAirGunArea", "Tpl_AntiAirGunArea", function (slot0)
			setParent(slot0, uv0.grid.restrictMap)

			slot0.name = "chapter_cell_mark_" .. uv1.row .. "_" .. uv1.column .. "#AntiAirGunArea"
			slot1 = uv0.chapter.theme
			slot2 = slot1:GetLinePosition(uv0.line.row, uv0.line.column)
			slot3 = uv0.grid.restrictMap.anchoredPosition
			tf(slot0).anchoredPosition = Vector2(slot2.x - slot3.x, slot2.y - slot3.y)
			slot4 = uv2.function_args[1]
			tf(slot0).sizeDelta = Vector2((slot4 * 2 + 1) * slot1.cellSize.x + slot4 * 2 * slot1.cellSpace.x, (slot4 * 2 + 1) * slot1.cellSize.y + slot4 * 2 * slot1.cellSpace.y)
		end)
	end

	if slot0.antiAirGun and slot1.flag ~= 1 then
		slot4 = pg.land_based_template[slot1.attachmentId].function_args[2]

		setActive(tf(slot0.antiAirGun):Find("text"), slot0.chapter:getRoundNum() < math.ceil(slot1.data / 2))

		tf(slot0.antiAirGun):Find("Slider"):GetComponent(typeof(Slider)).value = math.max(slot5 - slot2 + slot4, 0) / slot4
	end

	setActive(slot0.tf, slot1.flag ~= 1)
end

return slot0
