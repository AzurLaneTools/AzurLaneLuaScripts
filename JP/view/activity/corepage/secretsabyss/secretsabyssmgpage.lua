slot0 = class("SecretsAbyssMGPage", import("view.activity.CorePage.CoreActivityPage"))
slot1 = 78
slot2 = "temp"

slot0.OnInit = function(slot0)
	slot0.mgHubData = getProxy(MiniGameProxy):GetHubByGameId(uv0)
	slot0.drops = pg.mini_game[uv0].simple_config_data.drop_ids
	slot0.totalTimes = #slot0.drops
	slot0.useTimes = slot0.mgHubData.usedtime
	slot0.gameTimes = slot0.mgHubData.count
	slot0.highestScore = slot0._tf:Find("ad/record/img/Text")
end

slot0.OnFirstFlush = function(slot0)
	slot0.btnStart = findTF(slot0._tf, "ad/list/start")
	slot0.btnRule = findTF(slot0._tf, "ad/list/rule")
	slot0.btnRank = findTF(slot0._tf, "ad/list/rank")

	setText(findTF(slot0.btnStart, "Text"), i18n("beat_game_go"))
	setText(findTF(slot0.btnRule, "Text"), i18n("beat_game_rule"))
	setText(findTF(slot0.btnRank, "Text"), i18n("beat_game_rank"))
	GetComponent(findTF(slot0._tf, "ad/desc"), typeof(Image)):SetNativeSize()

	slot0.awardsTf = findTF(slot0._tf, "ad/awards")
	slot0.awardContent = findTF(slot0._tf, "ad/awards/content")
	slot4 = ScrollRect
	slot0.awardsRect = GetComponent(slot0.awardsTf, typeof(slot4))
	slot0.itemTpl = findTF(slot0._tf, "ad/awards/content/itemTpl")

	setActive(slot0.itemTpl, false)

	for slot4 = 1, #slot0.drops do
		slot5 = tf(Instantiate(slot0.itemTpl))

		setParent(slot5, slot0.awardContent)
		setActive(slot5, true)

		slot6 = slot0.drops[slot4]

		updateDrop(findTF(slot5, "ad/IconTpl"), {
			type = slot6[1],
			id = slot6[2],
			count = slot6[3]
		})
		onButton(slot0, slot5, function ()
			uv0:emit(BaseUI.ON_DROP, uv1)
		end, SFX_PANEL)
		setText(findTF(slot5, "ad/day"), "DAY" .. slot4)
		setActive(findTF(slot5, "ad/lock"), slot4 > slot0.useTimes + slot0.gameTimes)
		setActive(findTF(slot5, "ad/got"), slot4 <= slot0.useTimes)
	end

	onButton(slot0, slot0.btnStart, function ()
		pg.m02:sendNotification(GAME.GO_MINI_GAME, uv0)
	end, SFX_CONFIRM)
	onButton(slot0, slot0.btnRule, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.musicbeat_minigame_help.tip
		})
	end, SFX_CONFIRM)
	onButton(slot0, slot0.btnRank, function ()
		pg.m02:sendNotification(GAME.GO_MINI_GAME, {
			rank = true,
			id = uv0
		})
	end, SFX_CONFIRM)

	slot1 = 0

	if slot0.mgHubData.highScores[uv0] and slot0.mgHubData.highScores[uv0][1] then
		slot1 = slot0.mgHubData.highScores[uv0][1]
	end

	setText(slot0.highestScore, slot1)
	scrollTo(slot0.awardsRect, 1 - (slot0.totalTimes - 7 < 0 and 0 or slot0.totalTimes - 7) / (slot0.totalTimes - 7), 0)
end

slot0.willExit = function(slot0)
end

return slot0
