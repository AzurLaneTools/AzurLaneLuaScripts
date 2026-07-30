slot0 = class("PlayRoomData")

slot0.Ctor = function(slot0, slot1)
	slot0.id = slot1.id
	slot0.gameType = slot1.game_type
	slot0.name = slot1.name
	slot0.roomType = slot1.type
	slot0.teamCnt = slot1.player_num or 0
	slot0.viewerCnt = slot1.viewer_num or 0
	slot0.roomState = slot1.play_flag or PlayRoomConst.PLAY_ROOM_STATE.WAIT
end

slot0.GetPlayer = function(slot0, slot1)
	return slot0.playerDataList and slot0.playerDataList[slot1] or nil
end

class("PlayerData").Ctor = function (slot0, slot1)
	slot0.id = slot1.id
	slot0.level = slot1.level
	slot0.name = slot1.name
	slot0.guildName = slot1.guild_name
	slot0.display = slot1.display
	slot0.user_view = slot1.user_view
end

slot2 = class("PlayRoomInfoData")

slot2.UpdateRoomData = function(slot0, slot1)
	slot0.roomID = slot1.id
	slot0.roomType = slot1.type
	slot0.gameType = slot1.game_type
	slot0.roomState = slot1.play_flag or PlayRoomConst.PLAY_ROOM_STATE.WAIT

	slot0:UpdatePlayerList(slot1.id, slot1.player_list, slot1.team_list, slot1.ready_list)
end

slot2.UpdatePlayerList = function(slot0, slot1, slot2, slot3, slot4)
	slot0.playerList = {}
	slot0.playerDataList = {}

	for slot8, slot9 in ipairs(slot2) do
		slot10 = slot9.id

		table.insert(slot0.playerList, slot10)

		slot0.playerDataList[slot10] = uv0.New(slot9)
	end

	slot0.teamList = {}
	slot0.teamPosList = {}

	for slot8, slot9 in ipairs(slot3) do
		slot0.teamPosList[slot8] = {}

		for slot13, slot14 in ipairs(slot9.user_id_list) do
			if slot14 ~= 0 then
				table.insert(slot0.teamList, slot14)
				table.insert(slot0.teamPosList[slot8], slot14)
			end
		end
	end

	slot0.readyList = {}

	for slot8, slot9 in ipairs(slot4) do
		table.insert(slot0.readyList, slot9)
	end

	slot0.viewerList = {}

	for slot8, slot9 in ipairs(slot0.playerList) do
		if not table.contains(slot0.teamList, slot9) then
			table.insert(slot0.viewerList, slot9)
		elseif slot9 == slot1 then
			table.insert(slot0.readyList, slot9)
		end
	end
end

slot2.GetPlayer = function(slot0, slot1)
	return slot0.playerDataList and slot0.playerDataList[slot1] or nil
end

slot3 = class("MatchReadyRoom")

slot3.UpdateRoomData = function(slot0, slot1)
	slot0.gameType = slot1.game_type
	slot0.endTimestamp = slot1.time

	slot0:UpdatePlayerList(slot1.player_list, slot1.team_list, slot1.ready_list)
end

slot3.UpdatePlayerList = function(slot0, slot1, slot2, slot3)
	slot0.playerList = {}
	slot0.playerDataList = {}

	for slot7, slot8 in ipairs(slot1) do
		slot9 = slot8.id

		table.insert(slot0.playerList, slot9)

		slot0.playerDataList[slot9] = uv0.New(slot8)
	end

	slot0.teamList = {}
	slot0.teamPosList = {}

	for slot7, slot8 in ipairs(slot2) do
		slot0.teamPosList[slot7] = {}

		for slot12, slot13 in ipairs(slot8.user_id_list) do
			if slot13 ~= 0 then
				table.insert(slot0.teamList, slot13)
				table.insert(slot0.teamPosList[slot7], slot13)
			end
		end
	end

	slot0.readyList = {}

	for slot7, slot8 in ipairs(slot3) do
		table.insert(slot0.readyList, slot8)
	end
end

slot3.GetPlayer = function(slot0, slot1)
	return slot0.playerDataList and slot0.playerDataList[slot1] or nil
end

slot4 = class("GameLoadData")

slot4.UpdateData = function(slot0, slot1)
	slot0.gameType = slot1.game_type
	slot0.isAllLoadOver = true

	slot0:UpdatePlayerList(slot1.player_list, slot1.team_list, slot1.load_list)

	slot0.overTime = slot1.time
