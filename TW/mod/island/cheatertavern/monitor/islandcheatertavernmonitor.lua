slot0 = class("IslandCheaterTavernMonitor", import("...Core.Net.IslandBaseMonitor"))
slot0.ADD_CHEATERTAVERN_PLAYER = "IslandCheaterTavernMonitor:ADD_CHEATERTAVERN_PLAYER"
slot0.INIT_PLAYER_DATA_DONE = "IslandCheaterTavernMonitor:INIT_PLAYER_DATA_DONE"

slot0.register = function(slot0)
	slot1 = slot0:GetIsland()
	slot0.cheaterTavernAgency = slot1:GetCheaterTavernAgency()

	slot0:on(23101, function (slot0)
		uv0.cheaterTavernAgency:SetIsConnecting(true)

		if IslandCheaterTavernConst.changeSeat then
			slot1 = nil

			for slot5, slot6 in ipairs(slot0.player_list) do
				if slot6.user_id == getProxy(PlayerProxy):getRawData().id then
					slot1 = slot6.seat
				end
			end

			slot2 = function(slot0, slot1, slot2)
				return (slot0 - slot1 + slot2 - 1) % 4 + 1
			end

			for slot6, slot7 in ipairs(slot0.player_list) do
				slot7.seat = slot2(slot7.seat, slot1, IslandCheaterTavernConst.currentMainSeat)
			end
		end

		uv0.cheaterTavernAgency:SetStartGameData(slot0)

		if uv0.cheaterTavernAgency:IsUILoadOver() then
			uv0:StartCheaterTevernGame(slot0)
			uv0:InitPlayerDate(slot0)
		else
			slot1 = uv0.cheaterTavernAgency

			slot1:AddCacheFunc(function ()
				uv0:StartCheaterTevernGame(uv1)
				uv0:InitPlayerDate(uv1)
			end)
		end
	end)
	slot0:on(23102, function (slot0)
		if not uv0.cheaterTavernAgency:IsConnecting() then
			return
		end

		uv0:CheaterTevernGameEveryRound(slot0)
	end)
	slot0:on(23105, function (slot0)
		if not uv0.cheaterTavernAgency:IsConnecting() then
			return
		end

		if uv0.cheaterTavernAgency:IsUILoadOver() then
			uv0:PlayOperateHandle(slot0)
		else
			slot1 = uv0.cheaterTavernAgency

			slot1:AddCacheFunc(function ()
				uv0:PlayOperateHandle(uv1)
			end)
		end
	end)
	slot0:on(23108, function (slot0)
		if not uv0.cheaterTavernAgency:IsConnecting() then
			return
		end

		slot1 = getProxy(ActivityProxy)
		slot2 = getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_ISLAND_CHEAT_BAR)
		slot3 = nil

		if uv0.cheaterTavernAgency:GetRoomType() == 1 then
			slot3 = 0
		else
			slot3 = slot0.cur_score - slot2.data1
			slot2.data1 = slot0.cur_score
			slot2.data2 = math.max(slot0.cur_score, slot2.data2)

			slot1:updateActivity(slot2)
		end

		uv0.cheaterTavernAgency:GetMainPlayer():SetGameData(slot0.rank, slot3)
		pg.m02:sendNotification(GAME.ISLAND_CHEATER_END_SCORE_NOTIFY, slot0)

		if getProxy(ActivityTaskProxy):getTaskById(ActivityConst.ISLAND_BAR_SIGN_ACT_ID)[1] then
			pg.m02:sendNotification(GAME.MINI_GAME_TASK_PROGRESS_UPDATE, {
				progressAdd = 1,
				actId = ActivityConst.ISLAND_BAR_SIGN_ACT_ID,
				taskId = slot5[1].id
			})
		end
	end)
	slot0:on(23116, function (slot0)
		if not uv0.cheaterTavernAgency:IsConnecting() then
			return
		end

		pg.m02:sendNotification(GAME.ISLAND_CHEATER_REAL_END_NOTIFY, slot0)
	end)
	slot0:on(23115, function (slot0)
		if not uv0.cheaterTavernAgency:IsConnecting() then
			return
		end

		uv0.cheaterTavernAgency:UpdatePlayerDelegateState(slot0.user_id, slot0.state)
		pg.m02:sendNotification(GAME.ISLAND_CHEATER_DELEGATE_NOTIFY)
	end)
	slot0:on(23117, function (slot0)
		slot2 = getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_ISLAND_CHEAT_BAR)
		slot3 = slot0.cur_score - slot2.data1
		slot2.data1 = slot0.cur_score
		slot2.data2 = math.max(slot0.cur_score, slot2.data2)

		getProxy(ActivityProxy):updateActivity(slot2)
	end)
