slot0 = class("CutFruitGamePopUI")

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	slot0._tf = slot1
	slot0._event = slot2
	slot0._gameVo = slot3

	slot0:initCountUI()
	slot0:initLeavelUI()
	slot0:initPauseUI()
	slot0:initSettlementUI()
	slot0:initSelectUI()
end

slot0.initSelectUI = function(slot0)
	slot1 = function(slot0)
		if uv0.selectChar and uv0.selectChar == slot0 then
			return
		end

		if table.contains(uv0.selectNpc, slot0) then
			return
		end

		if uv0.selectChar and uv0.selectChar > 0 then
			setActive(findTF(uv0.selectGridList[uv0.selectChar], "ad/use"), false)
		end

		if slot0 > 0 then
			setActive(findTF(uv0.selectGridList[slot0], "ad/use"), true)
		end

		GetSpriteFromAtlasAsync(CutFruitGameConst.ui_atlas, "char_" .. slot0, function (slot0)
			setImageSprite(uv0.selectCharTF, slot0, true)
		end)

		uv0.selectChar = slot0
	end

	slot0.selectUI = findTF(slot0._tf, "pop/SelectUI")

	setActive(findTF(slot0.selectUI, "ad/select_list/grid_tpl"), false)

	slot3 = findTF(slot0.selectUI, "ad/select_list")
	slot0.selectGridList = {}

	for slot7 = 1, CutFruitGameConst.character_num do
		slot9 = tf(instantiate(slot2))

		setActive(slot9, true)
		SetParent(slot9, slot3)
		onButton(slot0._event, slot9, function ()
			uv0(uv1)
		end, SFX_CONFIRM)
		GetSpriteFromAtlasAsync(CutFruitGameConst.ui_atlas, "char_grid_" .. slot7, function (slot0)
			setImageSprite(findTF(uv0, "ad/char"), slot0, true)
		end)
		table.insert(slot0.selectGridList, slot9)
	end

	slot0.selectCharTF = findTF(slot0.selectUI, "ad/char")
	slot0.selectStartTF = findTF(slot0.selectUI, "ad/start")
	slot0.selectCloseTF = findTF(slot0.selectUI, "ad/close")

	onButton(slot0._event, slot0.selectStartTF, function ()
		uv0._event:emit(SimpleMGEvent.READY_START, {
			char = uv0.selectChar,
			npc = uv0.selectNpc
		})
		uv0:PopSelectUI(false)
	end, SFX_CONFIRM)
	onButton(slot0._event, slot0.selectCloseTF, function ()
		uv0._event:emit(SimpleMGEvent.CLOSE_GAME)
	end, SFX_CANCEL)

	slot0.selectChar = CutFruitGameConst.chapter_data[slot0._gameVo:GetGameRound()].char ~= 0 and slot4.char or math.random(1, CutFruitGameConst.character_num)
	slot0.selectNpc = #slot4.npc > 0 and slot4.npc or slot0:GetNpcRandom(slot0.selectChar)

	slot0:updateSelectUI()
end

slot0.updateSelectUI = function(slot0)
	for slot4 = 1, #slot0.selectGridList do
		slot5 = slot0.selectGridList[slot4]
		slot6 = slot4

		if slot0.selectChar and slot0.selectChar == slot6 then
			setActive(findTF(slot5, "ad/use"), true)
			GetSpriteFromAtlasAsync(CutFruitGameConst.ui_atlas, "char_" .. slot6, function (slot0)
				setImageSprite(uv0.selectCharTF, slot0, true)
			end)
		else
			setActive(findTF(slot5, "ad/use"), false)
		end

		if table.contains(slot0.selectNpc, slot6) then
			setActive(findTF(slot5, "ad/npc"), true)
		else
			setActive(findTF(slot5, "ad/npc"), false)
		end
	end
end

