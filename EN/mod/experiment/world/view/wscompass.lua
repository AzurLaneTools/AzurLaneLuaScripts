slot0 = class("WSCompass", import("...BaseEntity"))
slot0.Fields = {
	map = "table",
	scaleRate = "table",
	ROTATIONOFFSET = "number",
	cells = "table",
	anchor = "userdata",
	diameter = "number",
	gid = "number",
	border = "userdata",
	prevFleetPos = "table",
	marks = "table",
	tf = "userdata",
	pool = "table",
	rangeTF = "userdata",
	entrance = "table",
	fov = "number",
	normal = "number"
}
slot0.Listeners = {
	onAdd = "OnAdd",
	onRemove = "OnRemove",
	onUpdateAttachment = "OnUpdateAttachment"
}

function slot0.GetCompassTpl(slot0)
	if slot0 == WorldMapAttachment.CompassTypeBattle then
		return "compassBat_tpl"
	elseif slot0 == WorldMapAttachment.CompassTypeExploration then
		return "compassExp_tpl"
	elseif slot0 == WorldMapAttachment.CompassTypeTask then
		return "compassTask_tpl"
	elseif slot0 == WorldMapAttachment.CompassTypeBoss then
		return "compassBoss_tpl"
	elseif slot0 == WorldMapAttachment.CompassTypeGuidePost then
		return "compassGuidepost_tpl"
	elseif slot0 == WorldMapAttachment.CompassTypeTaskTrack then
		return "compassTask_tpl"
	elseif slot0 == WorldMapAttachment.CompassTypePort then
		return "compassPort_tpl"
	elseif slot0 == WorldMapAttachment.CompassTypeSalvage then
		return "compassSalvage_tpl"
	elseif slot0 == WorldMapAttachment.CompassTypeFile then
		return "compassFile_tpl"
	end
end

function slot0.Setup(slot0, slot1)
	slot0.ROTATIONOFFSET = 45
	slot0.rangeTF = slot0.tf:Find("range")
	slot0.anchor = slot0.rangeTF:Find("anchor")
	slot0.border = slot0.rangeTF:Find("mask/border")
	slot0.fov = WorldConst.GetFOVRadius() * 2
	slot0.diameter = slot0.fov * 2
	slot0.normal = slot0.rangeTF.sizeDelta.x / slot0.diameter
	slot0.marks = {}
	slot0.prevFleetPos = nil
	slot0.scaleRate = slot1 and Vector3.one or Vector3.New(0.7, 0.7, 1)
end

function slot0.Update(slot0, slot1, slot2)
	slot3 = slot2:GetFleet()
	slot4, slot5 = slot2:GetMapSize()
	slot6 = Vector2(slot4 - 1, slot5 - 1)

	if slot0.entrance ~= slot1 or slot0.map ~= slot2 or slot0.gid ~= slot2.gid then
		slot0.entrance = slot1
		slot0.map = slot2
		slot0.gid = slot2.gid

		slot0:InitCells(slot6)
	end

	slot0:UpdateMarks(slot6, slot3.row, slot3.column)
	slot0:UpdateBorder(slot6, slot3.row, slot3.column)
	slot0:UpdateFleetPos(slot3, slot3.row, slot3.column)
end

function slot0.UpdateByViewer(slot0, slot1, slot2, slot3)
	slot5, slot6 = slot1:GetMapSize()
	slot7 = Vector2(slot5 - 1, slot6 - 1)

	slot0:ClearMarks()
	slot0:UpdateMarks(slot7, slot2, slot3)
	slot0:UpdateBorder(slot7, slot2, slot3)
	slot0:UpdateFleetPos(slot1:GetFleet(), slot2, slot3)
end

function slot0.InitCells(slot0, slot1)
	slot2 = slot0.map

	slot0:RemoveCellsListener()

	slot0.cells = {}

	for slot6 = 0, slot1.x do
		for slot10 = 0, slot1.y do
			if slot2:GetCell(slot6, slot10) then
				slot0:AddCellListener(slot11)
				table.insert(slot0.cells, slot11)
			end
		end
	end
end

function slot0.UpdateMarks(slot0, slot1, slot2, slot3)
	slot4 = slot0.map

	_.each(slot0.cells, function (slot0)
		if WorldConst.InFOVRange(uv0, uv1, slot0.row, slot0.column, uv2.fov) then
			uv2:UpdateInnerMark(slot0, uv0, uv1)
		else
			uv2:UpdateOutsideMark(slot0, uv0, uv1)
		end
	end)
end

