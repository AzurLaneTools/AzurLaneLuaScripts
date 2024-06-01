slot0 = class("CastleGameMenuUI")

slot0.Ctor = function(slot0, slot1, slot2)
	slot0._tf = slot1
	slot0._event = slot2
	slot0.menuUI = findTF(slot0._tf, "ui/menuUI")
	slot0.battleScrollRect = GetComponent(findTF(slot0.menuUI, "battList"), typeof(ScrollRect))
	slot0.totalTimes = CastleGameVo.total_times
	slot0.battleItems = {}
	slot0.dropItems = {}

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
		uv0._event:emit(BeachGuardGameView.CLOSE_GAME)
	end, SFX_CANCEL)
	onButton(slot0._event, findTF(slot0.menuUI, "btnRule"), function ()
		uv0._event:emit(BeachGuardGameView.SHOW_RULE)
	end, SFX_CANCEL)
	onButton(slot0._event, findTF(slot0.menuUI, "btnStart"), function ()
		uv0._event:emit(BeachGuardGameView.READY_START)
	end, SFX_CANCEL)

	slot3 = findTF(slot0.menuUI, "tplBattleItem")
	slot4 = CastleGameVo.drop

	for slot8 = 1, 7 do
		slot9 = tf(instantiate(slot3))
		slot9.name = "battleItem_" .. slot8

		setParent(slot9, findTF(slot0.menuUI, "battList/Viewport/Content"))
		GetSpriteFromAtlasAsync(CastleGameVo.ui_atlas, "battleDesc" .. slot8, function (slot0)
			if slot0 then
				setImageSprite(findTF(uv0, "state_open/desc"), slot0, true)
				setImageSprite(findTF(uv0, "state_clear/desc"), slot0, true)
				setImageSprite(findTF(uv0, "state_current/desc"), slot0, true)
				setImageSprite(findTF(uv0, "state_closed/desc"), slot0, true)
			end
		end)

		slot11 = findTF(slot9, "icon")

		updateDrop(slot11, {
			type = slot4[slot8][1],
			id = slot4[slot8][2],
			amount = slot4[slot8][3]
		})
		onButton(slot0._event, slot11, function ()
			uv0._event:emit(BaseUI.ON_DROP, uv1)
		end, SFX_PANEL)
		table.insert(slot0.dropItems, slot11)
		setActive(slot9, true)
		table.insert(slot0.battleItems, slot9)
	end
end

slot0.show = function(slot0, slot1)
	setActive(slot0.menuUI, slot1)
end

slot0.update = function(slot0, slot1)
	slot2 = slot0:getGameUsedTimes(slot1)
	slot3 = slot0:getGameTimes(slot1)

	for slot7 = 1, #slot0.battleItems do
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
	setActive(findTF(slot0.menuUI, "btnStart/tip"), slot3 > 0)
	slot0:CheckGet(slot1)
end

slot0.CheckGet = function(slot0, slot1)
	setActive(findTF(slot0.menuUI, "got"), false)

	if slot0:getUltimate(slot1) and slot2 ~= 0 then
		setActive(findTF(slot0.menuUI, "got"), true)
	end

	if slot2 == 0 then
		if slot0:getGameUsedTimes(slot1) < CastleGameVo.total_times then
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
