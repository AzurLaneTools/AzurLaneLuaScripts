slot0 = class("MusicBeatGameVo")

slot0.Ctor = function(slot0, slot1)
	slot0.gameId = slot1
	slot0.hubId = pg.mini_game[slot0.gameId].hub_id
	slot0.drop = pg.mini_game[slot0.gameId].simple_config_data.drop_ids
	slot0.totalTimes = pg.mini_game_hub[slot0.hubId].reward_need
	slot0.mgData = getProxy(MiniGameProxy):GetMiniGameData(slot0.gameId)
	slot0.mgHubData = getProxy(MiniGameProxy):GetHubByHubId(slot0.hubId)
	slot0.tplItemPool = {}
end

slot0.getGameTimes = function(slot0)
	if slot0.mgHubData then
		return slot0.mgHubData.count or 0
	end

	return 0
end

slot0.getGameUseTimes = function(slot0)
	if slot0.mgHubData then
		return slot0.mgHubData.usedtime or 0
	end

	return 0
end

slot0.GetGameRound = function(slot0)
	if slot0.selectRound ~= nil then
		return slot0.selectRound
	end

	slot1 = slot0:getGameUseTimes()

	if slot0:getGameTimes() and slot2 > 0 then
		return slot1 + 1
	end

	if slot1 and slot1 > 0 then
		return slot1
	end

	return 1
end

slot0.prepare = function(slot0)
	slot0.gameTime = MusicBeatGameConst.game_time
	slot0.gameStepTime = 0
	slot0.deltaTime = 0
	slot0.scoreNum = 0
	slot0.startSettlement = false

	slot0:setBgmPlay(false)
	slot0:setCriInfo(nil)
	slot0:setMapData(MusicBeatGameConst.map_data[1])
end

slot0.setMapData = function(slot0, slot1)
	slot0._mapData = slot1
	slot0._nodeData = slot0:getMusicNode(slot0._mapData.node_lua)
end

slot0.getMapData = function(slot0)
	return Clone(slot0._mapData)
end

slot0.getNodeData = function(slot0)
	return Clone(slot0._nodeData)
end

slot0.getMusicNode = function(slot0, slot1)
	return require("view/miniGame/gameView/musicbeatgame/beat/" .. slot1)
end

slot0.setCriInfo = function(slot0, slot1)
	slot0._criInfo = slot1
end

slot0.getCriInfo = function(slot0)
	return slot0._criInfo
end

slot0.getCriInfoTime = function(slot0)
	if slot0._criInfo then
		return slot0._criInfo:GetTime()
	end

	return -1
end

slot0.setBgmPlay = function(slot0, slot1)
	slot0._bgmPlayFlag = slot1
end

slot0.isBgmPlaying = function(slot0)
	return slot0._bgmPlayFlag
end

slot0.setGameTpl = function(slot0, slot1)
	slot0.tpl = slot1
end

slot0.getTplItemFromPool = function(slot0, slot1, slot2)
	if not slot1 or slot1 == "" then
		return nil
	end

	if not slot2 then
		return nil
	end

	if slot0.tplItemPool[slot1] == nil then
		slot0.tplItemPool[slot1] = {}
	end

	if #slot0.tplItemPool[slot1] == 0 then
		slot3 = tf(instantiate(findTF(slot0.tpl, slot1)))

		setParent(slot3, slot2)

		return slot3, true
	else
		return table.remove(slot0.tplItemPool[slot1], #slot0.tplItemPool[slot1]), false
	end

	return nil, 
end

slot0.returnTplItem = function(slot0, slot1, slot2)
	if not slot2 or not slot1 then
		return
	end

	setActive(slot2, false)
	table.insert(slot0.tplItemPool[slot1], slot2)
end

slot0.clear = function(slot0)
	slot0.tpl = nil
	slot0.tplItemPool = nil
end

return slot0