slot0.GetNpcRandom = function(slot0, slot1)
	slot2 = {}
	slot3 = {}

	for slot7 = 1, CutFruitGameConst.character_num do
		if slot7 ~= slot1 then
			table.insert(slot3, slot7)
		end
	end

	for slot7 = 1, 2 do
		table.insert(slot2, table.remove(slot3, math.random(1, #slot3)))
	end

	return slot2
end

slot0.initCountUI = function(slot0)
	slot0.countUI = findTF(slot0._tf, "pop/CountUI")
	slot0.countAnimator = GetComponent(findTF(slot0.countUI, "count"), typeof(Animator))
	slot0.countDft = GetOrAddComponent(findTF(slot0.countUI, "count"), typeof(DftAniEvent))
	slot1 = slot0.countDft

	slot1:SetTriggerEvent(function ()
	end)

	slot1 = slot0.countDft

	slot1:SetEndEvent(function ()
		uv0._event:emit(SimpleMGEvent.COUNT_DOWN)
	end)
end

slot0.initLeavelUI = function(slot0)
	slot0.leaveUI = findTF(slot0._tf, "pop/LeaveUI")

	setActive(slot0.leaveUI, false)
	onButton(slot0._event, findTF(slot0.leaveUI, "ad/btnConfirm"), function ()
		uv0:ResumeGame()
		uv0._event:emit(SimpleMGEvent.LEVEL_GAME, true)
	end, SFX_CANCEL)
	onButton(slot0._event, findTF(slot0.leaveUI, "ad/btnCancel"), function ()
		uv0:ResumeGame()
		uv0._event:emit(SimpleMGEvent.LEVEL_GAME, false)
	end, SFX_CANCEL)
end

slot0.initPauseUI = function(slot0)
	slot0.pauseUI = findTF(slot0._tf, "pop/pauseUI")

	setActive(slot0.pauseUI, false)
	onButton(slot0._event, findTF(slot0.pauseUI, "ad/btnOk"), function ()
		uv0:ResumeGame()
		uv0._event:emit(SimpleMGEvent.PAUSE_GAME, false)
	end, SFX_CANCEL)
end

slot0.initSettlementUI = function(slot0)
	slot0.settlementUI = findTF(slot0._tf, "pop/SettleMentUI")

	setActive(slot0.settlementUI, false)
	onButton(slot0._event, findTF(slot0.settlementUI, "ad/btnOver"), function ()
		uv0:ClearUI()
		uv0._event:emit(SimpleMGEvent.BACK_MENU)
	end, SFX_CANCEL)
	onButton(slot0._event, findTF(slot0.settlementUI, "ad/btnAgain"), function ()
		uv0:ClearUI()
		uv0._event:emit(SimpleMGEvent.BACK_MENU, {
			restart = true
		})
	end, SFX_CANCEL)
end

slot0.setChildVisible = function(slot0, slot1, slot2)
	for slot6 = 1, slot1.childCount do
		setActive(slot1:GetChild(slot6 - 1), slot2)
	end
end

slot0.PopSelectUI = function(slot0, slot1)
	setActive(slot0.selectUI, slot1)
end

slot0.PopPauseUI = function(slot0)
	if isActive(slot0.leaveUI) then
		setActive(slot0.leaveUI, false)
	end

	setActive(slot0.pauseUI, true)
end

slot0.PopCountUI = function(slot0, slot1)
	setActive(slot0.countUI, slot1)
end

slot0.PopSettlementUI = function(slot0, slot1)
	setActive(slot0.settlementUI, slot1)
end

slot0.PopLeaveUI = function(slot0)
	if isActive(slot0.pauseUI) then
		setActive(slot0.pauseUI, false)
	end

	setActive(slot0.leaveUI, true)
end

slot0.UpdateSettlementUI = function(slot0)
	slot1 = slot0._gameVo:GetStepTimeInteger()

	if slot0._gameVo:GetSuccess() then
		setActive(findTF(slot0.settlementUI, "ad/1"), true)
		setActive(findTF(slot0.settlementUI, "ad/2"), false)
		setActive(findTF(slot0.settlementUI, "ad/currentText"), true)
	else
		setActive(findTF(slot0.settlementUI, "ad/1"), false)
		setActive(findTF(slot0.settlementUI, "ad/2"), true)
		setActive(findTF(slot0.settlementUI, "ad/currentText"), false)
	end

	slot3 = findTF(slot0.settlementUI, "ad/currentText")

	if slot1 < 0 then
		slot1 = ""
	end

	setText(slot3, slot1)
	slot0._event:emit(SimpleMGEvent.SUBMIT_GAME_SUCCESS, slot1)
end

slot0.BackPressed = function(slot0)
	if isActive(slot0.pauseUI) then
		slot0:ResumeGame()
		slot0._event:emit(SimpleMGEvent.PAUSE_GAME, false)
	elseif isActive(slot0.leaveUI) then
		slot0:ResumeGame()
		slot0._event:emit(SimpleMGEvent.LEVEL_GAME, false)
	elseif not isActive(slot0.pauseUI) and not isActive(slot0.pauseUI) then
		if not slot0._gameVo:IsSettlement() then
			slot0:PopPauseUI()
			slot0._event:emit(SimpleMGEvent.PAUSE_GAME, true)
		end
	else
		slot0:ResumeGame()
	end
end

slot0.ResumeGame = function(slot0)
	setActive(slot0.leaveUI, false)
	setActive(slot0.pauseUI, false)
end

slot0.UpdateGameUI = function(slot0, slot1)
	setText(slot0.scoreTf, slot1.scoreNum)
	setText(slot0.gameTimeS, math.ceil(slot1.gameTime))
end

slot0.ReadyStart = function(slot0)
	slot0:PopCountUI(true)
	slot0.countAnimator:Play("count")
	pg.CriMgr.GetInstance():PlaySoundEffect_V3(CutFruitGameConst.SFX_COUNT_DOWN)
end

slot0.ClearUI = function(slot0)
	setActive(slot0.settlementUI, false)
	setActive(slot0.countUI, false)
end

return slot0
