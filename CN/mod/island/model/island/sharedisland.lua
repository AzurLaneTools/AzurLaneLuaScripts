slot0 = class("SharedIsland", import(".BaseIsland"))

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1.public_data)
	slot0:HandleAgora()

	slot0.mapID = pg.island_set.initial_visitor_scene.key_value_int

	slot0:SetSpawnPointId(pg.island_set.initial_visitor_spawn_point.key_value_int)
end

slot0.HandleAgora = function(slot0)
	slot1 = slot0:GetAgoraAgency()
	slot2 = {}

	for slot6, slot7 in ipairs(pg.island_furniture_template.all) do
		table.insert(slot2, {
			id = slot7,
			count = pg.island_furniture_template[slot7].setNum
		})
	end

	slot1:InitPrivateData({
		furniture_list = slot2
	})
end

return slot0
