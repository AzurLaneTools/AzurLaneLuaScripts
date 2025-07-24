slot0 = class("BoatAdGameVo")
slot0.game_id = nil
slot0.hub_id = nil
slot0.total_times = nil
slot0.drop = nil
slot0.menu_bgm = "theme-tempest"
slot0.game_bgm = "story-temepest-2"
slot0.rule_tip = "BoatAdGame_minigame_help"
slot0.frameRate = Application.targetFrameRate or 60
slot0.ui_atlas = "ui/minigameui/boatadgameui_atlas"
slot0.game_ui = "BoatAdGameUI"
slot0.game_room_ui = "GameRoomBoatAdUI"
slot0.SFX_COUNT_DOWN = "event:/ui/ddldaoshu2"
slot0.SFX_SOUND_SHIBAI = "event:/ui/shibai"
slot0.SFX_SOUND_GREAT = "event:/ui/mini_great"
slot0.SFX_SOUND_PERFECT = "event:/ui/mini_perfect"
slot0.SFX_SOUND_BATTLE = "event:/ui/minigame_hitwood"
slot0.use_direct_round = nil
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

slot0.GetGameMaxTimes = function()
	return uv0.GetMiniGameHubData():getConfig("reward_need")
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

	if uv0.GetGameTimes() == 0 and slot0 == 7 then
		return 8
	end

	if slot1 and slot1 > 0 then
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

slot0.char_id = 1
slot0.scene_width = 1920
slot0.scene_height = 1080
slot0.collider_time = 1
slot0.colliderDamage = 5
slot0.scoreNum = 0
slot0.joyStickData = nil
slot0.roundData = nil
slot0.selectRound = nil
slot0.items = {}
slot0.enemys = {}
slot0.isEndLessRound = false

slot0.Prepare = function()
	uv0.gameTime = BoatAdGameConst.game_time[uv0.GetGameRound()]
	uv0.gameStepTime = 0
	uv0.scoreNum = 0
	uv0.isEndLessRound = uv0.gameTime > 10000
	uv0.roundData = BoatAdGameConst.game_round[slot0]
end

slot0.SetGameTpl = function(slot0)
	uv0.tpl = slot0
end

slot0.SetGameBgs = function(slot0)
	uv0.bg = slot0
end

slot0.GetGameBg = function(slot0)
	return uv0.bg
end

slot0.SetGameChar = function(slot0)
	uv0.char = slot0
end

slot0.GetGameChar = function()
	return uv0.char
end

slot0.SetGameItems = function(slot0)
	uv0.items = slot0
end

slot0.GetGameItems = function()
	return uv0.items
end

slot0.SetGameEnemys = function(slot0)
	uv0.enemys = slot0
end

slot0.GetGameEnemys = function()
	return uv0.enemys
end

slot0.GetGameTplTf = function(slot0)
	return tf(instantiate(findTF(uv0.tpl, slot0)))
end

slot0.GetRoundData = function()
	return uv0.roundData
end

slot0.PointInRect1 = function(slot0, slot1, slot2, slot3, slot4)
	slot5, slot6, slot7, slot8, slot9, slot10 = nil
	slot6 = uv0.Sign(slot0, slot2, slot3)
	slot7 = uv0.Sign(slot0, slot3, slot4)
	slot8 = uv0.Sign(slot0, slot4, slot1)

	return not (uv0.Sign(slot0, slot1, slot2) < 0 or slot6 < 0 or slot7 < 0 or slot8 < 0) or not (slot5 > 0 or slot6 > 0 or slot7 > 0 or slot8 > 0)
end

slot0.PointInRect2 = function(slot0, slot1, slot2)
	if slot0.x < slot1.x or slot0.y < slot1.y then
		return false
	end

	if slot2.x < slot0.x or slot2.y < slot0.y then
		return false
	end

	return true
end

slot0.SetMovePoint = function(slot0, slot1, slot2, slot3)
	uv0.lpt1 = slot0
	uv0.lpt2 = slot1
	uv0.rtp1 = slot2
	uv0.rtp2 = slot3
end

slot0.CheckPointOutLeftLine = function(slot0)
	return uv0.PointLeftLine(slot0, uv0.lpt1, uv0.lpt2)
end

slot0.CheckPointOutRightLine = function(slot0)
	return uv0.PointRightLine(slot0, uv0.rtp1, uv0.rtp2)
end

slot0.PointLeftLine = function(slot0, slot1, slot2)
	return (slot2.x - slot1.x) * (slot0.y - slot1.y) - (slot2.y - slot1.y) * (slot0.x - slot1.x) < 0
end

slot0.PointRightLine = function(slot0, slot1, slot2)
	return (slot2.x - slot1.x) * (slot0.y - slot1.y) - (slot2.y - slot1.y) * (slot0.x - slot1.x) > 0
end

slot0.CheckRectCollider = function(slot0, slot1, slot2, slot3)
	slot5 = slot0.y
	slot6 = slot2.width
	slot7 = slot2.height
	slot9 = slot1.y
	slot10 = slot3.width
	slot11 = slot3.height

	if slot1.x <= slot0.x and slot4 >= slot8 + slot10 then
		return false
	elseif slot4 <= slot8 and slot8 >= slot4 + slot6 then
		return false
	elseif slot9 <= slot5 and slot5 >= slot9 + slot11 then
		return false
	elseif slot5 <= slot9 and slot9 >= slot5 + slot7 then
		return false
	else
		return true
	end
end

slot0.Clear = function()
	uv0.tpl = nil
	uv0.char = nil
end

return slot0
