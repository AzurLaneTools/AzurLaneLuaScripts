slot0 = class("TransportAIAction", import(".BaseVO"))

function slot0.Ctor(slot0, slot1)
	slot0.line = {
		row = slot1.ai_pos.row,
		column = slot1.ai_pos.column
	}
	slot0.movePath = _.map(slot1.move_path, function (slot0)
		return {
			row = slot0.row,
			column = slot0.column
		}
	end)
	slot0.hp = _.detect(slot1.map_update, function (slot0)
		return slot0.item_type == ChapterConst.AttachTransport
	end) and slot2.item_data
end

function slot0.applyTo(slot0, slot1, slot2)
	if slot1:getFleet(FleetType.Transport, slot0.line.row, slot0.line.column) then
		return slot0:applyToFleet(slot1, slot3, slot2)
	end

	return false, "can not find any transport at: [" .. slot0.line.row .. ", " .. slot0.line.column .. "]"
end

function slot0.applyToFleet(slot0, slot1, slot2, slot3)
	slot4 = 0

	if not slot2:isValid() then
		return false, "fleet " .. slot2.id .. " is invalid."
	end

	slot5 = 0

	if #slot0.movePath > 0 then
		if _.any(slot0.movePath, function (slot0)
			return not uv0:getChapterCell(slot0.row, slot0.column) or not slot1:IsWalkable()
		end) then
			return false, "invalide move path"
		end

		if not slot3 then
			slot6 = slot0.movePath[#slot0.movePath]
			slot2.line = {
				row = slot6.row,
				column = slot6.column
			}
			slot5 = bit.bor(slot5, ChapterConst.DirtyFleet, ChapterConst.DirtyAttachment, ChapterConst.DirtyChampionPosition)
		end
	end

	if slot0.hp and not slot3 then
		slot2:setRestHp(slot0.hp)

		if slot1:getChapterCell(slot2.line.row, slot2.line.column) and slot6.attachment == ChapterConst.AttachBox and slot6.flag ~= 1 and pg.box_data_template[slot6.attachmentId].type == ChapterConst.BoxTorpedo then
			slot6.flag = 1

			slot1:updateChapterCell(slot6)

			slot5 = bit.bor(bit.bor(slot5, ChapterConst.DirtyFleet), ChapterConst.DirtyAttachment)
		end
	end

	return true, slot5
end

function slot0.PlayAIAction(slot0, slot1, slot2, slot3)
	if slot1:getFleetIndex(FleetType.Transport, slot0.line.row, slot0.line.column) then
		if #slot0.movePath > 0 then
			slot2.viewComponent.grid:moveTransport(slot4, slot0.movePath, Clone(slot0.movePath), slot3)
		else
			slot5 = slot1.fleets[slot4]

			if slot1:getChapterCell(slot5.line.row, slot5.line.column) and slot6.attachment == ChapterConst.AttachBox and slot6.flag ~= 1 and pg.box_data_template[slot6.attachmentId].type == ChapterConst.BoxTorpedo then
				slot2.viewComponent:doPlayTorpedo(slot3)

				return
			end

			slot3()
		end
	end
end

return slot0
