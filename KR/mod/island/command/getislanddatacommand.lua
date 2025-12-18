slot0 = class("GetIslandDataCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()

	slot0:GetIslandData(slot2.id, slot2.list, slot2.isCardRequest, slot2.callback, slot2.reconnect)
end

slot0.GetIslandData = function(slot0, slot1, slot2, slot3, slot4, slot5)
	if LOCK_ISLAND_DISPLAY then
		return
	end

	slot6 = pg.ConnectionMgr.GetInstance()

	slot6:Send(21200, {
		island_id = slot1
	}, 21201, function (slot0)
		slot3 = (uv0:IsSelf(uv1) and Island or SharedIsland).New(slot0.island)

		if slot0.player_position then
			slot4 = slot0.player_position.map_id

			slot3:SetMapId(slot4)
			slot3:SetLastExitPosition(slot4, Vector3(slot0.player_position.position.x, slot0.player_position.position.y, slot0.player_position.position.z), Vector3(slot0.player_position.rotation.x, slot0.player_position.rotation.y, slot0.player_position.rotation.z))
		end

		if uv2 and getProxy(IslandProxy):GetTempPlayerPosition() then
			slot5, slot6, slot7 = unpack(slot4)

			slot3:SetMapId(slot5)
			slot3:SetLastExitPosition(slot5, slot6, slot7)
		end

		slot4 = {}

		for slot8, slot9 in ipairs(uv3) do
			slot4[slot9.id] = IslandPlayer.New(slot9)
		end

		slot3:GetVisitorAgency():SetPlayerList(slot4)

		if slot1 then
			getProxy(IslandProxy):SetIsland(slot3)
		else
			getProxy(IslandProxy):SetSharedIsland(slot3)
		end

		if uv4 then
			existCall(uv5)

			return
		end

		uv0:AfterIslandInit()
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

slot0.AfterIslandInit = function(slot0)
	slot1 = getProxy(IslandProxy):GetIsland()

	slot1:GetAchievementAgency():InitRuntimeRecords()
	slot1:GetTechnologyAgency():InitLockData()
	slot1:GetGlobalBuffAgency():InitShipSkillGlobalBuff()
	slot1:GetBookAgency():InitRuntimeTypesData()
end

return slot0
