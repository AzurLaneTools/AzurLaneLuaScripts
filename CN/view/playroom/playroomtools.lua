return {
	FilterRoomType = function (slot0, slot1)
		if slot1 == PlayRoomConst.PLAY_ROOM_TYPE.ALL then
			return Clone(slot0)
		end

		slot2 = {}

		for slot6, slot7 in ipairs(slot0) do
			if slot7.roomType == slot1 then
				table.insert(slot2, slot7)
			end
		end

		return slot2
	end,
	FilterRoomState = function (slot0, slot1)
		if slot1 == PlayRoomConst.PLAY_ROOM_STATE.ALL then
			return Clone(slot0)
		end

		slot2 = {}

		for slot6, slot7 in ipairs(slot0) do
			if slot7.roomState == slot1 then
				table.insert(slot2, slot7)
			end
		end

		return slot2
	end,
	SortRoomList = function (slot0, slot1, slot2)
		if PlayRoomConst.ROOM_SORT_TYPE.ROOM_CREATE_TIME == slot1 then
			if slot2 then
				return slot0
			else
				return _.reverse(slot0)
			end
		end

		table.sort(slot0, function (slot0, slot1)
			return switch(uv0, {
				[PlayRoomConst.ROOM_SORT_TYPE.ROOM_PLAYER_SUM] = function ()
					if uv0.teamCnt == uv1.teamCnt then
						return uv0.roomState < uv1.roomState
					end

					if uv2 then
						return uv0.teamCnt < uv1.teamCnt
					else
						return uv1.teamCnt < uv0.teamCnt
					end
				end,
				[PlayRoomConst.ROOM_SORT_TYPE.ROOM_VIEWER_CNT] = function ()
					if uv0.viewerCnt == uv1.viewerCnt then
						return uv0.roomState < uv1.roomState
					end

					if uv2 then
						return uv0.viewerCnt < uv1.viewerCnt
					else
						return uv1.viewerCnt < uv0.viewerCnt
					end
				end
			})
		end)

		return slot0
	end,
	GetMaxTeamCnt = function (slot0)
		slot2 = 0

		for slot6, slot7 in ipairs(pg.mode_room[slot0].count) do
			slot2 = slot2 + slot7
		end

		return slot2
	end,
	GetMaxViewerCnt = function (slot0)
		return pg.mode_room[slot0].viewer_count
	end,
	GetMaxPlayerCnt = function (slot0)
		return uv0.GetMaxTeamCnt(slot0)
	end,
	IsViewer = function ()
		return table.contains(getProxy(PlayRoomProxy):GetRoomData().viewerList, getProxy(PlayerProxy):getPlayerId())
	end,
	IsPlayerFull = function ()
		slot1 = getProxy(PlayRoomProxy):GetRoomData()

		return uv0.GetMaxTeamCnt(slot1.gameType) <= #slot1.teamList
	end,
	IsViewerFull = function ()
		slot1 = getProxy(PlayRoomProxy):GetRoomData()

		return uv0.GetMaxViewerCnt(slot1.gameType) <= #slot1.viewerList
	end,
	GetUnfullTeamIndex = function (slot0)
		for slot7, slot8 in ipairs(pg.mode_room[getProxy(PlayRoomProxy):GetRoomData().gameType].count) do
			if slot8 > #slot2.teamPosList[slot7] then
				return slot7
			end
		end

		return nil
	end,
	GetHostID = function ()
		return getProxy(PlayRoomProxy):GetRoomData().roomID
	end,
	CanStartGame = function ()
		slot1 = getProxy(PlayRoomProxy):GetRoomData()

		return #slot1.teamList == #slot1.readyList
	end,
	GetServerName = function (slot0)
		slot1 = bit.rshift(slot0, 26)

		for slot5, slot6 in pairs(getProxy(ServerProxy):getData()) do
			if table.keyof(slot6.ids, slot1) then
				return slot6.name
			end
		end

		return i18n("match_ui_server_unkonw")
	end,
	GetPtScrore = function (slot0)
		return getProxy(ActivityProxy):getActivityByType(uv0.GameTypeToActivityType(slot0)) and slot2.data1 or 0
	end,
	GetPtScoreIcon = function (slot0)
		return switch(uv0.GameTypeToActivityType(slot0), {
			[ActivityConst.ACTIVITY_TYPE_ISLAND_CHEAT_BAR] = function ()
				slot1 = getProxy(ActivityProxy):getActivityByType(uv0) and slot0.data1 or 0
				slot2 = nil

				for slot6, slot7 in ipairs(pg.island_integral_rank.all) do
					if pg.island_integral_rank[slot7].lower_limit <= slot1 then
						slot2 = slot8.icon
					end
				end

				return slot2
			end
		}, function ()
			assert(false, "非法activity类型")
		end)
	end,
	GameTypeToActivityType = function (slot0)
		return pg.mode_room[slot0].activity_type
	end,
	SearchRoomList = function (slot0)
		slot1 = {}

		for slot6, slot7 in ipairs(getProxy(PlayRoomProxy):GetPlayRoomList()) do
			if string.match(slot0, "^%d+$") ~= nil and slot7.id == tonumber(slot0) then
				table.insert(slot1, slot7)
			end

			if slot7.name == slot0 then
				table.insert(slot1, slot7)
			end
		end

		return slot1
	end,
	GetGameTypeID = function ()
		return uv0.GameTypeID or PlayRoomConst.GAME_TYPE.CHEATER_TAVERN
	end,
	SetGameTypeID = function (slot0)
		uv0.GameTypeID = slot0
	end,
	ShowPunishementBox = function (slot0)
		if slot0 <= pg.TimeMgr.GetInstance():GetServerTime() then
			return
		end

		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			hideNo = true,
			content = i18n("match_ui_punishment1", slot0 - slot1),
			yesText = i18n("match_ui_punishment2")
		})
	end,
	GetGameViewID = function (slot0)
		slot1 = uv0.GetGameTypeID()

		for slot5, slot6 in ipairs(slot0) do
			if slot6.game_type == slot1 then
				return slot6
			end
		end

		assert(false, "未找到对应游戏类型的角色装扮：" .. slot1)
	end
}
