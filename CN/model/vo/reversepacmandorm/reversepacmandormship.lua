slot0 = class("ReversePacmanDormShip", import("model.vo.Ship"))

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.roleID = slot1.roleID
end

return slot0
