slot0 = class("RacePage", import("...base.BaseActivityPage"))
slot1 = 58

slot0.OnInit = function(slot0)
	slot0.bg = slot0:findTF("AD")
	slot0.help = slot0:findTF("help", slot0.bg)
	slot0.goBtn = slot0:findTF("go_btn", slot0.bg)
	slot0.ticketStat = slot0:findTF("ticket_static", slot0.bg)
	slot0.ticketNum = slot0:findTF("ticket_num", slot0.bg)
	slot0.costTf = slot0:findTF("cost", slot0.bg)
	slot0.progressBar = slot0:findTF("progress_bar", slot0.bg)
	slot0.progressTpl = slot0:findTF("progress_tpl", slot0.bg)
	slot0.progressContainer = slot0:findTF("progress", slot0.bg)
	slot0.progressList = UIItemList.New(slot0.progressContainer, slot0.progressTpl)
	slot0.rankBtn = slot0:findTF("rank_btn", slot0.bg)
	slot0.rankPanel = slot0:findTF("rank_panel", slot0.bg)
	slot0.rankBlank = slot0:findTF("rank_panel/static/blank_img", slot0.bg)
	slot0.rankSelf = slot0:findTF("rank_panel/self", slot0.bg)
	slot0.rankContainer = slot0:findTF("rank_panel/list_panel/view_content/list", slot0.bg)
	slot0.rankTpl = slot0:findTF("rank_panel/list_panel/view_content/tpl", slot0.bg)
	slot0.rankMask = slot0:findTF("rank_panel/mask", slot0.bg)

	slot0:hideRankPanel()
end

slot0.OnDataSetting = function(slot0)
	slot2 = getProxy(MiniGameProxy):GetHubByHubId(slot0.activity:getConfig("config_id"))
	uv0 = slot0.activity:getConfig("config_client").gameid and uv0
	slot0.is_ranking = pg.mini_game[uv0].is_ranking == 1
	slot0.needCount = slot2:getConfig("reward_need")
	slot0.leftCount = slot2.count
	slot0.playedCount = slot2.usedtime
	slot0.curDay = slot0.leftCount + slot0.playedCount
end

slot0.OnFirstFlush = function(slot0)
	if getProxy(MiniGameProxy):CanFetchRank(uv0) then
		pg.m02:sendNotification(GAME.MINI_GAME_FRIEND_RANK, {
			id = uv0,
			callback = function (...)
				uv0:updateRankTf(...)
			end
		})
	else
		slot0:updateRankTf(slot1:GetRank(uv0))
	end

	setActive(slot0.rankBtn, slot0.is_ranking)
	onButton(slot0, slot0.rankBtn, function ()
		slot0 = isActive(uv0.rankPanel)

		setActive(uv0.rankPanel, not slot0)

		if not slot0 then
			pg.m02:sendNotification(GAME.SEND_MINI_GAME_OP, {
				hubid = getProxy(MiniGameProxy):GetHubByHubId(uv0.activity:getConfig("config_id")).id,
				cmd = MiniGameOPCommand.CMD_SPECIAL_TRACK,
				args1 = {
					uv1,
					103
				}
			})
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.rankMask, function ()
		uv0:hideRankPanel()
	end, SFX_PANEL)
	slot0.progressList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventInit then
			slot4 = pg.mini_game[uv1].simple_config_data.drop[slot1 + 1]

			updateDrop(uv0:findTF("item_mask/item", slot2), {
				type = slot4[1],
				id = slot4[2],
				count = slot4[3]
			})
			onButton(uv0, slot2, function ()
				uv0:emit(BaseUI.ON_DROP, uv1)
			end, SFX_PANEL)
			setText(slot2:Find("text"), slot1 + 1)

			return
		end

		if slot0 == UIItemList.EventUpdate then
			setActive(slot2:Find("item_mask/got"), slot1 < uv0.playedCount)
			setActive(slot2:Find("got_sequence"), slot1 < uv0.playedCount)
		end
	end)
	slot0.progressList:align(slot0.needCount)
	onButton(slot0, slot0.goBtn, function ()
		pg.m02:sendNotification(GAME.GO_MINI_GAME, uv0)
	end, SFX_PANEL)
	onButton(slot0, slot0.help, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.racing_minigame_help.tip
		})
	end, SFX_PANEL)
	setText(slot0.costTf:Find("cost_static"), i18n("racing_cost"))
	setText(slot0.rankPanel:Find("static/top_text"), i18n("racing_rank_top_text"))
	setText(slot0.rankPanel:Find("static/half_h_static"), i18n("racing_rank_half_h"))
	setText(slot0.rankBlank:Find("text"), i18n("racing_rank_no_data"))
