slot0 = class("MainFetchPrevPeriodCrusingSequence")

slot0.Execute = function(slot0, slot1)
	if getProxy(ActivityProxy):getAliveActivityByType(ActivityConst.ACTIVITY_TYPE_PT_CRUSING) and not slot3:isEnd() and slot3:GetPreviousPeriodAct() and #slot4:GetCrusingUnreceiveAward() > 0 then
		slot0:GetAllAward(slot4, slot1)

		return
	end

	slot1()
end

slot0.GetAllAward = function(slot0, slot1, slot2)
	if #slot1:GetCrusingUnreceiveAward() > 0 then
		slot4 = {}

		if slot0:CheckLimitMax(slot3) then
			table.insert(slot4, function (slot0)
				pg.NewStyleMsgboxMgr.GetInstance():Show(pg.NewStyleMsgboxMgr.TYPE_COMMON_MSGBOX, {
					contentText = i18n("player_expResource_mail_fullBag"),
					onConfirm = slot0
				})
			end)
		end

		seriesAsync(slot4, function ()
			pg.m02:sendNotification(GAME.PREV_CRUSING_CMD, {
				cmd = 5,
				activity_id = uv0.id,
				callback = uv1
			})
		end)
	end
end

slot0.CheckLimitMax = function(slot0, slot1)
	slot2 = getProxy(PlayerProxy):getRawData()

	for slot6, slot7 in ipairs(slot1) do
		if slot7.type == DROP_TYPE_RESOURCE then
			if slot7.id == 1 then
				if slot2:GoldMax(slot7.count) then
					pg.TipsMgr.GetInstance():ShowTips(i18n("gold_max_tip_title"))

					return true
				end
			elseif slot7.id == 2 and slot2:OilMax(slot7.count) then
				pg.TipsMgr.GetInstance():ShowTips(i18n("oil_max_tip_title"))

				return true
			end
		elseif slot7.type == DROP_TYPE_ITEM and Item.getConfigData(slot7.id).type == Item.EXP_BOOK_TYPE and slot8.max_num < getProxy(BagProxy):getItemCountById(slot7.id) + slot7.count then
			return true
		end
	end

	return false
end

return slot0
