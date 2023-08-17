slot0 = class("FeastThemeTemplate", import("model.vo.NewBackYard.BackYardSelfThemeTemplate"))

function slot0.Ctor(slot0, slot1, slot2, slot3)
	uv0.super.Ctor(slot0, slot1, slot2)

	slot0.mapSize = slot3
end

function slot0.GetMapSize(slot0)
	return slot0.mapSize
end

return slot0