end

slot4.UpdatePlayerList = function(slot0, slot1, slot2, slot3)
	slot0.playerList = {}
	slot0.playerDataList = {}

	for slot7, slot8 in ipairs(slot1) do
		slot9 = slot8.id

		table.insert(slot0.playerList, slot9)

		slot0.playerDataList[slot9] = uv0.New(slot8)
	end

	slot0.teamList = {}
	slot0.teamPosList = {}

	for slot7, slot8 in ipairs(slot2) do
		slot0.teamPosList[slot7] = {}

		for slot12, slot13 in ipairs(slot8.user_id_list) do
			if slot13 ~= 0 then
				table.insert(slot0.teamList, slot13)
				table.insert(slot0.teamPosList[slot7], slot13)
			end
		end
	end

	slot0.loadList = {}

	for slot7, slot8 in ipairs(slot3) do
		slot0.loadList[slot8.user_id] = slot8.load

		if slot8.load < 100 then
			slot0.isAllLoadOver = false
		end
	end
end

class("RankData").UpdateData = function (slot0, slot1, slot2)
	slot0.playerData = uv0.New(slot1.player)
	slot0.score = slot1.score
	slot0.rankIndex = slot2
end

slot6 = class("PlayRoomProxy", import(".NetProxy"))
slot6.CHAT_MSG_UPDATE = "PlayRoomProxy.CHAT_MSG_UPDATE"

slot6.register = function(slot0)
	slot0.playRoomList = {}

	slot0:on(23099, function (slot0)
		if uv0.roomData == nil then
			return
		end

		uv0:UpdateRoomData(slot0.room)
	end)
	slot0:on(23096, function (slot0)
		if slot0.reason == 1 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("match_ui_room_out"))
		end

		if uv0.roomData and uv0.roomData.roomType == PlayRoomConst.PLAY_ROOM_TYPE.MATCH then
			if uv0.matchReadyRoom == nil then
				uv0:ExitRoom()
			else
				slot3 = table.keyof(uv0.matchReadyRoom.readyList, getProxy(PlayerProxy):getPlayerId())
				slot4 = uv0.matchReadyRoom.endTimestamp

				uv0:ExitMatchReadyRoom()

				if uv0.matchStartTime then
					pg.GameTrackerMgr.GetInstance():Record(GameTrackerBuilder.BuildPlayRoomMatch("bar", 2, 1, pg.TimeMgr.GetInstance():GetServerTime() - uv0.matchStartTime, 2))

					uv0.matchStartTime = nil
				end

				uv0:sendNotification(GAME.PLAY_ROOM_EXIT_MATCH_READY_ROOM)

				if slot0.reason == 3 then
					uv0:sendNotification(GAME.PLAY_ROOM_CREATE_ROOM, {
						type = PlayRoomConst.PLAY_ROOM_TYPE.MATCH,
						gameType = uv0.roomData.gameType
					})
					uv0:sendNotification(GAME.PLAY_ROOM_START_GAME)
				else
					uv0:ExitRoom()
				end
			end
		else
			uv0:ExitRoom()
			uv0:sendNotification(GAME.PLAY_ROOM_EXIT_ROOM_DONE)
		end
	end)
	slot0:on(23097, function (slot0)
		uv0:AddInviteList(slot0)
	end)
	slot0:on(23095, function (slot0)
		uv0:UpdateMatchRoomData(slot0)
	end)
	slot0:on(23094, function (slot0)
		uv0:UpdateGameLoadData(slot0)
	end)

	slot0.inviteList = {}
	slot0.inviteRecordList = {}

	slot0:on(50116, function (slot0)
		uv0:AddChatMsg(slot0)
	end)

	slot0.chatMsgs = {}
	slot0.rankList = {}
	slot0.selfRankData = {}
	slot0.matchCD = 0
	slot0.isPlayingGame = false
end

slot6.GetPlayRoomList = function(slot0)
	return slot0.playRoomList
end

slot6.UpdateRoomList = function(slot0, slot1)
	slot0.playRoomList = {}

	for slot5, slot6 in ipairs(slot1) do
		table.insert(slot0.playRoomList, uv0.New(slot6))
	end
end

