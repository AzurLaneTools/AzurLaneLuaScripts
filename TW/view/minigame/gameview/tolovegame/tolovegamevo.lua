slot0 = class("ToLoveGameVo")
slot0.game_id = nil
slot0.hub_id = nil
slot0.total_times = nil
slot0.drop = nil
slot0.story = nil
slot0.frameRate = Application.targetFrameRate or 60
slot0.gameTime = 0
slot0.gameStepTime = 0
slot0.doTime = 0
slot0.gameArrowTime = 0
slot0.gameMoveTime = 0
slot0.gameBombTime = 0
slot0.gameBombBlastTime = 0
slot0.deltaTime = 0
slot0.score = 0
slot0.startSettlement = false
slot0.showArrowFlag = true
slot0.playerMoveFlag = false
slot0.waitingFlag = false
slot0.currentPlayerPosition = {
	3,
	3
}
slot0.previousPlayerPosition = {
	3,
	3
}
slot0.safeCellPosition = {
	3,
	3
}
slot0.arrowList = {}
slot0.safeList = {}
slot0.nowArrowIndex = 1
slot0.nowBombIndex = 999
slot0.hasDone = false
slot0.canMove = false
slot0.bombBlast = false
slot0.highestScore = 0
slot0.combo = 0
slot0.buffIndex = 0
slot0.shieldCount = 0
slot0.shieldGetCombo = 0
slot0.arrowVideoCount = 2
slot0.moveCount = 2

slot0.Init = function(slot0, slot1)
	uv0.game_id = slot0
	uv0.hub_id = slot1
	uv0.total_times = pg.mini_game_hub[uv0.hub_id].reward_need
	uv0.drop = pg.mini_game[uv0.game_id].simple_config_data.drop_ids
	uv0.story = pg.mini_game[uv0.game_id].simple_config_data.story
end

slot0.GetMiniGameData = function()
	return getProxy(MiniGameProxy):GetMiniGameData(uv0.game_id)
end

slot0.GetMiniGameHubData = function()
	return getProxy(MiniGameProxy):GetHubByHubId(uv0.hub_id)
end

slot0.Prepare = function()
	uv0.buffIndex = PlayerPrefs.GetInt("ToLoveGameBuff", 0)
	uv0.gameTime = ToLoveGameConst.gameTime

	if uv0.buffIndex == 3 or uv0.buffIndex == 6 or uv0.buffIndex == 7 then
		uv0.gameTime = ToLoveGameConst.gameTime + ToLoveGameConst.addTime
	end

	uv0.gameStepTime = 0
	uv0.doTime = uv0.GetDoTime()
	uv0.gameArrowTime = 0
	uv0.gameMoveTime = 0
	uv0.gameBombTime = 0
	uv0.gameBombBlastTime = 0
	uv0.score = 0
	uv0.startSettlement = false
	uv0.showArrowFlag = false
	uv0.playerMoveFlag = true
	uv0.waitingFlag = false

	uv0.ChangeMotion()

	uv0.currentPlayerPosition = {
		3,
		3
	}
	uv0.previousPlayerPosition = {
		3,
		3
	}
	uv0.safeCellPosition = {
		3,
		3
	}
	uv0.hasDone = false
	uv0.canMove = false
	uv0.nowArrowIndex = 1
	uv0.nowBombIndex = 999
	uv0.bombBlast = false
	uv0.combo = 0
	uv0.shieldCount = 0

	if uv0.buffIndex == 1 or uv0.buffIndex == 4 or uv0.buffIndex == 7 then
		uv0.shieldCount = 1
	end

	uv0.shieldGetCombo = 0
	uv0.arrowVideoCount = 2
	uv0.moveCount = 2
end

slot0.ChangeMotion = function()
	if uv0.showArrowFlag then
		uv0.gameMoveTime = uv0.doTime
		uv0.gameBombTime = 0
		uv0.nowBombIndex = 1
		uv0.safeList = uv0.arrowList
		uv0.showArrowFlag = false
		uv0.playerMoveFlag = true
		uv0.waitingFlag = false
		uv0.hasDone = false
	elseif uv0.playerMoveFlag then
		uv0.showArrowFlag = false
		uv0.playerMoveFlag = false
		uv0.waitingFlag = true
	elseif uv0.waitingFlag then
		slot0 = uv0.GetArrowNum()

		uv0.SetRandomArrawList(slot0)

		uv0.doTime = uv0.GetDoTime()
		uv0.gameArrowTime = uv0.doTime
		uv0.nowArrowIndex = 1
		uv0.arrowVideoCount = slot0
		uv0.moveCount = slot0
		uv0.showArrowFlag = true
		uv0.playerMoveFlag = false
		uv0.waitingFlag = false
		uv0.hasDone = false
	end
end

slot0.GetArrowNum = function()
	slot0 = 2

	for slot4, slot5 in ipairs(ToLoveGameConst.remainingTimeToArrowNumber) do
		if ToLoveGameConst.remainingTimeToArrowTime[slot4] <= uv0.gameTime then
			return slot5
		end
	end
end

