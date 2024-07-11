slot0 = class("MiniGameProxy", import(".NetProxy"))
slot0.ON_HUB_DATA_UPDATE = "on hub data update"
slot0.ON_MINI_GAME_DATA_UPDATE = "on_mini_game_data_update"

slot0.register = function(slot0)
	slot0.miniGameHubDataDic = {}
	slot0.miniGameDataDic = {}
end

slot0.timeCall = function(slot0)
	return {
		[ProxyRegister.DayCall] = function (slot0)
			uv0:sendNotification(GAME.REQUEST_MINI_GAME, {
				type = MiniGameRequestCommand.REQUEST_HUB_DATA
			})

			if uv0:GetMiniGameDataByType(MiniGameConst.MG_TYPE_5) then
				slot2 = slot1.id

				uv0:sendNotification(GAME.SEND_MINI_GAME_OP, {
					hubid = uv0:GetHubByGameId(slot2).id,
					cmd = MiniGameOPCommand.CMD_SPECIAL_GAME,
					args1 = {
						slot2,
						1
					}
				})
			end
		end
	}
end

slot0.CheckHasHub = function(slot0, slot1)
	return slot0.miniGameHubDataDic[slot1] ~= nil
end

slot0.GetMiniGameData = function(slot0, slot1)
	if slot0.miniGameDataDic[slot1] == nil then
		slot0.miniGameDataDic[slot1] = MiniGameData.New({
			id = slot1
		})
	end

	return slot0.miniGameDataDic[slot1]
end

slot0.GetMiniGameDataByType = function(slot0, slot1)
	for slot5, slot6 in pairs(slot0.miniGameDataDic) do
		if slot6:getConfig("type") == slot1 and slot6:CheckInTime() then
			return slot6
		end
	end
end

slot0.GetHubByHubId = function(slot0, slot1)
	if slot0.miniGameHubDataDic[slot1] == nil then
		slot0.miniGameHubDataDic[slot1] = MiniGameHubData.New({
			id = slot1
		})
	end

	return slot0.miniGameHubDataDic[slot1]
end

slot0.GetHubByGameId = function(slot0, slot1)
	if slot0.miniGameHubDataDic[slot0:GetMiniGameData(slot1):getConfig("hub_id")] == nil then
		slot0.miniGameHubDataDic[slot3] = MiniGameHubData.New({
			id = slot3
		})
	end

	return slot0.miniGameHubDataDic[slot3]
end

slot0.UpdataHubData = function(slot0, slot1)
	slot3 = slot0:GetHubByHubId(slot1.id)

	slot3:UpdateData(slot1)
	slot0.facade:sendNotification(uv0.ON_HUB_DATA_UPDATE, slot3)
end

slot0.GetHighScore = function(slot0, slot1)
	return slot0:GetHubByGameId(slot1).highScores[slot1] or {}
end

slot0.UpdataHighScore = function(slot0, slot1, slot2)
	slot4 = 0

	if slot0:GetHubByGameId(slot1).highScores[slot1] and slot3.highScores[slot1][1] then
		slot4 = slot3.highScores[slot1][1]
	end

	if slot4 <= slot2[1] then
		slot3.highScores[slot1] = slot2

		slot0:UpdataHubData(slot3)

		slot5 = {
			slot1
		}

		for slot9, slot10 in ipairs(slot2) do
			table.insert(slot5, slot10)
		end

		slot0:sendNotification(GAME.SEND_MINI_GAME_OP, {
			hubid = slot3.id,
			cmd = MiniGameOPCommand.CMD_HIGH_SCORE,
			args1 = slot5
		})
	end
end

slot0.GetRank = function(slot0, slot1)
	return slot0:GetMiniGameData(slot1):GetRank()
end

slot0.SetRank = function(slot0, slot1, slot2)
	slot0:GetMiniGameData(slot1):SetRank(slot2)
end

slot0.CanFetchRank = function(slot0, slot1)
	return slot0:GetMiniGameData(slot1):CanFetchRank()
end

slot0.RequestInitData = function(slot0, slot1, slot2)
	slot4 = slot0:GetMiniGameData(slot1):getConfig("request_data") == 1

	if slot2 and not slot4 then
		return
	end

	if slot3:CheckInTime() then
		slot5 = slot0:GetHubByGameId(slot1)

		if (slot3:getConfig("type") == MiniGameConst.MG_TYPE_2 or slot6 == MiniGameConst.MG_TYPE_3 or slot6 == MiniGameConst.MG_TYPE_5) and not slot3:GetRuntimeData("fetchData") then
			slot0:sendNotification(GAME.SEND_MINI_GAME_OP, {
				hubid = slot5.id,
				cmd = MiniGameOPCommand.CMD_SPECIAL_GAME,
				args1 = {
					slot3.id,
					1
				}
			})
			slot3:SetRuntimeData("fetchData", true)
		end
	end
end

slot0.remove = function(slot0)
end

return slot0
