slot0 = class("IslandRecordLastPositionCommmand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot5 = slot2.position
	slot6 = slot2.rotation

	pg.ConnectionMgr.GetInstance():Send(21229, {
		island_id = slot2.islandId,
		player_position = {
			map_id = slot2.mapId,
			position = {
				x = slot5.x,
				y = slot5.y,
				z = slot5.z
			},
			rotation = {
				x = slot6.x,
				y = slot6.y,
				z = slot6.z
			}
		}
	})
end

return slot0