function slot0.UpdateFleetPos(slot0, slot1, slot2, slot3)
	slot4 = nil

	setAnchoredPosition(slot0.anchor, (not WorldConst.InFOVRange(slot2, slot3, slot1.row, slot1.column, slot0.fov) or slot0:CalcInnerPos(slot1.row, slot1.column, slot2, slot3)) and slot0:CalcOutsidePos(slot1.row, slot1.column, slot2, slot3))
end

function slot0.AddCellListener(slot0, slot1)
	slot1:AddListener(WorldMapCell.EventAddAttachment, slot0.onAdd)
	slot1:AddListener(WorldMapCell.EventRemoveAttachment, slot0.onRemove)
	_.each(slot1.attachments, function (slot0)
		slot0:AddListener(WorldMapAttachment.EventUpdateLurk, uv0.onUpdateAttachment)
		slot0:AddListener(WorldMapAttachment.EventUpdateData, uv0.onUpdateAttachment)
		slot0:AddListener(WorldMapAttachment.EventUpdateFlag, uv0.onUpdateAttachment)
	end)
end

function slot0.RemoveCellsListener(slot0)
	_.each(slot0.cells or {}, function (slot0)
		slot0:RemoveListener(WorldMapCell.EventAddAttachment, uv0.onAdd)
		slot0:RemoveListener(WorldMapCell.EventRemoveAttachment, uv0.onRemove)
		_.each(slot0.attachments, function (slot0)
			slot0:RemoveListener(WorldMapAttachment.EventUpdateLurk, uv0.onUpdateAttachment)
			slot0:RemoveListener(WorldMapAttachment.EventUpdateData, uv0.onUpdateAttachment)
			slot0:RemoveListener(WorldMapAttachment.EventUpdateFlag, uv0.onUpdateAttachment)
		end)
	end)
end

function slot0.OnAdd(slot0, slot1, slot2, slot3)
	slot3:AddListener(WorldMapAttachment.EventUpdateLurk, slot0.onUpdateAttachment)
	slot3:AddListener(WorldMapAttachment.EventUpdateData, slot0.onUpdateAttachment)
	slot3:AddListener(WorldMapAttachment.EventUpdateFlag, slot0.onUpdateAttachment)
	slot0:ClearMarks()
	slot0:Update(slot0.entrance, slot0.map)
end

function slot0.OnRemove(slot0, slot1, slot2, slot3)
	slot3:RemoveListener(WorldMapAttachment.EventUpdateLurk, slot0.onUpdateAttachment)
	slot3:RemoveListener(WorldMapAttachment.EventUpdateData, slot0.onUpdateAttachment)
	slot3:RemoveListener(WorldMapAttachment.EventUpdateFlag, slot0.onUpdateAttachment)
	slot0:ClearMarks()
	slot0:Update(slot0.entrance, slot0.map)
end

function slot0.OnUpdateAttachment(slot0)
	if slot0.map and slot0.map.active then
		slot0:ClearMarks()
		slot0:Update(slot0.entrance, slot0.map)
	end
end

function slot0.UpdateCompassRotation(slot0, slot1)
	if slot0.prevFleetPos == Vector2(slot1.column, slot1.row) then
		return
	end

	if slot0.prevFleetPos then
		slot0.anchor.localEulerAngles = Vector3(0, 0, slot0.ROTATIONOFFSET + calcPositionAngle(slot0.prevFleetPos.x - slot2.x, slot0.prevFleetPos.y - slot2.y))
	else
		slot0.anchor.localEulerAngles = Vector3(0, 0, slot0.ROTATIONOFFSET)
	end

	slot0.prevFleetPos = Vector2(slot1.column, slot1.row)

	slot0.anchor:SetAsLastSibling()
end

function slot0.GetAnchorEulerAngles(slot0)
	return slot0.anchor.localEulerAngles
end

function slot0.SetAnchorEulerAngles(slot0, slot1)
	slot0.anchor.localEulerAngles = slot1
end

function slot0.UpdateBorder(slot0, slot1, slot2, slot3)
	slot0.border.sizeDelta = Vector2(slot1.y * slot0.normal, slot1.x * slot0.normal)
	slot0.border.anchoredPosition = Vector2(-slot3 * slot0.normal, slot2 * slot0.normal)
end

function slot0.getVector(slot0, slot1)
	return Vector2(slot1.config.area_pos[1], slot1.config.area_pos[2])
end

function slot0.CalcTaskMarkPos(slot0, slot1)
	slot2 = calcPositionAngle(slot1.x, slot1.y)
	slot3 = slot0.normal * (slot0.fov + 1)

	return Vector3(math.sin(math.rad(slot2)) * slot3, math.cos(math.rad(slot2)) * slot3, 0)
end