end

slot0.OnUpdateFlush = function(slot0)
	setActive(slot0.ticketStat, slot0.leftCount ~= 0)
	setText(slot0.ticketNum, slot0.leftCount)
	setText(slot0.costTf, slot0.playedCount)
	setSlider(slot0.progressBar, 0, 1, slot0.playedCount / slot0.needCount)
end

slot0.updateRankTf = function(slot0, slot1)
	slot2 = getProxy(FriendProxy)
	slot4 = getProxy(PlayerProxy):getData()

	setActive(slot0.rankPanel:Find("list_panel/scroll_bar/handle"), #underscore.filter(slot1, function (slot0)
		return uv0:isFriend(slot0.player_id) or slot0.player_id == uv1.id
	end) > 5)

	if #slot1 == 0 then
		setActive(slot0.rankBlank, true)
		slot0:updateRankSelfTf(#slot1)

		return
	end

	setActive(slot0.rankBlank, false)
	UIItemList.StaticAlign(slot0.rankContainer, slot0.rankTpl, #slot1, function (slot0, slot1, slot2)
		if slot0 ~= UIItemList.EventUpdate then
			return
		end

		setText(slot2:Find("name"), uv0[slot1 + 1].name)
		setText(slot2:Find("score"), uv1:getScoreString(uv0[slot1 + 1].score))
		uv1:updateRankPosTf(slot2:Find("position"), uv0[slot1 + 1].position)
		uv1:updateRankFaceTf(slot2:Find("face"), uv0[slot1 + 1].display, uv0[slot1 + 1].position)
	end)
	slot0:updateRankSelfTf(#slot1, underscore.detect(slot1, function (slot0)
		return slot0.player_id == uv0.id
	end))
end

slot0.updateRankPosTf = function(slot0, slot1, slot2)
	setActive(slot1:Find("img1"), slot2 == 1)
	setActive(slot1:Find("img2"), slot2 == 2)
	setActive(slot1:Find("img3"), slot2 == 3)
	setActive(slot1:Find("text"), slot2 > 3 or slot2 == 0)

	if slot2 > 3 then
		setText(slot1:Find("text"), slot2)
	end

	if slot2 == 0 then
		setText(slot1:Find("text"), "--")
	end
end

slot0.updateRankFaceTf = function(slot0, slot1, slot2, slot3)
	if slot3 then
		setActive(slot1:Find("frame1"), slot3 == 1)
		setActive(slot1:Find("frame2"), slot3 == 2)
		setActive(slot1:Find("frame3"), slot3 == 3)
		setActive(slot1:Find("frame4"), slot3 > 3)
	end

	slot4 = pg.ship_data_statistics[slot2.icon]
	slot5 = Ship.New({
		configId = slot2.icon,
		skin_id = slot2.skinId,
		propose = slot2.proposeTime
	})

	LoadSpriteAsync("qicon/" .. slot5:getPainting(), function (slot0)
		uv0:Find("mask/icon"):GetComponent(typeof(Image)).sprite = slot0
	end)
end

slot0.updateRankSelfTf = function(slot0, slot1, slot2)
	slot5 = getProxy(BayProxy):getShipById(getProxy(PlayerProxy):getData().character)
	slot7 = {
		position = slot2 and slot2.position or 0,
		id = slot4.id,
		name = slot4.name,
		score = getProxy(MiniGameProxy):GetHighScore(uv0),
		display = {
			icon = slot5:getConfig("id"),
			skinId = slot5:getSkinId(),
			proposeTime = slot5.proposeTime
		}
	}

	setText(slot0.rankSelf:Find("name"), slot7.name)
	setText(slot0.rankSelf:Find("score"), slot0:getScoreString(slot7.score))
	slot0:updateRankPosTf(slot0.rankSelf:Find("position"), slot7.position)
	slot0:updateRankFaceTf(slot0.rankSelf:Find("face"), slot7.display, nil)
	setActive(slot0.rankSelf, true)
end

slot0.showRankPanel = function(slot0)
	setActive(slot0.rankPanel, true)
end

slot0.hideRankPanel = function(slot0)
	setActive(slot0.rankPanel, false)
end

slot0.getScoreString = function(slot0, slot1)
	return string.format("%.2fM", (slot1 or 0) / 100)
end

return slot0
