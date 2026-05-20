slot0 = class("AnniversaryNineGamePage", import("view.activity.CorePage.CoreActivityPage"))
slot1 = 84

slot0.OnInit = function(slot0)
	slot0.mgHubData = getProxy(MiniGameProxy):GetHubByGameId(uv0)
	slot0.drops = pg.mini_game[uv0].simple_config_data.drop_ids
	slot0.totalTimes = #slot0.drops
	slot0.useTimes = slot0.mgHubData.usedtime
	slot0.gameTimes = slot0.mgHubData.count
end

slot0.OnFirstFlush = function(slot0)
	slot0.highScoreText = findTF(slot0._tf, "ad/high/text")
	slot0.btnRule = findTF(slot0._tf, "ad/rule")
	slot0.btnRank = findTF(slot0._tf, "ad/rank")

	onButton(slot0, slot0.btnRank, function ()
		uv0:getRankData(uv1, function (slot0)
			uv0:UpdateRankData(slot0)
		end)
		uv0:PopRankUI(true)
	end, SFX_CANCEL)
	slot0:initRankUI()
	setText(findTF(slot0.btnRule, "text"), i18n("pac_game_rule_btn"))
	onButton(slot0, slot0.btnRule, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.sort_minigame_help.tip
		})
	end, SFX_CANCEL)

	slot0.btnStart = findTF(slot0._tf, "ad/start")
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
		setText(findTF(slot7, "ad/desc"), "DAY" .. slot5)

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

	setText(slot0.highScoreText, tostring(getProxy(MiniGameProxy):GetHighScore(uv0) and #slot1 > 0 and slot1[1] or 0))

	if slot0.coreActivityUI:GetActivityIdByPageClass("AnniversaryNineInvitationPage") and getProxy(ActivityProxy):getActivityById(slot3) and not slot4:isEnd() then
		updateActivityTaskStatus(slot4)
	end
end

slot0.initRankUI = function(slot0)
	slot0.rankUI = findTF(slot0._tf, "pop/RankUI")

	slot0:PopRankUI(false)

	slot0._rankImg = findTF(slot0.rankUI, "ad/img")
	slot0._rankBtnClose = findTF(slot0.rankUI, "ad/btnClose")
	slot0._rankContent = findTF(slot0.rankUI, "ad/list/content")
	slot0._rankItemTpl = findTF(slot0.rankUI, "ad/list/content/itemTpl")
	slot0._rankEmpty = findTF(slot0.rankUI, "ad/empty")
	slot0._rankDesc = findTF(slot0.rankUI, "ad/desc")
	slot0._rankItems = {}

	setActive(slot0._rankItemTpl, false)
	onButton(slot0._event, findTF(slot0.rankUI, "ad/close"), function ()
		uv0:PopRankUI(false)
	end, SFX_CANCEL)
	onButton(slot0._event, slot0._rankBtnClose, function ()
		uv0:PopRankUI(false)
	end, SFX_CANCEL)
	setText(slot0._rankDesc, i18n("word_billboard"))
	setText(findTF(slot0.rankUI, "ad/bg/bg_high/text"), i18n("series_enemy_reward_tip4"))
end

slot0.UpdateRankData = function(slot0, slot1)
	for slot5 = 1, #slot1 do
		slot6 = nil

		if slot5 > #slot0._rankItems then
			slot7 = tf(instantiate(slot0._rankItemTpl))

			setActive(slot7, false)
			setParent(slot7, slot0._rankContent)
			table.insert(slot0._rankItems, slot7)
		end

		slot6 = slot0._rankItems[slot5]

		slot0:SetRankItemData(slot6, slot1[slot5], slot5)
		setActive(slot6, true)
	end

	for slot5 = #slot1 + 1, #slot0._rankItems do
		setActive(slot0._rankItems, false)
	end

	setActive(slot0._rankEmpty, #slot1 == 0)
	setActive(slot0._rankImg, #slot1 > 0)
end

slot0.SetRankItemData = function(slot0, slot1, slot2, slot3)
	slot6 = slot2.position
	slot7 = slot2.score
	slot8 = slot2.time_data
	slot9 = getProxy(PlayerProxy):isSelf(slot2.player_id)

	setText(findTF(slot1, "nameText"), slot2.name)
	slot0:setChildVisible(findTF(slot1, "bg"), false)
	slot0:setChildVisible(findTF(slot1, "rank"), false)

	if slot3 <= 3 then
		setActive(findTF(slot1, "bg/" .. slot3), true)
		setActive(findTF(slot1, "rank/" .. slot3), true)
	elseif slot9 then
		setActive(findTF(slot1, "bg/me"), true)
		setActive(findTF(slot1, "rank/count"), true)
	else
		setActive(findTF(slot1, "bg/other"), true)
		setActive(findTF(slot1, "rank/count"), true)
	end

	setText(findTF(slot1, "rank/count"), tostring(slot3))
	setText(findTF(slot1, "score"), tostring(slot7))
	setActive(findTF(slot1, "imgMy"), slot9)
end

slot0.PopRankUI = function(slot0, slot1)
	setActive(slot0.rankUI, slot1)
end

slot0.getRankData = function(slot0, slot1, slot2)
	pg.m02:sendNotification(GAME.MINI_GAME_FRIEND_RANK, {
		id = slot1,
		callback = function (slot0)
			slot1 = {}

			for slot5 = 1, #slot0 do
				slot6 = {}

				for slot10, slot11 in pairs(slot0[slot5]) do
					slot6[slot10] = slot11
				end

				table.insert(slot1, slot6)
			end

			table.sort(slot1, function (slot0, slot1)
				if slot0.score ~= slot1.score then
					return slot1.score < slot0.score
				elseif slot0.time_data ~= slot1.time_data then
					return slot1.time_data < slot0.time_data
				else
					return slot0.player_id < slot1.player_id
				end
			end)

			if uv0 then
				uv0(slot1)
			end
		end
	})
end

slot0.setChildVisible = function(slot0, slot1, slot2)
	for slot6 = 1, slot1.childCount do
		setActive(slot1:GetChild(slot6 - 1), slot2)
	end
end

slot0.willExit = function(slot0)
end

return slot0
