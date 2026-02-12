slot0 = class("SpringFestival2026PacGamePage", import("view.activity.CorePage.CoreActivityPage"))
slot1 = 81

slot0.OnInit = function(slot0)
	slot0.mgHubData = getProxy(MiniGameProxy):GetHubByGameId(uv0)
	slot0.drops = pg.mini_game[uv0].simple_config_data.drop_ids
	slot0.totalTimes = #slot0.drops
	slot0.useTimes = slot0.mgHubData.usedtime
	slot0.gameTimes = slot0.mgHubData.count
end

slot0.OnFirstFlush = function(slot0)
	slot0.highScore = findTF(slot0._tf, "ad/title/text")
	slot0.btnRule = findTF(slot0._tf, "ad/rule")

	setText(findTF(slot0.btnRule, "text"), i18n("pac_game_rule_btn"))
	onButton(slot0, slot0.btnRule, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.pac_minigame_help.tip
		})
	end, SFX_CANCEL)

	slot0.btnStart = findTF(slot0._tf, "ad/start")

	setText(findTF(slot0.btnStart, "text"), i18n("pac_game_start_btn"))

	slot5 = SFX_CANCEL

	onButton(slot0, slot0.btnStart, function ()
		pg.m02:sendNotification(GAME.GO_MINI_GAME, uv0)
	end, slot5)

	slot0.battleItems = {}
	slot0._tplBattleItem = findTF(slot0._tf, "ad/awards/Viewport/Content/item_tpl")

	setActive(slot0._tplBattleItem, false)

	slot1 = slot0.drops

	for slot5 = 1, 7 do
		slot6 = slot5
		slot7 = tf(instantiate(slot0._tplBattleItem))
		slot7.name = "award_" .. slot5

		setParent(slot7, findTF(slot0._tf, "ad/awards/Viewport/Content"))
		setText(findTF(slot7, "ad/desc"), i18n("which_day_2", slot5))

		slot9 = findTF(slot7, "ad/iconMask/icon")

		updateDrop(slot9, {
			type = slot1[slot5][1],
			id = slot1[slot5][2],
			count = slot1[slot5][3]
		})
		onButton(slot0, slot9, function ()
			uv0:emit(BaseUI.ON_DROP, uv1)
		end, SFX_PANEL)
		setActive(slot7, true)
		table.insert(slot0.battleItems, slot7)
	end
end

slot0.OnUpdateFlush = function(slot0)
	for slot4 = 1, 7 do
		setActive(findTF(slot0.battleItems[slot4], "ad/lock"), false)
		setActive(findTF(slot0.battleItems[slot4], "ad/got"), false)

		if slot4 <= slot0.useTimes then
			setActive(slot6, true)
		elseif slot4 == slot0.useTimes + 1 and slot0.gameTimes >= 1 then
			-- Nothing
		elseif slot0.useTimes >= slot4 or slot4 > slot0.useTimes + slot0.gameTimes then
			setActive(slot5, true)
		end
	end

	setText(slot0.highScore, i18n("pac_game_high_score_tip", getProxy(MiniGameProxy):GetHighScore(uv0) and #slot1 > 0 and slot1[1] or 0))
end

slot0.willExit = function(slot0)
end

return slot0
