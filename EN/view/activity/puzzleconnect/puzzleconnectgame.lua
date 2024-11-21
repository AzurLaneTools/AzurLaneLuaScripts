slot0 = class("PuzzleConnectGame")
slot1 = 1
slot2 = 2

slot0.Ctor = function(slot0, slot1, slot2)
	slot0._tf = slot1
	slot0._event = slot2
	slot0._content = findTF(slot0._tf, "ad/content")
	slot0._pop = findTF(slot0._tf, "ad/pop")
	slot0._animation = GetComponent(slot0._tf, typeof(Animation))
	slot0.cheatCount = 0

	setText(findTF(slot0._tf, "ad/pop/btnOver/text"), i18n("tolovegame_puzzle_pop_finish"))
	setText(findTF(slot0._tf, "ad/pop/btnNext/text"), i18n("tolovegame_puzzle_pop_next"))
	setText(findTF(slot0._tf, "ad/pop/titleDesc"), i18n("tolovegame_puzzle_pop_save"))
	onButton(slot0._event, findTF(slot0._tf, "ad/back"), function ()
		uv0._event:emit(PuzzleConnectLayer.OPEN_DETAIL)
	end, SFX_CANCEL)
	onButton(slot0._event, findTF(slot0._tf, "ad/title"), function ()
		if uv0.lockCheat then
			return
		end

		uv0.cheatCount = uv0.cheatCount + 1

		if uv0.cheatCount >= 5 then
			uv0.cheatCount = 0
			uv0.lockCheat = true

			if uv0:getState() == PuzzleConnectPlaying.game_state_connect then
				pg.TipsMgr.GetInstance():ShowTips(i18n("tolovegame_puzzle_cheat"))
				uv0:openComplete(uv1)
				uv0._animation:Play("anim_puzzle_playing_phase2")
			elseif uv0:getState() == PuzzleConnectPlaying.game_state_puzzle then
				pg.TipsMgr.GetInstance():ShowTips(i18n("tolovegame_puzzle_cheat"))
				uv0:openComplete(uv2)
				uv0._animation:Play("anim_puzzle_playing_phase2")
				uv0._event:emit(PuzzleConnectMediator.CMD_ACTIVITY, {
					index = 2,
					config_id = uv0._configData.id
				})
			end
		end
	end, SFX_CONFIRM)

	slot0.lockCheat = false

	onButton(slot0._event, findTF(slot0._tf, "ad/home"), function ()
		uv0._event:emit(BaseUI.ON_HOME)
	end, SFX_CANCEL)
	onButton(slot0._event, findTF(slot0._tf, "ad/reset"), function ()
		uv0.playingUI:reset()
	end, SFX_CANCEL)
	onButton(slot0._event, findTF(slot0._pop, "btnNext"), function ()
		uv0:openPlayUI(uv0:getState())
		uv0._animation:Play("anim_puzzle_playing_phase3")

		uv0.lockCheat = false
	end, SFX_CANCEL)
	onButton(slot0._event, findTF(slot0._pop, "btnOver"), function ()
		if uv0._configData.after_story then
			slot0 = pg.NewStoryMgr.GetInstance()

			slot0:Play(uv0._configData.after_story, function ()
				uv0._event:emit(PuzzleConnectMediator.CMD_ACTIVITY, {
					index = 3,
					config_id = uv0._configData.id
				})
			end)
		else
			uv0._event:emit(PuzzleConnectMediator.CMD_ACTIVITY, {
				index = 3,
				config_id = uv0._configData.id
			})
		end

		uv0._event:emit(PuzzleConnectLayer.OPEN_MENU)

		uv0.lockCheat = false
	end, SFX_CANCEL)

	slot0.playingUI = PuzzleConnectPlaying.New(findTF(slot0._tf, "ad/content/PuzzleConnectPlayingUI"))
	slot3 = slot0.playingUI

	slot3:addCallback(function ()
		uv0:openComplete(uv1)
		uv0._animation:Play("anim_puzzle_playing_phase2")
		uv0._event:emit(PuzzleConnectMediator.CMD_ACTIVITY, {
			index = 2,
			config_id = uv0._configData.id
		})
	end, function ()
		uv0:openComplete(uv1)
		uv0._animation:Play("anim_puzzle_playing_phase2")
	end)
end

slot0.show = function(slot0)
	setActive(slot0._tf, true)
end

slot0.setData = function(slot0, slot1)
	slot0._data = slot1
	slot0._configData = slot1.data
	slot0._index = slot1.index

	slot0:openPlayUI(slot0:getState())
end

slot0.setActivity = function(slot0, slot1)
	slot0._activity = slot1
end

slot0.getState = function(slot0)
	if slot0._activity then
		if table.contains(slot0._activity.data2_list, slot0._configData.id) then
			return PuzzleConnectPlaying.game_state_connect
		else
			return PuzzleConnectPlaying.game_state_puzzle
		end
	end

	return PuzzleConnectPlaying.game_state_puzzle
end

slot0.openComplete = function(slot0, slot1)
	setActive(slot0._content, false)
	setActive(slot0._pop, true)

	if slot1 == uv0 then
		setActive(findTF(slot0._pop, "bgConnect"), false)
		setActive(findTF(slot0._pop, "bgPuzzle"), true)
		setActive(findTF(slot0._pop, "btnNext"), true)
		setActive(findTF(slot0._pop, "btnOver"), false)
		setActive(findTF(slot0._pop, "btnOver"), false)
		setActive(findTF(slot0._pop, "progress/success/line_2"), true)
		setActive(findTF(slot0._pop, "progress/success/line_3"), false)
		setActive(findTF(slot0._pop, "progress/success/3"), false)
	elseif slot1 == uv1 then
		setActive(findTF(slot0._pop, "bgConnect"), true)
		setActive(findTF(slot0._pop, "bgPuzzle"), false)
		setActive(findTF(slot0._pop, "btnNext"), false)
		setActive(findTF(slot0._pop, "btnOver"), true)
		setActive(findTF(slot0._pop, "progress/success/line_2"), true)
		setActive(findTF(slot0._pop, "progress/success/line_3"), true)
		setActive(findTF(slot0._pop, "progress/success/3"), true)
	end
end

slot0.openPlayUI = function(slot0, slot1)
	setActive(slot0._content, true)
	setActive(slot0._pop, false)
	slot0.playingUI:setData(PuzzleConnectConst.chapter_data[slot0._configData.id], slot1)

	slot0.lockCheat = false
end

slot0.hide = function(slot0)
	setActive(slot0._tf, false)

	slot0.lockCheat = false
end

slot0.dispose = function(slot0)
end

return slot0
