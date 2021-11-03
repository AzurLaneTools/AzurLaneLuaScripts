slot0 = class("Returner", import(".PlayerAttire"))

function slot0.Ctor(slot0, slot1)
	slot2 = slot1.user or {}

	uv0.super.Ctor(slot0, slot2)

	slot0.pt = slot1.pt or 0
	slot0.id = slot2.id or 0
	slot0.name = slot2.name
end

function slot0.getName(slot0)
	return slot0.name
end

function slot0.getIcon(slot0)
	return slot0.icon
end

function slot0.getPt(slot0)
	return slot0.pt
end

return slot0
