slot0 = class("StoryShip", import("model.vo.Ship"))

function slot0.Ctor(slot0, slot1)
	slot0.configId = 9999999999.0
	slot0.skinId = slot1.skin_id or 0
end

return slot0
