slot0 = class("TouchCakeGameVo")
slot0.game_id = nil
slot0.hub_id = nil
slot0.total_times = nil
slot0.drop = nil
slot0.menu_bgm = "story-fantasyland-light"
slot0.game_bgm = "story-fantasyland-light"
slot0.game_time = 45
slot0.rule_tip = "touch_cake_minigame_help"
slot0.rank_tip = "touch_cake_minigame_rank"
slot0.frameRate = Application.targetFrameRate or 60
slot0.ui_atlas = "ui/minigameui/touchcakegameui_atlas"
slot0.game_ui = "TouchCakeGameUI"
slot0.game_room_ui = "GameRoomTouchCakeUI"
slot0.SFX_COUNT_DOWN = "event:/ui/ddldaoshu2"
slot0.SFX_COUNT_THROW = "event:/ui/mini_throw"
slot0.SFX_COUNT_STEP = "event:/ui/step"
slot0.SFX_COUNT_CLICK3 = "event:/ui/mini_click3"
slot0.SFX_COUNT_PERFECT = "event:/ui/mini_perfect"
slot0.use_direct_round = nil
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

slot0.GetGameTimes = function()
	return uv0.GetMiniGameHubData().count
end

slot0.GetGameUseTimes = function()
	return uv0.GetMiniGameHubData().usedtime or 0
end

slot0.GetGameRound = function()
	if uv0.use_direct_round ~= nil then
		return uv0.use_direct_round
	end

	if uv0.selectRound ~= nil then
		return uv0.selectRound
	end

	slot0 = uv0.GetGameUseTimes()

	if uv0.GetGameTimes() and slot1 > 0 then
		return slot0 + 1
	end

	if slot0 and slot0 > 0 then
		return slot0
	end

	return 1
end

slot0.GetMiniGameData = function()
	return getProxy(MiniGameProxy):GetMiniGameData(uv0.game_id)
end

slot0.GetMiniGameHubData = function()
	return getProxy(MiniGameProxy):GetHubByHubId(uv0.hub_id)
end

slot0.scoreNum = 0
slot0.roundData = nil
slot0.selectRound = nil
slot0.tplItemPool = {}
slot0.comboNum = 0
slot0.dragItem = nil
slot0.gameDragTime = nil
slot0.startSettlement = false

slot0.Prepare = function()
	uv0.gameTime = uv0.game_time
	uv0.gameDragTime = uv0.game_drag_time
	uv0.gameStepTime = 0
	uv0.scoreNum = 0
	uv0.draging = false
	uv0.dragScreenPos = Vector2(0, 0)
	uv0.dragItem = nil
	uv0.roundData = TouchCakeGameConst.game_round[uv0.GetGameRound()]
	uv0.sceneSpeed = Vector2(0, 0)
	uv0.startSettlement = false
	uv0.comboNum = 0
end

slot0.SetGameTpl = function(slot0)
	uv0.tpl = slot0
end

slot0.GetTplItemFromPool = function(slot0, slot1)
	if not slot1 then
		return nil
	end

	if uv0.tplItemPool[slot0] == nil then
		uv0.tplItemPool[slot0] = {}
	end

	if #uv0.tplItemPool[slot0] == 0 then
		slot2 = tf(instantiate(findTF(uv0.tpl, slot0)))

		setParent(slot2, slot1)
		setActive(slot2, true)

		return slot2
	else
		return table.remove(uv0.tplItemPool[slot0], #uv0.tplItemPool[slot0])
	end
end

slot0.RetTplItem = function(slot0, slot1)
	if uv0.tplItemPool[slot0] == nil then
		uv0.tplItemPool[slot0] = {}
	end

	table.insert(uv0.tplItemPool[slot0], slot1)
end

slot0.GetSprite = function(slot0)
	return GetSpriteFromAtlas(uv0.ui_atlas, slot0)
end

slot0.GetRoundData = function()
	return uv0.roundData
end

slot0.Clear = function()
	uv0.tpl = nil
	uv0.char = nil
end

return slot0
