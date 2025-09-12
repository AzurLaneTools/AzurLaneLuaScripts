slot0 = class("IslandSaveAgoraThemeCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot12 = pg.ConnectionMgr.GetInstance()

	slot12:Send(21317, {
		theme = {
			id = slot2.themeData.id,
			name = slot2.themeData.name,
			placed_data = {
				placed_list = AgoraCalc.EncodePlaced(slot2.themeData.updateList),
				floor_data = AgoraCalc.EncodeLayer(slot2.themeData.floorList),
				tile_data = AgoraCalc.EncodeLayer(slot2.themeData.tileList)
			}
		}
	}, 21318, function (slot0)
		if slot0.result == 0 then
			getProxy(IslandProxy):GetIsland():GetAgoraAgency():AddTheme(IslandTheme.New(uv0))
			uv1:sendNotification(GAME.ISLAND_SAVE_AGORA_THEME_DONE)
		end
	end)
end

return slot0
