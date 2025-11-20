slot0 = class("IslandFollowerUnitVO", import(".IslandUnitVO"))

slot0.Ctor = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	slot0.randomizer = defaultValue(slot6, false)
	slot0.shipId = slot1

	uv0.super.Ctor(slot0, {
		behaviourTree = "Island/NodeCanvas/Npc/FollowNpc",
		id = slot2,
		name = "FollowNpc" .. slot2,
		type = IslandConst.UNIT_TYPE_FOLLOWER,
		modelId = slot3,
		position = {
			slot4.x,
			slot4.y,
			slot4.z
		},
		rotation = {
			slot5.x,
			slot5.y,
			slot5.z
		},
		scale = {
			1,
			1,
			1
		}
	})
end

slot0.IsSameShip = function(slot0, slot1)
	return slot0.shipId == slot1
end

slot0.GetShipId = function(slot0)
	return slot0.shipId
end

slot0.IsRandomizer = function(slot0)
	return slot0.randomizer
end

slot0.ActiveRandomizer = function(slot0)
	slot0.randomizer = true
end

return slot0
