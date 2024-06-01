slot0 = class("FeastThemeTemplate", import("model.vo.NewBackYard.BackYardSelfThemeTemplate"))

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	uv0.super.Ctor(slot0, slot1, slot2)

	slot0.mapSize = slot3
end

slot0.GetMapSize = function(slot0)
	return slot0.mapSize
end

return slot0
