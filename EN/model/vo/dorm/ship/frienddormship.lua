slot0 = class("FriendDormShip", import(".DormShip"))

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.configId = slot1.tid
	slot0.skinId = slot1.skin_id
end

slot0.ToBayShip = function(slot0)
	return Ship.New({
		energy = 100,
		id = slot0.id,
		configId = slot0.configId,
		skin_id = slot0.skinId
	})
end

return slot0
