slot0 = class("MainNotificationWindowSequence")

slot0.Execute = function(slot0, slot1)
	slot4 = {}

	if #getProxy(PlayerProxy):getData().buildShipNotification > 0 then
		table.insert(slot4, function (slot0)
			slot1 = {}
			slot2 = getProxy(BayProxy)

			for slot6, slot7 in ipairs(getProxy(PlayerProxy):getRawData().buildShipNotification) do
				if slot2:getShipById(slot7.uid) then
					slot8.virgin = slot7.new

					table.insert(slot1, slot8)
				else
					pg.TipsMgr.GetInstance():ShowTips("without ship data from uid:" .. slot7.uid)
				end
			end

			pg.m02:sendNotification(GAME.CONFIRM_GET_SHIP, {
				ships = slot1,
				callback = slot0
			})
		end)
	end

	slot5 = {}
	slot9 = Item.SKIN_ASSIGNED_TYPE

	for slot9, slot10 in ipairs(getProxy(BagProxy):getItemsByType(slot9)) do
		slot5[slot11] = slot5[slot10:getConfig("usage_arg")[1]] or {}

		table.insert(slot5[slot11], {
			type = DROP_TYPE_ITEM,
			id = slot10.id,
			count = slot10.count
		})
	end

	for slot9, slot10 in pairs(slot5) do
		if getProxy(ActivityProxy):getActivityById(slot9) and not slot11:isEnd() then
			if math.floor((slot11.stopTime - pg.TimeMgr.GetInstance():GetServerTime()) / 86400) < PlayerPrefs.GetInt(string.format("skin_select_item_act_%d_last_time", slot9), 3) then
				table.insert(slot4, function (slot0)
					PlayerPrefs.SetInt(string.format("skin_select_item_act_%d_last_time", uv0.id), math.floor(uv1 / 86400))
					pg.MsgboxMgr.GetInstance():ShowMsgBox({
						type = MSGBOX_TYPE_ITEM_BOX,
						content = i18n("skin_exchange_timelimit", pg.TimeMgr.GetInstance():STimeDescS(uv0.stopTime, "%m.%d")),
						items = uv2,
						onYes = function ()
							pg.m02:sendNotification(GAME.GO_SCENE, SCENE.EQUIPSCENE, {
								warp = StoreHouseConst.WARP_TO_MATERIAL
							})
						end,
						yesText = i18n("msgbox_text_forward"),
						onNo = slot0
					})
				end)
			end
		end
	end

	if not getProxy(MailProxy).overTip and PlayerPrefs.GetString("mail_msg_tips", "") ~= pg.TimeMgr.GetInstance():CurrentSTimeDesc("%Y/%m/%d") and MAIL_COUNT_LIMIT < slot6.total then
		slot9 = pg.TimeMgr.GetInstance()

		PlayerPrefs.SetString("mail_msg_tips", slot9:CurrentSTimeDesc("%Y/%m/%d"))
		table.insert(slot4, function (slot0)
			pg.m02:sendNotification(GAME.LOAD_LAYERS, {
				parentContext = getProxy(ContextProxy):getCurrentContext(),
				context = Context.New({
					mediator = MailTipsWindowMediator,
					viewComponent = MailTipsLayer,
					data = {
						onYes = function ()
							pg.m02:sendNotification(GAME.GO_SCENE, SCENE.MAIL)
						end,
						content = i18n("warning_mail_max_3", uv0.total)
					}
				})
			})
		end)
	end

	slot6.overTip = true

	seriesAsync(slot4, slot1)
end

return slot0