end

slot0.InitPlayerDate = function(slot0, slot1)
	slot2 = ipairs
	slot3 = slot1.player_list or {}

	for slot5, slot6 in slot2(slot3) do
		slot8 = slot6.player_info

		slot0:GetIsland():DispatchEvent(IslandCheaterTavernMonitor.ADD_CHEATERTAVERN_PLAYER, {
			user_view = PlayRoomTools.GetGameViewID(slot8.user_view),
			seat = slot6.seat,
			id = slot8.id
		})
	end

	slot0:GetIsland():DispatchEvent(IslandCheaterTavernMonitor.INIT_PLAYER_DATA_DONE)
end

slot0.Init = function(slot0)
end

slot0.StartCheaterTevernGame = function(slot0, slot1)
	pg.m02:sendNotification(GAME.ISLAND_CHEATER_FIRSTROND_START, {
		operation = {
			user_id = slot1.user_id,
			operationType = IslandCheaterTavernConst.PlayerCurrentOperateType.PutCard,
			auto_time = slot1.auto_time
		}
	})
end

slot0.CheaterTevernGameEveryRound = function(slot0, slot1)
	slot2 = slot0.cheaterTavernAgency

	slot2:UpdateGameDataEveryRound(slot1)
	pg.m02:sendNotification(GAME.ISLAND_CHEATER_FIRSTROND_START, {
		operation = {
			user_id = slot1.user_id,
			operationType = IslandCheaterTavernConst.PlayerCurrentOperateType.PutCard,
			auto_time = slot1.auto_time
		}
	})
end

slot0.PlayOperateHandle = function(slot0, slot1)
	slot2 = slot1.user_id
	slot3 = slot1.return_list
	slot4 = getProxy(PlayerProxy):getRawData().id

	switch(slot1.type, {
		[IslandCheaterTavernConst.PlayerOperateType.PutCard] = function ()
			slot1 = uv0[2]

			if uv0[1] == 1 and uv1 == getProxy(PlayerProxy):getRawData().id then
				uv2 = uv3.cheaterTavernAgency:GetMainPlayerAutoPutCard(slot1)

				uv3.cheaterTavernAgency:MainPlayerPutCard(uv2)
			end

			uv3.cheaterTavernAgency:ReducePlayerCardNum(uv1, slot1)

			if uv1 == uv4 then
				IslandCheaterTavernRecordTools.AddRoundCnt()
				IslandCheaterTavernRecordTools.StopPutCardTime()
			end
		end,
		[IslandCheaterTavernConst.PlayerOperateType.Query] = function ()
		end,
		[IslandCheaterTavernConst.PlayerOperateType.Shoot] = function ()
			slot0 = uv0[1]

			warning(tostring(uv1) .. "PlayOperateHandle" .. tostring(slot0))
			uv2.cheaterTavernAgency:UpdatePlayerBombState(uv1, slot0, uv0[2])
		end
	}, function ()
	end)
	pg.m02:sendNotification(GAME.ISLAND_CHEATER_OPERATE_DONE_NOTIFY, {
		data = slot1,
		putCard = nil
	})
end

return slot0
