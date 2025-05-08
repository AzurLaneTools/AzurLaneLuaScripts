slot0 = class("WatermelonGameVo")
slot1 = 2

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

	if slot0:GetGameTimes() and slot2 > 0 then
		return slot1 + 1
	end

	if slot1 and slot1 > 0 then
		return slot1
	end

	return 1
end

slot0.prepare = function(slot0)
	slot0.gameTime = WatermelonGameConst.game_time
	slot0.gameStepTime = 0
	slot0.deltaTime = 0
	slot0.scoreNum = 0
	slot0.startSettlement = false
	slot0._joyStickData = nil
	slot0.createBallCd = uv0
end

slot0.setJoyStickData = function(slot0, slot1)
	slot0._joyStickData = slot1
end

slot0.getJoyStickData = function(slot0)
	return slot0._joyStickData
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

		return slot3
	else
		return table.remove(slot0.tplItemPool[slot1], #slot0.tplItemPool[slot1])
	end
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
