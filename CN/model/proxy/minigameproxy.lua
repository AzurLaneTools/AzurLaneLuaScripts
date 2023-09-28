slot0 = class("MiniGameProxy", import(".NetProxy"))
slot0.ON_HUB_DATA_UPDATE = "on hub data update"
slot0.ON_MINI_GAME_DATA_UPDATE = "on_mini_game_data_update"

function slot0.register(slot0)
	slot0.miniGameHubDataDic = {}
	slot0.miniGameDataDic = {}
end

function slot0.CheckHasHub(slot0, slot1)
	return slot0.miniGameHubDataDic[slot1] ~= nil
end

function slot0.GetMiniGameData(slot0, slot1)
	if slot0.miniGameDataDic[slot1] == nil then
		slot0.miniGameDataDic[slot1] = MiniGameData.New({
			id = slot1
		})
	end

	return slot0.miniGameDataDic[slot1]
end

function slot0.GetMiniGameDataByType(slot0, slot1)
	for slot5, slot6 in pairs(slot0.miniGameDataDic) do
		if slot6:getConfig("type") == slot1 and slot6:CheckInTime() then
			return slot6
		end
	end
end

function slot0.GetHubByHubId(slot0, slot1)
	if slot0.miniGameHubDataDic[slot1] == nil then
		slot0.miniGameHubDataDic[slot1] = MiniGameHubData.New({
			id = slot1
		})
	end

	return slot0.miniGameHubDataDic[slot1]
end

function slot0.GetHubByGameId(slot0, slot1)
	if slot0.miniGameHubDataDic[slot0:GetMiniGameData(slot1):getConfig("hub_id")] == nil then
		slot0.miniGameHubDataDic[slot3] = MiniGameHubData.New({
			id = slot3
		})
	end

	return slot0.miniGameHubDataDic[slot3]
end

function slot0.UpdataHubData(slot0, slot1)
	slot3 = slot0:GetHubByHubId(slot1.id)

	slot3:UpdateData(slot1)
	slot0.facade:sendNotification(uv0.ON_HUB_DATA_UPDATE, slot3)
end

function slot0.GetHighScore(slot0, slot1)
	return slot0:GetHubByGameId(slot1).highScores[slot1] or 0
end

function slot0.UpdataHighScore(slot0, slot1, slot2)
	if slot2 > (slot0:GetHubByGameId(slot1).highScores[slot1] or 0) then
		slot3.highScores[slot1] = slot2

		slot0:UpdataHubData(slot3)
		slot0:sendNotification(GAME.SEND_MINI_GAME_OP, {
			hubid = slot3.id,
			cmd = MiniGameOPCommand.CMD_HIGH_SCORE,
			args1 = {
				slot1,
				slot2
			}
		})
	end
end

function slot0.GetRank(slot0, slot1)
	return slot0:GetMiniGameData(slot1):GetRank()
end

function slot0.SetRank(slot0, slot1, slot2)
	slot0:GetMiniGameData(slot1):SetRank(slot2)
end

function slot0.CanFetchRank(slot0, slot1)
	return slot0:GetMiniGameData(slot1):CanFetchRank()
end

function slot0.RequestInitData(slot0, slot1, slot2)
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

function slot0.remove(slot0)
end

return slot0