slot0.GetDoTime = function()
	return ToLoveGameConst.motionTime / uv0.GetArrowNum()
end

slot0.SetRandomArrawList = function(slot0)
	uv0.arrowList = {}

	for slot4 = 1, slot0 do
		if 4 * math.random() < 1 then
			table.insert(uv0.arrowList, ToLoveGameConst.arrowUp)
		elseif slot5 < 2 then
			table.insert(uv0.arrowList, ToLoveGameConst.arrowDown)
		elseif slot5 < 3 then
			table.insert(uv0.arrowList, ToLoveGameConst.arrowLeft)
		else
			table.insert(uv0.arrowList, ToLoveGameConst.arrowRight)
		end
	end
end

slot0.GetSafeCellPosition = function(slot0)
	slot1 = Clone(uv0.previousPlayerPosition)

	if slot0 == ToLoveGameConst.arrowUp then
		slot1[1] = uv0.previousPlayerPosition[1] - 1

		if slot1[1] == 0 then
			slot1[1] = 5
		end
	elseif slot0 == ToLoveGameConst.arrowDown then
		slot1[1] = uv0.previousPlayerPosition[1] + 1

		if slot1[1] == 6 then
			slot1[1] = 1
		end
	elseif slot0 == ToLoveGameConst.arrowLeft then
		slot1[2] = uv0.previousPlayerPosition[2] - 1

		if slot1[2] == 0 then
			slot1[2] = 5
		end
	elseif slot0 == ToLoveGameConst.arrowRight then
		slot1[2] = uv0.previousPlayerPosition[2] + 1

		if slot1[2] == 6 then
			slot1[2] = 1
		end
	end

	return slot1
end

slot0.GetBuffList = function(slot0)
	slot1 = Clone(ToLoveGameConst.buffList)
	slot1[1][1] = i18n("tolovegame_buff_name_1")
	slot1[2][1] = i18n("tolovegame_buff_name_2")
	slot1[3][1] = i18n("tolovegame_buff_name_3")
	slot1[4][1] = i18n("tolovegame_buff_name_4")
	slot1[5][1] = i18n("tolovegame_buff_name_5")
	slot1[6][1] = i18n("tolovegame_buff_name_6")
	slot1[7][1] = i18n("tolovegame_buff_name_7")

	table.insert(slot1[1], i18n("tolovegame_buff_desc_1"))
	table.insert(slot1[2], i18n("tolovegame_buff_desc_2"))
	table.insert(slot1[3], i18n("tolovegame_buff_desc_3"))
	table.insert(slot1[4], i18n("tolovegame_buff_desc_4"))
	table.insert(slot1[5], i18n("tolovegame_buff_desc_5"))
	table.insert(slot1[6], i18n("tolovegame_buff_desc_6"))
	table.insert(slot1[7], i18n("tolovegame_buff_desc_7"))

	if type(pg.activity_template[slot0:getConfig("act_id")].time) == "table" then
		slot4 = pg.TimeMgr.GetInstance():GetServerTime()
		slot5 = pg.TimeMgr.GetInstance():parseTimeFromConfig(slot3[2])
		slot6 = 3600
		slot7 = 86400

		for slot11 = 1, #slot1 do
			slot12 = math.floor((slot5 + (slot11 - 1) * slot7 - slot4) / slot7)
			slot13 = math.floor((slot5 + (slot11 - 1) * slot7 - slot4) % slot7 / slot6)

			if slot5 + (slot11 - 1) * slot7 - slot4 > 0 then
				if slot12 > 0 then
					table.insert(slot1[slot11], i18n("tolovegame_lock_1", slot12, slot13))
				else
					table.insert(slot1[slot11], i18n("tolovegame_lock_2", slot13))
				end
			else
				table.insert(slot1[slot11], "")
			end
		end
	else
		for slot7 = 1, #slot1 do
			table.insert(slot1[slot7], "")
		end
	end

	return slot1
end

slot0.GetScoreMultiplyRate = function()
	slot0 = 1

	for slot4, slot5 in ipairs(ToLoveGameConst.scoreMultiplyRate) do
		if ToLoveGameConst.scoreMultiplyTimes[slot4] <= uv0.gameTime then
			return slot5
		end
	end
end

slot0.ShouldShowTip = function()
	slot1 = getProxy(MiniGameProxy):GetHubByGameId(69).count > 0
	slot2 = false
	slot3 = 0

	for slot8, slot9 in ipairs(uv0.GetBuffList(slot0)) do
		if slot9[3] == "" then
			slot3 = slot3 + 1
		end
	end

	if slot3 ~= PlayerPrefs.GetInt("toLoveGameBuffCount", 0) then
		slot2 = true
	end

	slot6 = false

	for slot12, slot13 in pairs(getProxy(ActivityProxy):getActivityById(ActivityConst.TOLOVE_MINIGAME_TASK_ID):getConfig("config_client").task_ids) do
		if getProxy(TaskProxy):getTaskVO(slot13):getTaskStatus() == 1 then
			slot6 = true

			break
		end
	end

	if slot1 or slot2 or slot6 then
		return true
	end

	return false
end

return slot0
