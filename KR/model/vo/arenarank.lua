slot0 = class("Arenarank", import(".PlayerAttire"))

function slot0.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.id = slot1.id
	slot0.level = slot1.level
	slot0.name = slot1.name
	slot0.score = slot1.score or 0
	slot0.score = slot0.score + SeasonInfo.INIT_POINT
	slot0.rank = slot1.rank or 0
end

function slot0.getPainting(slot0)
	slot2 = nil

	if pg.ship_skin_template[slot0.skinId] then
		slot2 = (HXSet.isHx() or slot1.painting) and (slot1.painting_hx ~= "" and slot1.painting_hx or slot1.painting)
	end

	return slot2 or "unknown"
end

function slot0.setRank(slot0, slot1)
	slot0.rank = slot1
end

return slot0
