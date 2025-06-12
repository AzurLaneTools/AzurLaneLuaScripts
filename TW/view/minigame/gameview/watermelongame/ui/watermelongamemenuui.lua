slot0 = class("WatermelonGameMenuUI")

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	slot0._tf = slot1
	slot0._event = slot2
	slot0._gameVo = slot3
	slot0.menuUI = findTF(slot0._tf, "ui/menuUI")
	slot0.battleScrollRect = GetComponent(findTF(slot0.menuUI, "battList"), typeof(ScrollRect))
	slot0.totalTimes = slot0._gameVo.totalTimes
	slot0.battleItems = {}
	slot0.dropItems = {}
	slot0.textLastTimes = findTF(slot0.menuUI, "lastTimes/desc")
	slot0.btnRank = findTF(slot0.menuUI, "btnRank")
	slot0.btnHome = findTF(slot0.menuUI, "btnHome")
	slot4 = GetComponent(slot0.btnRank, typeof(Image))

	slot4:SetNativeSize()

	slot0.imgHelp = findTF(slot0.menuUI, "imgHelp")
	slot0.highScore = findTF(slot0.menuUI, "highScore/text")

	setActive(slot0.imgHelp, false)
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
		uv0._event:emit(WatermelonGameEvent.CLOSE_GAME)
	end, SFX_CANCEL)
	onButton(slot0._event, findTF(slot0.menuUI, "btnRule"), function ()
		uv0._event:emit(WatermelonGameEvent.SHOW_RULE, true)
	end, SFX_CANCEL)
	onButton(slot0._event, slot0.imgHelp, function ()
		uv0._event:emit(WatermelonGameEvent.SHOW_RULE, false)
	end, SFX_CANCEL)

	slot0.btnStart = findTF(slot0.menuUI, "btnStart")

	onButton(slot0._event, slot0.btnStart, function ()
		uv0._event:emit(WatermelonGameEvent.READY_START)
	end, SFX_CANCEL)
	onButton(slot0._event, slot0.btnRank, function ()
		pg.m02:sendNotification(GAME.SEND_MINI_GAME_OP, {
			hubid = uv0.mgHubData.id,
			cmd = MiniGameOPCommand.CMD_SPECIAL_TRACK,
			args1 = {
				uv0._gameVo.gameId,
				103
			}
		})
		uv0._event:emit(WatermelonGameEvent.SHOW_RANK)
	end, SFX_CANCEL)
	onButton(slot0._event, slot0.btnHome, function ()
		uv0._event:emit(WatermelonGameEvent.ON_HOME)
	end, SFX_CANCEL)

	slot4 = findTF(slot0.menuUI, "tplBattleItem")
	slot5 = slot0._gameVo.drop

	for slot9 = 1, 7 do
		slot10 = slot9
		slot11 = tf(instantiate(slot4))
		slot11.name = "battleItem_" .. slot9

		setParent(slot11, findTF(slot0.menuUI, "battList/Viewport/Content"))
		GetSpriteFromAtlasAsync(WatermelonGameConst.ui_atlas, "DAY" .. slot9, function (slot0)
			if slot0 then
				setImageSprite(findTF(uv0, "state_open/desc"), slot0, true)
				setImageSprite(findTF(uv0, "state_clear/desc"), slot0, true)
				setImageSprite(findTF(uv0, "state_current/desc"), slot0, true)
				setImageSprite(findTF(uv0, "state_closed/desc"), slot0, true)
			end
		end)

		slot13 = findTF(slot11, "icon")

		updateDrop(slot13, {
			type = slot5[slot9][1],
			id = slot5[slot9][2],
			count = slot5[slot9][3]
		})
		onButton(slot0._event, slot13, function ()
			uv0._event:emit(BaseUI.ON_DROP, uv1)
		end, SFX_PANEL)
		table.insert(slot0.dropItems, slot13)
		setActive(slot11, true)
		table.insert(slot0.battleItems, slot11)

		slot15 = slot0._gameVo:getGameUseTimes()
		slot16 = slot0._gameVo:getGameTimes()
	end
end

slot0.show = function(slot0, slot1)
	setActive(slot0.menuUI, slot1)
end

slot0.setGameRoomUI = function(slot0, slot1)
	if slot1 then
		setActive(findTF(slot0.menuUI, "lastTimes"), false)
		setActive(findTF(slot0.menuUI, "btnRank"), false)
	end
end

slot0.update = function(slot0, slot1)
	slot0.mgHubData = slot1
	slot2 = slot0:getGameUsedTimes(slot1)

	setText(slot0.textLastTimes, slot0:getGameTimes(slot1))

	for slot7 = 1, 7 do
		setActive(findTF(slot0.battleItems[slot7], "state_open"), false)
		setActive(findTF(slot0.battleItems[slot7], "state_closed"), false)
		setActive(findTF(slot0.battleItems[slot7], "state_clear"), false)
		setActive(findTF(slot0.battleItems[slot7], "state_current"), false)

		if slot7 <= slot2 then
			SetParent(slot0.dropItems[slot7], findTF(slot0.battleItems[slot7], "state_clear/icon"))
			setActive(slot0.dropItems[slot7], true)
			setActive(findTF(slot0.battleItems[slot7], "state_clear"), true)
		elseif slot7 == slot2 + 1 and slot3 >= 1 then
			setActive(findTF(slot0.battleItems[slot7], "state_current"), true)
			SetParent(slot0.dropItems[slot7], findTF(slot0.battleItems[slot7], "state_current/icon"))
			setActive(slot0.dropItems[slot7], true)
		elseif slot2 < slot7 and slot7 <= slot2 + slot3 then
			setActive(findTF(slot0.battleItems[slot7], "state_open"), true)
			SetParent(slot0.dropItems[slot7], findTF(slot0.battleItems[slot7], "state_open/icon"))
			setActive(slot0.dropItems[slot7], true)
		else
			setActive(findTF(slot0.battleItems[slot7], "state_closed"), true)
			SetParent(slot0.dropItems[slot7], findTF(slot0.battleItems[slot7], "state_closed/icon"))
			setActive(slot0.dropItems[slot7], true)
		end
	end

	if 1 - (slot2 - 3 < 0 and 0 or slot2 - 3) / (slot0.totalTimes - 4) > 1 then
		slot5 = 1
	end

	scrollTo(slot0.battleScrollRect, 0, slot5)
	setText(slot0.highScore, getProxy(MiniGameProxy):GetHighScore(slot0._gameVo.gameId) and #slot6 > 0 and slot6[1] or 0)
end

slot0.CheckGet = function(slot0)
	setActive(findTF(slot0.menuUI, "got"), false)

	if slot0:getUltimate(slot0.mgHubData) and slot2 ~= 0 then
		setActive(findTF(slot0.menuUI, "got"), true)
	end

	if slot2 == 0 then
		if slot0:getGameUsedTimes(slot1) < slot0._gameVo.totalTimes then
			return
		end

		pg.m02:sendNotification(GAME.SEND_MINI_GAME_OP, {
			hubid = slot1.id,
			cmd = MiniGameOPCommand.CMD_ULTIMATE,
			args1 = {}
		})
		setActive(findTF(slot0.menuUI, "got"), true)
	end
end

slot0.getGameTimes = function(slot0, slot1)
	return slot1.count
end

slot0.getGameUsedTimes = function(slot0, slot1)
	return slot1.usedtime
end

slot0.getUltimate = function(slot0, slot1)
	return slot1.ultimate
end

return slot0
