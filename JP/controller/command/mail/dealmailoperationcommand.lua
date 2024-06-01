slot0 = class("DealMailOperationCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot5 = slot2.ignoreTips
	slot6 = slot2.noAttachTip
	slot7 = switch(slot2.filter.type, {
		all = function ()
			return {}
		end,
		ids = function ()
			return {
				{
					type = 1,
					arg_list = underscore.rest(uv0.list, 1)
				}
			}
		end,
		drops = function ()
			slot0 = {}
			slot1 = {}

			for slot5, slot6 in ipairs(uv0.list) do
				if slot6.type == DROP_TYPE_RESOURCE then
					table.insert(slot0, slot6.id)
				elseif slot6.type == DROP_TYPE_ITEM then
					table.insert(slot1, slot6.id)
				else
					assert(false)
				end
			end

			return {
				{
					type = 2,
					arg_list = slot0
				},
				{
					type = 3,
					arg_list = slot1
				}
			}
		end
	})

	slot8 = function(slot0, slot1)
		slot2 = pg.ConnectionMgr.GetInstance()

		slot2:Send(30006, {
			cmd = table.indexof(MailProxy.DEAL_CMD_LIST, slot0),
			match_list = uv0
		}, 30007, function (slot0)
			if slot0.result == 0 then
				slot1 = getProxy(MailProxy)
				slot2 = underscore.rest(slot0.mail_id_list, 1)
				slot6 = {
					slot7
				}

				slot7 = function(slot0)
					return -slot0
				end

				table.sort(slot2, CompareFuncs(slot6))

				for slot6, slot7 in ipairs(slot2) do
					slot1:DealMailOperation(slot7, uv0)
				end

				slot1:unpdateUnreadCount(slot0.unread_number)
				uv1(slot0)
			elseif slot0.result == 6 then
				pg.TipsMgr.GetInstance():ShowTips(i18n("mail_moveto_markroom_max"))
			else
				pg.TipsMgr.GetInstance():ShowTips(errorTip("", slot0.result))
			end
		end)
	end

	slot9 = {}

	if slot2.cmd == "attachment" or slot3 == "move" then
		slot10 = {}

		table.insert(slot10, function (slot0, slot1)
			slot3, slot4 = CheckOverflow(GetItemsOverflowDic(slot1), true)

			if not slot3 then
				switch(slot4, {
					gold = function ()
						pg.TipsMgr.GetInstance():ShowTips(i18n("gold_max_tip_title"))
					end,
					oil = function ()
						pg.TipsMgr.GetInstance():ShowTips(i18n("oil_max_tip_title"))
					end,
					equip = function ()
						pg.TipsMgr.GetInstance():ShowTips(i18n("mail_takeAttachment_error_magazine_full"))
					end,
					ship = function ()
						pg.TipsMgr.GetInstance():ShowTips(i18n("mail_takeAttachment_error_dockYrad_full"))
					end
				})
			else
				slot0(slot4)
			end
		end)
		table.insert(slot10, function (slot0, slot1)
			if slot1.isStoreOverflow then
				table.insert(uv0, function (slot0)
					slot1, slot2 = unpack(uv0.isStoreOverflow)
					slot3 = {}

					if slot1 > 0 then
						table.insert(slot3, Drop.New({
							type = DROP_TYPE_RESOURCE,
							id = PlayerConst.ResGold,
							count = slot1
						}))
					end

					if slot2 > 0 then
						table.insert(slot3, Drop.New({
							type = DROP_TYPE_RESOURCE,
							id = PlayerConst.ResOil,
							count = slot2
						}))
					end

					uv1:sendNotification(GAME.MAIL_DOUBLE_CONFIREMATION_MSGBOX, {
						type = MailProxy.MailMessageBoxType.OverflowConfirm,
						content = i18n("mail_storeroom_max_1"),
						onYes = slot0,
						dropList = slot3
					})
				end)
			end

			for slot5, slot6 in ipairs(slot1.isExpBookOverflow) do
				table.insert(uv0, function (slot0)
					uv0:sendNotification(GAME.MAIL_DOUBLE_CONFIREMATION_MSGBOX, {
						type = MailProxy.MailMessageBoxType.ShowTips,
						content = i18n("player_expResource_mail_overflow", Item.getConfigData(uv1).name),
						onYes = slot0
					})
				end)
			end

			slot0()
		end)

		if slot4.type == "ids" then
			table.insert(slot9, function (slot0)
				slot0(getProxy(MailProxy):GetMailsAttachments(uv0.list), uv0.list)
			end)
		else
			table.insert(slot9, function (slot0)
				uv0("overflow", slot0)
			end)
			table.insert(slot9, function (slot0, slot1)
				slot0(underscore.map(slot1.drop_list, function (slot0)
					return Drop.New({
						type = slot0.type,
						id = slot0.id,
						count = slot0.number
					})
				end), slot1.mail_id_list)
			end)
		end

		if not slot6 then
			table.insert(slot9, function (slot0, slot1, slot2)
				if #slot2 > 0 then
					uv0:sendNotification(GAME.MAIL_DOUBLE_CONFIREMATION_MSGBOX, {
						type = MailProxy.MailMessageBoxType.ReceiveAward,
						content = i18n("mail_take_all_mail_msgbox"),
						onYes = function ()
							uv0(uv1)
						end,
						items = slot1,
						mailids = slot2
					})
				else
					uv0:sendNotification(GAME.MAIL_DOUBLE_CONFIREMATION_MSGBOX, {
						type = MailProxy.MailMessageBoxType.ShowTips,
						content = i18n("mail_manage_3")
					})
				end
			end)
		end

		table.insert(slot9, function (slot0, slot1)
			if slot1 and #slot1 > 0 then
				seriesAsyncExtend(uv0, slot0, slot1)
			else
				slot0()
			end
		end)
	end

	table.insert(slot9, function (slot0)
		uv0(uv1, slot0)
	end)
	seriesAsync(slot9, function (slot0)
		uv0:sendNotification(GAME.DEAL_MAIL_OPERATION_DONE, {
			cmd = uv1,
			ids = underscore.rest(slot0.mail_id_list, 1),
			items = PlayerConst.addTranDrop(slot0.drop_list),
			ignoreTips = uv2
		})
	end)
end

return slot0