slot6.UpdateRoomData = function(slot0, slot1)
	if slot0.roomData == nil then
		slot0.roomData = uv0.New()

		slot0:ClearChatMsgList()
	end

	slot0.roomData:UpdateRoomData(slot1)

	if not slot0.isPlayingGame then
		slot0:sendNotification(GAME.PLAY_ROOM_REDAY_ROOM_REFRESH)
	end
end

slot6.GetRoomData = function(slot0)
	return slot0.roomData
end

slot6.ExitRoom = function(slot0)
	slot0:SetStartMatch(false)

	if slot0.matchStartTime then
		pg.GameTrackerMgr.GetInstance():Record(GameTrackerBuilder.BuildPlayRoomMatch("bar", 2, 1, pg.TimeMgr.GetInstance():GetServerTime() - slot0.matchStartTime, 1))

		slot0.matchStartTime = nil
	end

	slot0.roomData = nil
end

slot6.SetPlayingGameState = function(slot0, slot1)
	slot0.isPlayingGame = slot1
end

slot6.GetPlayingGameState = function(slot0)
	return slot0.isPlayingGame
end

slot6.AddInviteList = function(slot0, slot1)
	if slot0.roomData then
		pg.GameTrackerMgr.GetInstance():Record(GameTrackerBuilder.BuildPlayRoomInvate("bar", slot1.invitor.id, 3))

		return
	end

	table.insert(slot0.inviteList, {
		roomData = uv0.New(slot1.room),
		invitor = uv1.New(slot1.invitor),
		timestamp = pg.TimeMgr.GetInstance():GetServerTime()
	})
end

slot6.GetInviteList = function(slot0)
	slot1 = pg.TimeMgr.GetInstance():GetServerTime()

	for slot5 = #slot0.inviteList, 1, -1 do
		if pg.gameset.match_refuseCD.key_value < slot1 - slot0.inviteList[slot5].timestamp then
			table.remove(slot0.inviteList, 1)
		end
	end

	return slot0.inviteList
end

slot6.RefuseInvite = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.inviteList) do
		if slot6.roomData.id == slot1 then
			table.remove(slot0.inviteList, slot5)

			break
		end
	end
end

slot6.ClearInviteList = function(slot0)
	slot0.inviteList = {}
end

slot6.AddInviteRecord = function(slot0, slot1)
	table.insert(slot0.inviteRecordList, {
		id = slot1,
		timestamp = pg.TimeMgr.GetInstance():GetServerTime()
	})
end

slot6.RemoveInviteRecord = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.inviteRecordList) do
		if slot6.id == slot1 then
			table.remove(slot0.inviteRecordList, slot5)

			return
		end
	end
end

slot6.GetInviteRecordList = function(slot0)
	slot1 = pg.gameset.match_refuseCD.key_value
	slot2 = pg.TimeMgr.GetInstance():GetServerTime()

	for slot6 = #slot0.inviteRecordList, 1, -1 do
		if slot2 >= slot0.inviteRecordList[slot6].timestamp + slot1 then
			table.remove(slot0.inviteRecordList, slot6)
		end
	end

	return slot0.inviteRecordList
end

slot6.GetInviteRecordByID = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.inviteRecordList) do
		if slot6.id == slot1 then
			return slot6
		end
	end
end

slot6.ClearInviteRecordList = function(slot0)
	slot0.inviteRecordList = {}
end

slot6.UpdateMatchRoomData = function(slot0, slot1)
	slot2 = false

	if slot0.matchReadyRoom == nil then
		slot2 = true
		slot0.matchReadyRoom = uv0.New()

		slot0:SetStartMatch(false)

		if slot0.matchStartTime then
			pg.GameTrackerMgr.GetInstance():Record(GameTrackerBuilder.BuildPlayRoomMatch("bar", 2, 1, pg.TimeMgr.GetInstance():GetServerTime() - slot0.matchStartTime, 3))

			slot0.matchStartTime = nil
		end
	end

	slot0.matchReadyRoom:UpdateRoomData(slot1)

	if slot2 then
		slot0:sendNotification(GAME.PLAY_ROOM_MATCH_ENTER_READY_ROOM)
	else
		slot0:sendNotification(GAME.PLAY_ROOM_MATCH_REDAY_ROOM_REFRESH)
	end
end

slot6.GetMatchRoomData = function(slot0)
	return slot0.matchReadyRoom
end

slot6.ExitMatchReadyRoom = function(slot0)
	slot0.matchReadyRoom = nil
