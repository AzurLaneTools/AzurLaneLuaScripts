slot0 = class("PlayerProxy", import(".NetProxy"))
slot0.UPDATED = "player updated"
slot0.RESOURCE_UPDATED = "RESOURCE_UPDATED"

function slot0.register(slot0)
	slot0._flags = {}
	slot0._fishCfg = {}
	slot0.combatFleetId = 1
	slot0.mainBGShiftFlag = false
	slot0.inited = false
	slot0.botHelp = false
	slot0.playerAssists = {}
	slot0.playerGuildAssists = {}
	slot0.summaryInfo = nil

	slot0:on(11000, function (slot0)
		uv0:sendNotification(GAME.TIME_SYNCHRONIZATION, slot0)
	end)
	slot0:on(11003, function (slot0)
		slot1 = Player.New(slot0)
		slot1.resUpdateTm = pg.TimeMgr.GetInstance():GetServerTime()

		uv0:updatePlayer(slot1)
		pg.ShipFlagMgr.GetInstance():UpdateFlagShips("inAdmiral")
		pg.NewStoryMgr.GetInstance():SetData(slot0.story_list or {})
		print("days from regist time to new :" .. uv0.data:GetDaysFromRegister())

		if uv0.data:GetDaysFromRegister() == 1 then
			pg.TrackerMgr.GetInstance():Tracking(TRACKING_2D_RETENTION)
		elseif uv0.data:GetDaysFromRegister() == 6 then
			pg.TrackerMgr.GetInstance():Tracking(TRACKING_7D_RETENTION)
		end

		uv0:flushTimesListener()
	end)
	slot0:on(11004, function (slot0)
		if not uv0.data then
			return
		end

		slot1 = uv0.data:clone()

		slot1:updateResources(slot0.resource_list)

		slot1.resUpdateTm = pg.TimeMgr.GetInstance():GetServerTime()

		uv0:updatePlayer(slot1)

		if uv0.data:isFull() then
			-- Nothing
		end
	end)
	slot0:on(10999, function (slot0)
		if slot0.reason == LOGOUT_NEW_VERSION then
			getProxy(SettingsProxy).lastRequestVersionTime = nil
		else
			uv0:sendNotification(GAME.LOGOUT, {
				code = slot0.reason
			})
		end
	end)
	slot0:on(11015, function (slot0)
		uv0.data:clone().buff_list = {}

		for slot5, slot6 in ipairs(slot0.buff_list) do
			table.insert(slot1.buff_list, {
				id = slot6.id,
				timestamp = slot6.timestamp
			})
		end

		uv0:updatePlayer(slot1)
	end)
	slot0:on(11503, function (slot0)
		getProxy(ShopsProxy):removeChargeTimer(slot0.pay_id)
		uv0:sendNotification(GAME.CHARGE_SUCCESS, {
			shopId = slot0.shop_id,
			payId = slot0.pay_id,
			gem = slot0.gem,
			gem_free = slot0.gem_free
		})
	end)
end

function slot0.remove(slot0)
	slot0:clearTimesListener()
end

function slot0.getSummaryInfo(slot0)
	return slot0.summaryInfo
end

function slot0.setSummaryInfo(slot0, slot1)
	slot0.summaryInfo = slot1
end

function slot0.flushTimesListener(slot0)
	slot0:clearTimesListener()

	slot1 = pg.TimeMgr.GetInstance()
	slot0.zeroClockId = slot1:AddTimer("daily", slot1:GetNextTime(0, 0, 0) - slot1:GetServerTime(), 86400, function ()
		uv0:sendNotification(GAME.ZERO_HOUR)
	end)
	slot0.fourClockId = slot1:AddTimer("daily_four", slot1:GetNextTime(4, 0, 0) - slot1:GetServerTime(), 86400, function ()
		uv0:sendNotification(GAME.FOUR_HOUR)
	end)
end

function slot0.clearTimesListener(slot0)
	if slot0.zeroClockId then
		pg.TimeMgr.GetInstance():RemoveTimer(slot0.zeroClockId)

		slot0.zeroClockId = nil
	end

	if slot0.fourClockId then
		pg.TimeMgr.GetInstance():RemoveTimer(slot0.fourClockId)

		slot0.fourClockId = nil
	end
end

function slot0.updatePlayer(slot0, slot1)
	if slot0.data then
		slot0:sendNotification(GAME.ON_PLAYER_RES_CHANGE, {
			oldPlayer = slot0.data,
			newPlayer = slot1
		})
	end

	slot0.data = slot1:clone()

	slot0.data:display("updated")
	slot0:sendNotification(uv0.UPDATED, slot1:clone())
end

function slot0.UpdatePlayerRes(slot0, slot1, slot2)
	if not slot0.data then
		return
	end

	slot3 = id2res(slot1)
	slot0.data[slot3] = math.max(slot0.data[slot3] + slot2, 0)

	slot0:sendNotification(uv0.RESOURCE_UPDATED, {
		id = slot1,
		diff = slot2,
		amount = slot0.data[slot3]
	})
	slot0:updatePlayer(slot0.data)
end

function slot0.updatePlayerMedalDisplay(slot0, slot1)
	slot0.data.displayTrophyList = slot1
end

function slot0.SetFishRes(slot0, slot1)
	slot0._fishCfg = slot1
end

function slot0.GetFishRes(slot0)
	return slot0._fishCfg
end

function slot0.getPlayerId(slot0)
	return slot0.data.id
end

function slot0.setFlag(slot0, slot1, slot2)
	slot0._flags[slot1] = slot2
end

function slot0.getFlag(slot0, slot1)
	return slot0._flags[slot1]
end

function slot0.isSelf(slot0, slot1)
	return slot0.data.id == slot1
end

function slot0.setInited(slot0, slot1)
	slot0.inited = slot1
end

function slot0.getInited(slot0)
	return slot0.inited
end

function slot0.setRefundInfo(slot0, slot1)
	slot2 = nil

	if slot1 and #slot1 > 0 then
		for slot6, slot7 in ipairs(slot1) do
			table.insert({}, {
				shopId = slot7.shop_id,
				buyTime = slot7.buy_time,
				refundTime = slot7.refund_time
			})
		end
	end

	slot0.refundInfo = slot2
end

function slot0.getRefundInfo(slot0)
	if not slot0.refundInfo then
		return nil
	end

	if #slot0.refundInfo <= 0 then
		return nil
	end

	return slot0.refundInfo
end

function slot0.IsShowCommssionTip(slot0)
	slot3 = getProxy(NavalAcademyProxy)
	slot4 = slot0:getRawData()

	return getProxy(EventProxy):hasFinishState() or slot3:GetOilVO():isCommissionNotify(slot4.oilField) or slot3:GetGoldVO():isCommissionNotify(slot4.goldField) or NotifyTipHelper.ShouldShowUrTip()
end

return slot0
