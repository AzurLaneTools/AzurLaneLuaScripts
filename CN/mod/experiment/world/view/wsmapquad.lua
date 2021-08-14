slot0 = class("WSMapQuad", import("...BaseEntity"))
slot0.Fields = {
	static = "boolean",
	rtWalkQuad = "userdata",
	twId = "number",
	transform = "userdata",
	cell = "table",
	twTimer = "userdata",
	theme = "table",
	rtQuad = "userdata"
}
slot0.Listeners = {
	onAddAttachment = "OnAddAttachment",
	onUpdate = "Update",
	onRemoveAttachment = "OnRemoveAttachment",
	onUpdateAttachment = "OnUpdateAttachment"
}

function slot0.GetName(slot0, slot1)
	return "world_quad_" .. slot0 .. "_" .. slot1
end

function slot0.Setup(slot0, slot1, slot2)
	slot0.cell = slot1

	slot0.cell:AddListener(WorldMapCell.EventUpdateInFov, slot0.onUpdate)
	slot0.cell:AddListener(WorldMapCell.EventAddAttachment, slot0.onAddAttachment)
	slot0.cell:AddListener(WorldMapCell.EventRemoveAttachment, slot0.onRemoveAttachment)
	slot0.cell:AddListener(WorldMapCell.EventUpdateFog, slot0.onUpdate)
	_.each(slot0.cell.attachments, function (slot0)
		uv0:OnAddAttachment(nil, uv0.cell, slot0)
	end)

	slot0.theme = slot2
end

function slot0.Dispose(slot0)
	if slot0.twId then
		LeanTween.cancel(slot0.twId)
	end

	slot0.cell:RemoveListener(WorldMapCell.EventUpdateInFov, slot0.onUpdate)
	slot0.cell:RemoveListener(WorldMapCell.EventAddAttachment, slot0.onAddAttachment)
	slot0.cell:RemoveListener(WorldMapCell.EventRemoveAttachment, slot0.onRemoveAttachment)
	slot0.cell:RemoveListener(WorldMapCell.EventUpdateFog, slot0.onUpdate)
	_.each(slot0.cell.attachments, function (slot0)
		uv0:OnRemoveAttachment(nil, uv0.cell, slot0)
	end)
	slot0:Unload()
	slot0:Clear()
end

function slot0.Load(slot0)
	PoolMgr.GetInstance():GetPrefab("world/object/world_cell_quad", "world_cell_quad", false, function (slot0)
		uv0.transform = slot0.transform
	end)
	slot0:Init()
end

function slot0.Unload(slot0)
	if slot0.transform then
		PoolMgr.GetInstance():ReturnPrefab("world/object/world_cell_quad", "world_cell_quad", slot0.transform.gameObject)
	end

	slot0.transform = nil
end

function slot0.Init(slot0)
	slot1 = slot0.cell
	slot2 = slot0.transform
	slot0.rtQuad = slot2:Find("quad")
	slot2.name = uv0.GetName(slot1.row, slot1.column)
	slot2.anchoredPosition = slot0.theme:GetLinePosition(slot1.row, slot1.column)
	slot0.rtQuad.sizeDelta = slot0.theme.cellSize

	setActive(slot0.rtQuad, true)

	slot0.rtWalkQuad = slot2:Find("walk_quad") or cloneTplTo(slot0.rtQuad, slot0.rtQuad.parent, "walk_quad")

	slot0.rtWalkQuad:SetSiblingIndex(slot0.rtQuad:GetSiblingIndex())
	setActive(slot0.rtWalkQuad, true)
	setImageAlpha(slot0.rtWalkQuad, 0)
	GetImageSpriteFromAtlasAsync(WorldConst.QuadSpriteAtlas, WorldConst.QuadSpriteWhite, slot0.rtWalkQuad)
	slot0:Update()
end

function slot0.Update(slot0, slot1)
	slot2 = slot0.cell

	if slot1 == nil or slot1 == WorldMapCell.EventUpdateInFov or slot1 == WorldMapCell.EventUpdateFog then
		setActive(slot0.rtQuad, slot2:GetInFOV() and not slot2:InFog())
		slot0:OnUpdateAttachment()
	end
end

function slot0.OnAddAttachment(slot0, slot1, slot2, slot3)
	slot3:AddListener(WorldMapAttachment.EventUpdateFlag, slot0.onUpdateAttachment)
	slot3:AddListener(WorldMapAttachment.EventUpdateData, slot0.onUpdateAttachment)
	slot3:AddListener(WorldMapAttachment.EventUpdateLurk, slot0.onUpdateAttachment)

	if slot1 then
		slot0:OnUpdateAttachment()
	end
end

function slot0.OnRemoveAttachment(slot0, slot1, slot2, slot3)
	slot3:RemoveListener(WorldMapAttachment.EventUpdateFlag, slot0.onUpdateAttachment)
	slot3:RemoveListener(WorldMapAttachment.EventUpdateData, slot0.onUpdateAttachment)
	slot3:RemoveListener(WorldMapAttachment.EventUpdateLurk, slot0.onUpdateAttachment)

	if slot1 then
		slot0:OnUpdateAttachment()
	end
end

function slot0.UpdateStatic(slot0, slot1, slot2)
	if slot0.static ~= slot1 then
		slot0.static = slot1

		setActive(slot0.rtQuad, false)

		if slot2 then
			slot0:UpdateScannerQuad()
		else
			slot0:OnUpdateAttachment()
		end
	end
end

function slot0.OnUpdateAttachment(slot0)
	if slot0.twId then
		LeanTween.cancel(slot0.twId)

		slot0.twId = nil
	end

	if slot0.cell:GetInFOV() and not slot0.static then
		slot1 = slot0.cell:GetDisplayQuad()

		setActive(slot0.rtQuad, slot1)

		if slot1 then
			slot2 = slot1[2] or WorldConst.QuadBlinkDuration
			slot3 = slot1[3] and slot1[3] / 100 or 1
			slot4 = slot1[4] and slot1[4] / 100 or 0

			GetImageSpriteFromAtlasAsync(WorldConst.QuadSpriteAtlas, slot1[1], slot0.rtQuad)
			setLocalScale(slot0.rtQuad, Vector3.one)

			slot5 = LeanTween.alpha(slot0.rtQuad, slot4, slot2):setFrom(slot3):setEase(LeanTweenType.easeInOutSine):setLoopPingPong()
			slot5.passed = slot0.twTimer.passed
			slot5.direction = slot0.twTimer.direction
			slot0.twId = slot5.uniqueId
			slot6 = slot5.passed / slot2 * (slot3 - slot4) + slot4

			setImageAlpha(slot0.rtQuad, slot5.direction > 0 and slot6 or 1 - slot6)
		end
	end
end

function slot0.UpdateScannerQuad(slot0)
	if slot0.twId then
		LeanTween.cancel(slot0.twId)

		slot0.twId = nil
	end

	if slot0.cell:GetInFOV() and slot0.cell:GetScannerAttachment() then
		setActive(slot0.rtQuad, true)
		setImageAlpha(slot0.rtQuad, 1)
		GetImageSpriteFromAtlasAsync(WorldConst.QuadSpriteAtlas, "cell_yellow", slot0.rtQuad)
	end
end

return slot0