end

slot6.GetMatchTime = function(slot0)
	return slot0.matchEndTime or 0
end

slot6.SetStartMatch = function(slot0, slot1)
	if slot1 then
		slot0:RefreshMatchTime()
	else
		slot0.matchEndTime = nil
	end
end

slot6.GetMatchFlag = function(slot0)
	return slot0.matchReadyRoom == nil and pg.TimeMgr.GetInstance():GetServerTime() <= slot0:GetMatchTime()
end

slot6.RefreshMatchTime = function(slot0)
	slot0.matchStartTime = pg.TimeMgr.GetInstance():GetServerTime() - 1
	slot0.matchEndTime = slot0.matchStartTime + pg.gameset.level_get_proficency.key_value
end

slot6.GetMatchStarTime = function(slot0)
	return slot0.matchStartTime or pg.TimeMgr.GetInstance():GetServerTime()
end

slot6.SetExitMatchFlag = function(slot0, slot1)
	slot0.exitMatchFlag = slot1 == 0
end

slot6.SetMatchCD = function(slot0, slot1)
	if slot1 <= 0 then
		return
	end

	slot0.matchCD = slot1
end

slot6.GetMatchCD = function(slot0)
	return slot0.matchCD
end

slot6.UpdateGameLoadData = function(slot0, slot1)
	slot2 = false

	if slot0.gameLoadData == nil then
		slot2 = true
		slot0.gameLoadData = uv0.New()
	end

	slot0.gameLoadData:UpdateData(slot1)

	if slot2 and slot0.roomData then
		slot0.roomData.roomState = PlayRoomConst.PLAY_ROOM_STATE.PLAYING

		slot0:ExitMatchReadyRoom()
		slot0:sendNotification(GAME.PLAY_ROOM_CLOSE_MATCH_READY)
		slot0:sendNotification(GAME.PLAY_ROOM_ENTER_LOAD)
	end

	if slot0.gameLoadData.isAllLoadOver then
		slot0.gameLoadData = nil

		slot0:sendNotification(GAME.PLAY_ROOM_ALL_LOAD_OVER)
		slot0:SetPlayingGameState(true)
	end
end

slot6.GetGameLoadData = function(slot0)
	return slot0.gameLoadData
end

slot6.GetLoadOverTime = function(slot0)
	return slot0.gameLoadData.overTime
end

slot6.AddChatMsg = function(slot0, slot1)
	slot3 = ChatMsg.New(ChatConst.ChannelPlayRoom, ChatProxy.InjectPublicMsg(slot1.content, Player.New(slot1.player)))
	slot3.typePlayRoom = slot1.type

	table.insert(slot0.chatMsgs, slot3)
	slot0:sendNotification(PlayRoomProxy.CHAT_MSG_UPDATE, {
		msg = slot3
	})
end

slot6.GetChatMsgs = function(slot0)
	return underscore.to_array(slot0.chatMsgs)
end

slot6.ClearChatMsgList = function(slot0)
	slot0.chatMsgs = {}
end

slot6.UpdateRankData = function(slot0, slot1, slot2)
	slot0.rankList[slot1] = {}
	slot0.selfRankData[slot1] = uv0.New()
	slot3 = getProxy(PlayerProxy):getPlayerId()

	for slot7, slot8 in ipairs(slot2.rank_list) do
		slot9 = uv0.New()

		slot9:UpdateData(slot8, slot7)
		table.insert(slot0.rankList[slot1], slot9)

		if slot8.player.id == slot3 then
			slot0.selfRankData[slot1]:UpdateData(slot8, slot7)
		end
	end
end

slot6.GetRankData = function(slot0, slot1)
	return slot0.rankList[slot1] or {}
end

slot6.GetSelfRankData = function(slot0, slot1)
	if slot0.selfRankData[slot1].rankIndex then
		return slot0.selfRankData[slot1]
	end

	slot2 = getProxy(PlayerProxy):getData()

	slot0.selfRankData[slot1]:UpdateData({
		score = PlayRoomTools.GetPtScrore(slot1),
		player = {
			id = slot2.id,
			level = slot2.level,
			name = slot2.name,
			guild_name = getProxy(GuildProxy):getData() and slot3.name or "",
			display = slot2.displayInfo
		}
	}, 0)

	return slot0.selfRankData[slot1]
end

return slot6
