slot0 = class("IslandSaveAgoraCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot6 = getProxy(IslandProxy)
	slot6 = slot6:GetIsland()
	slot7 = slot6:GetAgoraAgency()
	slot12 = pg.ConnectionMgr.GetInstance()

	slot12:Send(21307, {
		update_data = {
			placed_list = AgoraCalc.EncodePlaced(slot2.list),
			floor_data = AgoraCalc.EncodeLayer(slot2.floorList),
			tile_data = AgoraCalc.EncodeLayer(slot2.tileList)
		}
	}, 21308, function (slot0)
		if slot0.result == 0 then
			uv0:UpdatePlacedData(uv1, true)
			pg.TipsMgr.GetInstance():ShowTips(i18n("island_agora_save_success"))
			pg.GameTrackerMgr.GetInstance():Record(GameTrackerBuilder.BuildIslandAgoraSave())
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
