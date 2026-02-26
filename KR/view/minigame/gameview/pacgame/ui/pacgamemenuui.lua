slot0 = class("PacGameMenuUI")

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	slot0._tf = slot1
	slot0._event = slot2
	slot0._gameVo = slot3
	slot0.totalTimes = slot0._gameVo:GetTotalTimes()
	slot0.battleItems = {}

	slot0:initUI()
end

slot0.initUI = function(slot0)
	slot0.menuUI = findTF(slot0._tf, "ui/menuUI")
	slot0.highScore = findTF(slot0.menuUI, "highScore/text")
	slot0.battleScrollRect = GetComponent(findTF(slot0.menuUI, "battList"), typeof(ScrollRect))

	onButton(slot0._event, findTF(slot0.menuUI, "rightPanelBg/arrowUp"), function ()
		if uv0.battleScrollRect.normalizedPosition.y + 1 / (uv0.totalTimes - 4) > 1 then
			slot0 = 1
		end

		scrollTo(uv0.battleScrollRect, 0, slot0)
	end, SFX_CANCEL)
	onButton(slot0._event, findTF(slot0.menuUI, "rightPanelBg/arrowDown"), function ()
		if uv0.battleScrollRect.normalizedPosition.y - 1 / (uv0.totalTimes - 4) < 0 then
			slot0 = 0
		end

		scrollTo(uv0.battleScrollRect, 0, slot0)
	end, SFX_CANCEL)
	onButton(slot0._event, findTF(slot0.menuUI, "btnBack"), function ()
		uv0._event:emit(SimpleMGEvent.CLOSE_GAME)
	end, SFX_CANCEL)

	slot0.btnRule = findTF(slot0.menuUI, "btnRule")

	setText(findTF(slot0.btnRule, "text"), i18n("pac_game_rule_btn"))
	onButton(slot0._event, slot0.btnRule, function ()
		uv0._event:emit(SimpleMGEvent.SHOW_RULE, true)
	end, SFX_CANCEL)

	slot0.btnStart = findTF(slot0.menuUI, "btnStart")

	setText(findTF(slot0.btnStart, "text"), i18n("pac_game_start_btn"))
	onButton(slot0._event, slot0.btnStart, function ()
		uv0._event:emit(SimpleMGEvent.READY_START)
	end, SFX_CANCEL)

	slot0.btnRank = findTF(slot0.menuUI, "btnRank")

	onButton(slot0._event, slot0.btnRank, function ()
		slot4 = uv0._gameVo

		pg.m02:sendNotification(GAME.SEND_MINI_GAME_OP, {
			hubid = slot4:GetHubId(),
			cmd = MiniGameOPCommand.CMD_SPECIAL_TRACK,
			args1 = {
				uv0._gameVo:GetGameId(),
				103
			}
		})
		uv0._event:emit(SimpleMGEvent.SHOW_RANK)
	end, SFX_CANCEL)

	slot0.btnHome = findTF(slot0.menuUI, "btnHome")
	slot5 = SFX_CANCEL

	onButton(slot0._event, slot0.btnHome, function ()
		uv0._event:emit(SimpleMGEvent.ON_HOME)
	end, slot5)

	slot0._tplBattleItem = findTF(slot0.menuUI, "battList/Viewport/Content/tplBattleItem")

	setActive(slot0._tplBattleItem, false)

	slot1 = slot0._gameVo:GetDrop()

	for slot5 = 1, 7 do
		slot6 = slot5
		slot7 = tf(instantiate(slot0._tplBattleItem))
		slot7.name = "battleItem_" .. slot5

		setParent(slot7, findTF(slot0.menuUI, "battList/Viewport/Content"))
		setText(findTF(slot7, "ad/desc"), i18n("which_day_2", slot5))

		slot9 = findTF(slot7, "ad/iconMask/icon")

		updateDrop(slot9, {
			type = slot1[slot5][1],
			id = slot1[slot5][2],
			count = slot1[slot5][3]
		})
		onButton(slot0._event, slot9, function ()
			uv0._event:emit(BaseUI.ON_DROP, uv1)
		end, SFX_PANEL)
		setActive(slot7, true)
		table.insert(slot0.battleItems, slot7)
	end

	setActive(findTF(slot0.menuUI, "editor"), PacGameConst.editor_mode and true or false)

	if PacGameConst.editor_mode then
		onButton(slot0._event, findTF(slot0.menuUI, "editor"), function ()
			uv0._event:emit(SimpleMGEvent.READY_START, {
				editor = true
			})
		end)
	end
end

slot0.Show = function(slot0, slot1)
	setActive(slot0.menuUI, slot1)
end

slot0.SetGameRoomUI = function(slot0, slot1)
	if slot1 then
		setActive(findTF(slot0.menuUI, "lastTimes"), false)
		setActive(findTF(slot0.menuUI, "btnRank"), false)
	end
end

slot0.Update = function(slot0)
	slot1 = slot0._gameVo:GetGameUseTimes()
	slot2 = slot0._gameVo:GetGameTimes()

	for slot6 = 1, 7 do
		setActive(findTF(slot0.battleItems[slot6], "ad/lock"), false)
		setActive(findTF(slot0.battleItems[slot6], "ad/got"), false)

		if slot6 <= slot1 then
			setActive(slot8, true)
		elseif slot6 == slot1 + 1 and slot2 >= 1 then
			-- Nothing
		elseif slot1 >= slot6 or slot6 > slot1 + slot2 then
			setActive(slot7, true)
		end
	end

	if 1 - (slot1 - 3 < 0 and 0 or slot1 - 3) / (slot0.totalTimes - 4) > 1 then
		slot4 = 1
	end

	scrollTo(slot0.battleScrollRect, 0, slot4)
	setText(slot0.highScore, i18n("pac_game_high_score_tip", getProxy(MiniGameProxy):GetHighScore(slot0._gameVo:GetGameId()) and #slot5 > 0 and slot5[1] or 0))
end

slot0.CheckGet = function(slot0)
	setActive(findTF(slot0.menuUI, "got"), false)

	if slot0._gameVo:GetUltimate() and slot1 ~= 0 then
		setActive(findTF(slot0.menuUI, "got"), true)
	end

	if slot1 == 0 then
		if slot0:getGameUsedTimes() < slot0._gameVo:GetTotalTimes() then
			return
		end

		pg.m02:sendNotification(GAME.SEND_MINI_GAME_OP, {
			hubid = slot0._gameVo:GetHubId(),
			cmd = MiniGameOPCommand.CMD_ULTIMATE,
			args1 = {}
		})
		setActive(findTF(slot0.menuUI, "got"), true)
	end
end

return slot0
