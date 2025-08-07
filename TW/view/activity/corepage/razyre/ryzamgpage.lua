slot0 = class("RyzaMGPage", import("view.activity.CorePage.CoreActivityPage"))
slot1 = 43
slot2 = "temp"

slot0.OnInit = function(slot0)
	slot0.mgHubData = getProxy(MiniGameProxy):GetHubByGameId(uv0)
	slot0.drops = pg.mini_game[uv0].simple_config_data.drop_ids
	slot0.totalTimes = #slot0.drops
	slot0.useTimes = slot0.mgHubData.usedtime
	slot0.gameTimes = slot0.mgHubData.count
end

slot0.OnFirstFlush = function(slot0)
	slot0.btnStart = findTF(slot0._tf, "ad/start")
	slot0.btnRule = findTF(slot0._tf, "ad/rule")
	slot0.moveLeft = findTF(slot0._tf, "ad/moveLeft")
	slot0.moveRight = findTF(slot0._tf, "ad/moveRight")
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
		GetSpriteFromAtlasAsync("ui/ryzamgpage_atlas", "day_" .. slot4, function (slot0)
			setImageSprite(findTF(uv0, "ad/complete"), slot0, true)
		end)
		GetSpriteFromAtlasAsync("ui/ryzamgpage_atlas", "day_c_" .. slot4, function (slot0)
			setImageSprite(findTF(uv0, "ad/open"), slot0, true)
		end)
		setActive(findTF(slot5, "ad/open"), slot0.useTimes < slot4)
		setActive(findTF(slot5, "ad/complete"), slot4 <= slot0.useTimes)
		setActive(findTF(slot5, "ad/got"), slot4 <= slot0.useTimes)
	end

	onButton(slot0, slot0.btnStart, function ()
		pg.m02:sendNotification(GAME.GO_MINI_GAME, uv0)
	end, SFX_CONFIRM)
	onButton(slot0, slot0.btnRule, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.ryza_mini_game.tip
		})
	end, SFX_CONFIRM)
	onButton(slot0, slot0.moveRight, function ()
		if uv0.awardsRect.normalizedPosition.x + 1 / (uv0.totalTimes - 4) <= 0 then
			slot0 = 0
		end

		scrollTo(uv0.awardsRect, slot0, 0)
	end, SFX_CONFIRM)
	onButton(slot0, slot0.moveLeft, function ()
		if uv0.awardsRect.normalizedPosition.x - 1 / (uv0.totalTimes - 4) > 1 then
			slot0 = 1
		end

		scrollTo(uv0.awardsRect, slot0, 0)
	end, SFX_CONFIRM)
	scrollTo(slot0.awardsRect, 1 - (slot0.totalTimes - 4 < 0 and 0 or slot0.totalTimes - 4) / (slot0.totalTimes - 4), 0)
end

slot0.willExit = function(slot0)
end

return slot0
