slot0 = class("EnterIslandCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot4 = pg.ConnectionMgr.GetInstance()

	slot4:Send(21202, {
		island_id = slot1:getBody().id
	}, 21203, function (slot0)
		if slot0.result == 0 then
			uv0:GetIslandData(uv1, slot0.player_list)
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

slot0.GetIslandData = function(slot0, slot1, slot2)
	slot3 = pg.ConnectionMgr.GetInstance()

	slot3:Send(21200, {
		island_id = slot1
	}, 21201, function (slot0)
		slot3 = (uv0:IsSelf(uv1) and Island or SharedIsland).New(slot0.island)
		slot4 = {}

		for slot8, slot9 in ipairs(uv2) do
			slot4[slot9.id] = IslandPlayer.New(slot9)
		end

		slot3:GetVisitorAgency():SetPlayerList(slot4)

		if slot1 then
			getProxy(IslandProxy):SetIsland(slot3)
		else
			getProxy(IslandProxy):SetSharedIsland(slot3)
		end

		uv0:sendNotification(GAME.ISLAND_ENTER_MAP, {
			islandId = uv1,
			mapId = slot3:GetMapId(),
			callback = function ()
				uv0:GoScene(uv1)
			end
		})
	end)
end

slot0.IsSelf = function(slot0, slot1)
	return getProxy(PlayerProxy):getRawData().id == slot1
end

slot0.GoScene = function(slot0, slot1)
	if slot0:IsSelf(slot1) then
		slot0:sendNotification(GAME.GO_SCENE, SCENE.ISLAND, {
			id = slot1
		})
	else
		slot0:sendNotification(GAME.GO_SCENE, SCENE.SHARED_ISLAND, {
			id = slot1
		})
	end
end

return slot0
