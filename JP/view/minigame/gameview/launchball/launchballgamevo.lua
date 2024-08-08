slot0 = class("LaunchBallGameVo")
slot0.game_id = nil
slot0.hub_id = nil
slot0.total_times = nil
slot0.drop = nil
slot0.game_bgm = "cw-story"
slot0.game_time = 60000
slot0.rule_tip = "launchball_minigame_help"
slot0.frameRate = Application.targetFrameRate or 60
slot0.ui_atlas = "ui/minigameui/launchballgameui_atlas"
slot0.game_ui = "LaunchBallGameUI"
slot0.game_room_ui = "GameRoomLaunchUI"
slot0.SFX_COUNT_DOWN = "event:/ui/ddldaoshu2"
slot0.launchball_minigame_select = "launchball_minigame_select"
slot0.launchball_minigame_un_select = "launchball_minigame_un_select"
slot0.SFX_PRESS_SKILL = "ui-maoudamashii"
slot0.SFX_FIRE = "ui-mini_throw"
slot0.SFX_ENEMY_REMOVE = "ui-mini_pigu"
slot0.enemyToEndRate = nil
slot0.gameTime = 0
slot0.gameStepTime = 0
slot0.deltaTime = 0

slot0.Init = function(slot0, slot1)
	uv0.game_id = slot0
	uv0.hub_id = slot1
	uv0.total_times = pg.mini_game_hub[uv0.hub_id]
	uv0.drop = pg.mini_game[uv0.game_id].simple_config_data.drop_ids
	uv0.total_times = pg.mini_game_hub[uv0.hub_id].reward_need
end

slot0.initRoundData = function(slot0, slot1)
	for slot6, slot7 in pairs(LaunchBallGameConst.game_round) do
		if slot7.type == slot0 and slot7.type_index == slot1 then
			uv0.gameRoundData = slot7

			if slot7.player_id then
				uv0.SetPlayer(slot7.player_id)
			end
		end
	end
end

slot0.SetPlayer = function(slot0)
	uv0.selectPlayer = slot0
end

slot0.GetGameTimes = function()
	return uv0.GetMiniGameHubData().count
end

slot0.GetGameUseTimes = function()
	return uv0.GetMiniGameHubData().usedtime or 0
end

slot0.GetGameRound = function()
	slot0 = uv0.GetGameUseTimes()

	if uv0.GetGameTimes() and slot1 > 0 then
		return slot0 + 1
	else
		return slot0
	end
end

slot0.GetMiniGameData = function()
	return getProxy(MiniGameProxy):GetMiniGameData(uv0.game_id)
end

slot0.GetMiniGameHubData = function()
	return getProxy(MiniGameProxy):GetHubByHubId(uv0.hub_id)
end

slot0.scoreNum = 0
slot0.joyStickData = nil
slot0.amulet = nil
slot0.gameRoundData = nil
slot0.selectPlayer = nil
slot0.pressSkill = nil
slot0.buffs = nil
slot0.base_score = 10
slot0.series_score = 10
slot0.enemyColors = {}
slot0.enemyStopTime = nil

slot0.Prepare = function()
	uv0.gameTime = uv0.game_time
	uv0.gameStepTime = 0
	uv0.scoreNum = 0
	uv0.enemyStopTime = nil
	uv0.gameResultData = {
		mix_count = 0,
		series_count = 0,
		use_pass_skill = 0,
		pass_skill_count = 0,
		double_pass_skill_time = 0,
		many_count = 0,
		round = 0,
		player = 0,
		double_skill_time = 0,
		skill_count = 0,
		use_skill = 0,
		split_count = 0,
		over_count = 0
	}
end

slot0.result_split_count = "split_count"
slot0.result_round = "round"
slot0.result_player = "player"
slot0.result_series_count = "series_count"
slot0.result_over_count = "over_count"
slot0.result_many_count = "many_count"
slot0.result_mix_count = "mix_count"
slot0.result_use_skill = "use_skill"
slot0.result_use_pass_skill = "use_pass_skill"
slot0.result_skill_count = "skill_count"
slot0.result_pass_skill_count = "pass_skill_count"
slot0.reuslt_double_skill_time = "double_skill_time"
slot0.reuslt_double_pass_skill_time = "double_pass_skill_time"

slot0.UpdateGameResultData = function(slot0, slot1)
	print(slot0 .. "  update count  = " .. slot1)

	if slot0 == uv0.reuslt_double_skill_time then
		slot1 = math.floor(slot1)

		if uv0.gameResultData[slot0] ~= 0 then
			if slot1 < uv0.gameResultData[slot0] then
				uv0.gameResultData[slot0] = slot1
			end
		else
			uv0.gameResultData[slot0] = slot1
		end
	elseif slot0 == uv0.result_skill_count then
		if uv0.gameResultData[slot0] and uv0.gameResultData[slot0] < slot1 then
			uv0.gameResultData[slot0] = slot1
		end
	else
		uv0.gameResultData[slot0] = slot1
	end
end

slot0.AddGameResultData = function(slot0, slot1)
	uv0.gameResultData[slot0] = uv0.gameResultData[slot0] + slot1
end

slot0.GetBuff = function(slot0)
	if uv0.buffs and #uv0.buffs > 0 then
		for slot4, slot5 in ipairs(uv0.buffs) do
			if slot5.data.type == slot0 then
				return slot5
			end
		end
	end

	return nil
end

slot0.GetScore = function(slot0, slot1, slot2, slot3)
	slot4 = 0
	slot4 = slot0 * uv0.base_score

	if slot3 and slot3 > 0 then
		slot4 = slot4 + slot3 * uv0.base_score
	end

	if slot2 then
		slot4 = slot4 + uv0.base_score
	end

	if slot0 > 3 then
		slot4 = slot4 + (slot0 - 3) * 10
	end

	if slot1 > 1 then
		slot4 = slot4 + (slot1 - 1) * uv0.series_score
	end

	return slot4
end

slot0.Sign = function(slot0, slot1, slot2)
	return (slot0.x - slot2.x) * (slot1.y - slot2.y) - (slot1.x - slot2.x) * (slot0.y - slot2.y)
end

slot0.PointInRect = function(slot0, slot1, slot2, slot3, slot4)
	slot5, slot6, slot7, slot8, slot9, slot10 = nil
	slot6 = uv0.Sign(slot0, slot2, slot3)
	slot7 = uv0.Sign(slot0, slot3, slot4)
	slot8 = uv0.Sign(slot0, slot4, slot1)

	return not (uv0.Sign(slot0, slot1, slot2) < 0 or slot6 < 0 or slot7 < 0 or slot8 < 0) or not (slot5 > 0 or slot6 > 0 or slot7 > 0 or slot8 > 0)
end

return slot0
