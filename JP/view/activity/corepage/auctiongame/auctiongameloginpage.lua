slot0 = class("AuctionGameLoginPage", import("view.activity.CorePage.CoreActivityPage"))

slot0.OnInit = function(slot0)
	slot0.bg = slot0._tf:Find("AD")
	slot0.sign = slot0.bg:Find("sign")
	slot0.playerInfo = slot0.bg:Find("playerInfo")
	slot0.playerFrame = slot0.playerInfo:Find("frame")
	slot0.playerIcon = slot0.playerInfo:Find("frame/icon")
	slot0.playerName = slot0.playerInfo:Find("name")
	slot0.playerCount = slot0.playerInfo:Find("count")
	slot0.items = {}

	for slot4 = 1, slot0.sign.childCount do
		table.insert(slot0.items, slot0:getItem(slot4))
	end

	slot0.btnGet = slot0.bg:Find("btnGet")

	setText(slot0.btnGet:Find("text"), i18n("auction_signin_collect"))
end

slot0.OnDataSetting = function(slot0)
	slot0.taskProxy = getProxy(TaskProxy)
	slot0.taskGroup = slot0.activity:getConfig("config_data")
end

slot0.OnFirstFlush = function(slot0)
	onButton(slot0, slot0.btnGet, function ()
		slot0 = {}
		slot2 = getProxy(PlayerProxy):getRawData()
		slot4 = LOCK_UR_SHIP and 0 or getProxy(BagProxy):GetLimitCntById(pg.gameset.urpt_chapter_max.description[1])
		slot5, slot6 = uv0:checkCanGetList()

		if table.isEmpty(slot6) then
			return
		end

		slot7, slot8 = Task.StaticJudgeOverflow(slot2.gold, slot2.oil, slot4, true, true, slot5)

		if slot7 then
			table.insert(slot0, function (slot0)
				pg.MsgboxMgr.GetInstance():ShowMsgBox({
					type = MSGBOX_TYPE_ITEM_BOX,
					content = i18n("award_max_warning"),
					items = uv0,
					onYes = slot0
				})
			end)
		end

		seriesAsync(slot0, function ()
			uv0:emit(ActivityMediator.ON_TASK_SUBMIT_ONESTEP, uv1)
		end)
	end)
end

slot0.checkCanGetList = function(slot0)
	slot1 = {}
	slot2 = {}

	slot3 = function(slot0)
		for slot4, slot5 in ipairs(uv0) do
			if slot5[1] == slot0[1] and slot5[2] == slot0[2] then
				slot5[3] = slot5[3] + slot0[3]

				return
			end
		end

		table.insert(uv0, {
			slot0[1],
			slot0[2],
			slot0[3]
		})
	end

	for slot7, slot8 in ipairs(slot0.taskGroup[1]) do
		if slot0.taskProxy:getTaskById(slot8) and slot9:getTaskStatus() == 1 then
			for slot15, slot16 in ipairs(pg.task_data_template[slot8].award_display) do
				slot3(slot16)
			end

			table.insert(slot2, {
				id = slot8
			})
		end
	end

	return slot1, slot2
end

slot0.OnUpdateFlush = function(slot0)
	if not slot0.activity or not slot0.taskGroup then
		return
	end

	slot0.nday = slot0.activity:getNDay()

	slot0:setPlayerInfo()

	slot1 = false

	for slot5, slot6 in ipairs(slot0.items) do
		slot7 = slot0.taskGroup[1][slot5]

		updateDrop(slot6.item, Drop.Create(pg.task_data_template[slot7].award_display[1]))
		onButton(slot0, slot6.frame, function ()
			uv0:emit(BaseUI.ON_DROP, uv1)
		end, SFX_PANEL)

		slot10 = slot0.taskProxy:getTaskById(slot7) or slot0.taskProxy:getFinishTaskById(slot7)
		slot12 = slot10 and slot10:getTaskStatus() == 1
		slot13 = slot10 and slot10:getTaskStatus() == 2
		slot1 = slot1 or slot12

		setActive(slot6.lock, not not not slot10)
		setActive(slot6.get, slot12 and not slot13)
		setActive(slot6.got, slot13)
		onButton(slot0, slot6.get, function ()
			slot0 = {}
			slot3 = getProxy(PlayerProxy):getRawData()
			slot6, slot7 = Task.StaticJudgeOverflow(slot3.gold, slot3.oil, LOCK_UR_SHIP and 0 or getProxy(BagProxy):GetLimitCntById(pg.gameset.urpt_chapter_max.description[1]), true, true, uv0.award_display)

			if slot6 then
				table.insert(slot0, function (slot0)
					pg.MsgboxMgr.GetInstance():ShowMsgBox({
						type = MSGBOX_TYPE_ITEM_BOX,
						content = i18n("award_max_warning"),
						items = uv0,
						onYes = slot0
					})
				end)
			end

			seriesAsync(slot0, function ()
				uv0:emit(ActivityMediator.ON_TASK_SUBMIT, uv1)
			end)
		end, SFX_PANEL)
	end

	setGray(slot0.btnGet, not slot1)
end

slot0.getItem = function(slot0, slot1)
	if slot0.items[slot1] then
		return slot0.items[slot1]
	end

	slot3 = slot0.sign:GetChild(slot1 - 1)

	return {
		item = slot3:Find("item"),
		frame = slot3:Find("frame"),
		got = slot3:Find("got"),
		get = slot3:Find("get"),
		lock = slot3:Find("lock")
	}
end

slot0.setPlayerInfo = function(slot0)
	slot1 = getProxy(PlayerProxy):getRawData()

	GetImageSpriteFromAtlasAsync("SquareIcon/" .. getProxy(BayProxy):GetShipPhantom(slot1:GetShipPhantomMarks()[1]):getPainting(), "", slot0.playerIcon)
	setText(slot0.playerName, slot1.name)
	setText(slot0.playerCount, StringHelper.ForamtNumberK(AuctionGameTools.GetCurrencyCnt()))
end

slot0.OnDestroy = function(slot0)
	if slot0.iconView then
		slot0.iconView:Dispose()

		slot0.iconView = nil
	end
end

return slot0
