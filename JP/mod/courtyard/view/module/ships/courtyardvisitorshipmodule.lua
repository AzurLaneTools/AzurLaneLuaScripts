slot0 = class("CourtYardVisitorShipModule", import(".CourtYardShipModule"))

slot0.OnInit = function(slot0)
	uv0.super.OnInit(slot0)

	slot0.nameTF = slot0._tf:Find("name")

	setText(slot0.nameTF, slot0.data:GetName())
end

slot0.InitAttachment = function(slot0)
end

slot0.OnBeginDrag = function(slot0)
end

slot0.OnDragging = function(slot0, slot1)
end

slot0.OnDragEnd = function(slot0, slot1)
end

slot0.OnInimacyChange = function(slot0, slot1)
end

slot0.OnCoinChange = function(slot0, slot1)
end

return slot0