function slot0.UpdateInnerMark(slot0, slot1, slot2, slot3)
	slot4 = slot0.map

	if slot1:GetCompassAttachment() then
		if slot5:GetCompassType() and slot6 ~= WorldMapAttachment.CompassTypeNone then
			slot0:NewMark(slot6, slot0:CalcInnerPos(slot1.row, slot1.column, slot2, slot3), slot5.config.id)
		end
	elseif #slot4.ports > 0 then
		slot6, slot7 = unpack(slot4.config.port_id[2])

		if slot6 == slot1.row and slot7 == slot1.column then
			slot0:NewMark(WorldMapAttachment.CompassTypePort, slot0:CalcInnerPos(slot1.row, slot1.column, slot2, slot3))
		end
	end
end

function slot0.CalcInnerPos(slot0, slot1, slot2, slot3, slot4)
	slot5 = Vector2(slot2 - slot4, -1 * (slot1 - slot3))

	return Vector3(slot0.normal * slot5.x, slot0.normal * slot5.y, 0)
end

function slot0.UpdateOutsideMark(slot0, slot1, slot2, slot3)
	slot4 = slot0.map

	if slot1:GetCompassAttachment() then
		if slot5:GetCompassType() == WorldMapAttachment.CompassTypeBoss or slot6 == WorldMapAttachment.CompassTypeTask or slot6 == WorldMapAttachment.CompassTypePort then
			slot0:NewMark(slot6, slot0:CalcOutsidePos(slot1.row, slot1.column, slot2, slot3))
		end
	elseif #slot4.ports > 0 then
		slot6, slot7 = unpack(slot4.config.port_id[2])

		if slot6 == slot1.row and slot7 == slot1.column then
			slot0:NewMark(WorldMapAttachment.CompassTypePort, slot0:CalcOutsidePos(slot1.row, slot1.column, slot2, slot3))
		end
	end
end

function slot0.CalcOutsidePos(slot0, slot1, slot2, slot3, slot4)
	slot5 = math.abs(Vector2.Angle(Vector2(slot1 - slot3, slot2 - slot4), Vector2.up) - 90)
	slot6 = Vector2(slot2 - slot4, slot3 - slot1)
	slot7 = slot0.normal * (slot0.fov + 0.5)

	return Vector3(math.sin(math.rad(slot5)) * slot7 * Mathf.Sign(slot6.x), math.cos(math.rad(slot5)) * slot7 * Mathf.Sign(slot6.y), 0)
end

function slot0.NewMark(slot0, slot1, slot2, slot3)
	slot0.pool:Get(uv0.GetCompassTpl(slot1)).transform.localScale = slot0.scaleRate
	slot5.name = slot3 or "mark"

	setParent(slot5, slot0.rangeTF)

	tf(slot5).localPosition = slot2

	table.insert(slot0.marks, {
		name = slot4,
		go = slot5
	})
end

function slot0.NewTransportMark(slot0, slot1, slot2)
	slot3 = slot0.pool:Get(slot1)

	setParent(slot3, slot0.border)

	slot3.transform.localScale = slot0.scaleRate
	slot3.transform.anchorMin = Vector2(0, 1)
	slot3.transform.anchorMax = Vector2(0, 1)
	slot3.transform.anchoredPosition3D = Vector3(slot2.y * slot0.normal, -slot2.x * slot0.normal, 0)

	table.insert(slot0.marks, {
		name = slot1,
		go = slot3
	})
end

function slot0.ClearMarks(slot0)
	_.each(slot0.marks, function (slot0)
		slot0.go.transform.localScale = Vector3.one

		uv0.pool:Return(slot0.name, slot0.go)
	end)

	slot0.marks = {}
end

function slot0.GetMarkPosition(slot0, slot1, slot2)
	slot4 = slot0.map:GetFleet()
	slot5 = nil

	return slot0.rangeTF:TransformPoint((not WorldConst.InFOVRange(slot4.row, slot4.column, slot1, slot2, slot0.fov) or slot0:CalcInnerPos(slot1, slot2, slot4.row, slot4.column)) and slot0:CalcOutsidePos(slot1, slot2, slot4.row, slot4.column))
end

function slot0.GetEntranceTrackMark(slot0, slot1)
	slot3, slot4 = slot0:getVector(nowWorld:GetMap(slot1))
	slot5, slot6 = slot0:getVector(slot0.entrance)

	return slot0.rangeTF:TransformPoint(slot0:CalcTaskMarkPos(slot3, slot4, slot5, slot6))
end

function slot0.Dispose(slot0)
	slot0:RemoveCellsListener()
	slot0:ClearMarks()
	slot0:Clear()
end

return slot0
