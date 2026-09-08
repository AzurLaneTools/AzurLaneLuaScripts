slot0 = class("ReversePacmanThemeTemplate", import("model.vo.NewBackYard.BackYardSelfThemeTemplate"))

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	uv0.super.Ctor(slot0, slot1, slot2)

	slot0.mapSize = slot3
end

slot0.GetMapSize = function(slot0)
	return slot0.mapSize
end

slot0.InitFurnitures = function(slot0, slot1)
	slot1.skipCheck = true

	return RawData2ThemeConvertor.New():GenFurnitures(slot1)
end

return slot0
