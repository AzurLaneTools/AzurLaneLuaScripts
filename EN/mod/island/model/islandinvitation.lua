slot0 = class("IslandInvitation", import(".IslandItem"))

slot0.Ctor = function(slot0, slot1)
	slot0.shipId = slot1

	uv0.super.Ctor(slot0, {
		num = 1,
		time = 0,
		id = pg.island_chara_template[slot1].invite_item
	})
end

slot0.GetShipName = function(slot0)
	return pg.island_chara_template[slot0.shipId].name
end

return slot0
