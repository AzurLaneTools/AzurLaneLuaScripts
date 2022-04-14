slot0 = class("CourtYardVisitorShipModule", import(".CourtYardShipModule"))

function slot0.OnInit(slot0)
	uv0.super.OnInit(slot0)

	slot0.nameTF = slot0._tf:Find("name")

	setText(slot0.nameTF, slot0.data:GetName())
end

function slot0.InitAttachment(slot0)
end

function slot0.OnBeginDrag(slot0)
end

function slot0.OnDragging(slot0, slot1)
end

function slot0.OnDragEnd(slot0, slot1)
end

function slot0.OnInimacyChange(slot0, slot1)
end

function slot0.OnCoinChange(slot0, slot1)
end

return slot0
