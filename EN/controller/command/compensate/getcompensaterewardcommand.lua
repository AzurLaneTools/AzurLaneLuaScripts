slot0 = class("GetCompensateRewardCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.callback
	slot4 = slot2.reward_id

	slot5 = function(slot0)
		slot1 = pg.ConnectionMgr.GetInstance()

		slot1:Send(30104, {
			reward_id = uv0.reward_id
		}, 30105, function (slot0)
			if slot0.result == 0 then
				slot1 = getProxy(CompensateProxy)

				slot1:DealMailOperation(uv0)
				slot1:unpdateLatestTime(slot0.max_timestamp)
				slot1:unpdateUnreadCount(slot0.number)
				uv1(slot0)
			elseif slot0.result == 6 then
				pg.TipsMgr.GetInstance():ShowTips(i18n("mail_moveto_markroom_max"))
			else
				pg.TipsMgr.GetInstance():ShowTips(errorTip("", slot0.result))
			end
		end)
	end

	slot6 = {}

	table.insert(slot6, function (slot0, slot1)
		slot3, slot4 = CheckOverflow(GetItemsOverflowDic(slot1))

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
	table.insert(slot6, function (slot0, slot1)
		for slot5, slot6 in ipairs(slot1.isExpBookOverflow) do
			table.insert(uv0, function (slot0)
				pg.MsgboxMgr.GetInstance():ShowMsgBox({
					content = i18n("player_expResource_mail_overflow", Item.getConfigData(uv0).name),
					onYes = slot0
				})
			end)
		end

		slot0()
	end)

	slot7 = {}

	table.insert(slot7, function (slot0)
		slot0(getProxy(CompensateProxy):GetCompensateAttachments(uv0))
	end)
	table.insert(slot7, function (slot0, slot1)
		if slot1 and #slot1 > 0 then
			seriesAsyncExtend(uv0, slot0, slot1)
		else
			slot0()
		end
	end)
	table.insert(slot7, function (slot0)
		uv0(slot0)
	end)
	seriesAsync(slot7, function (slot0)
		uv0:sendNotification(GAME.DEAL_COMPENSATE_REWARD_DONE, {
			items = PlayerConst.addTranDrop(slot0.drop_list)
		})
	end)
end

return slot0
