slot0 = class("PacGameVo")
slot1 = 1.4

slot0.Ctor = function(slot0, slot1)
	slot0._gameId = slot1
	slot0._hubId = pg.mini_game[slot0._gameId].hub_id
	slot0._drop = pg.mini_game[slot0._gameId].simple_config_data.drop_ids
	slot0._totalTimes = pg.mini_game_hub[slot0._hubId].reward_need
	slot0._mgData = getProxy(MiniGameProxy):GetMiniGameData(slot0._gameId)
	slot0._mgHubData = getProxy(MiniGameProxy):GetHubByHubId(slot0._hubId)
end

slot0.GetGameId = function(slot0)
	return slot0._gameId
end

slot0.SetEditor = function(slot0, slot1)
	slot0._editorFlag = slot1
end

slot0.GetEditor = function(slot0, slot1)
	return slot0._editorFlag
end

slot0.GetGameRound = function(slot0)
	if slot0._editorFlag then
		return PacGameConst.editor_chapter
	end

	if slot0.selectRound ~= nil then
		return slot0.selectRound
	end

	slot1 = slot0:GetGameUseTimes()

	if slot0:GetGameTimes() and slot2 > 0 then
		return slot1 + 1
	end

	if slot1 and slot1 > 0 then
		return slot1
	end

	return 1
end

slot0.GetGameTimes = function(slot0)
	if slot0._mgHubData then
		return slot0._mgHubData.count or 0
	end

	return 0
end

slot0.GetGameUseTimes = function(slot0)
	if slot0._mgHubData then
		return slot0._mgHubData.usedtime or 0
	end

	return 0
end

slot0.GetUltimate = function(slot0)
	if slot0._mgHubData then
		return slot0._mgHubData.ultimate
	end

	return nil
end

slot0.GetTotalTimes = function(slot0)
	return slot0._totalTimes
end

slot0.GetHubId = function(slot0)
	return slot0._mgHubData.id
end

slot0.Prepare = function(slot0)
	slot0._gameTime = PacGameConst.game_time
	slot0._gameTimeInteger = math.floor(slot0._gameTime)
	slot0._gameStepTime = 0
	slot0._deltaTime = 0
	slot0._scoreNum = 0
	slot0._settlementFlag = false
	slot0._joyStickData = nil
end

slot0.Step = function(slot0, slot1)
	slot0._gameTime = slot0._gameTime - slot1
	slot0._gameTimeInteger = math.floor(slot0._gameTime)
	slot0._gameStepTime = slot0._gameStepTime + slot1
	slot0._gameStepTimeInteger = math.floor(slot0._gameStepTime)
	slot0._deltaTime = slot1
end

slot0.AddScore = function(slot0, slot1)
	slot0._scoreNum = slot0._scoreNum + slot1
end

slot0.GetScore = function(slot0)
	return slot0._scoreNum
end

slot0.SetSettlement = function(slot0, slot1)
	slot0._settlementFlag = slot1
end

slot0.IsSettlement = function(slot0)
	return slot0._settlementFlag
end

slot0.GetTime = function(slot0)
	return slot0._gameTime
end

slot0.GetTimeInteger = function(slot0)
	return slot0._gameTimeInteger
end

slot0.GetStepTimeInteger = function(slot0)
	return slot0._gameStepTimeInteger
end

slot0.GetDrop = function(slot0)
	return slot0._drop
end

slot0.GetConfig = function(slot0, slot1)
	return slot0._mgData:getConfig(slot1)
end

slot0.GetDeltaTime = function(slot0)
	return slot0._deltaTime
end

slot0.SetJoyStickData = function(slot0, slot1)
	slot0._joyStickData = slot1
end

slot0.GetJoyStickData = function(slot0)
	return slot0._joyStickData
end

slot0.Clear = function(slot0)
	slot0._drop = {}
	slot0._totalTimes = 0
	slot0._mgData = nil
	slot0._mgHubData = nil
end

return slot0
