slot0 = class("PlayerProxy", import(".NetProxy"))
slot0.UPDATED = "PlayerProxy.UPDATED"

slot0.register = function(slot0)
	slot0._flags = {}
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

		uv0.data:updateAttireFrame(AttireConst.TYPE_COMBAT_UI_STYLE, slot0.battle_ui or 0)
		uv1.SetDeviceMaxPlayerLevel(slot1.level)
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
	slot0:on(11802, function (slot0)
		slot1 = uv0.data:clone()

		slot1:SetCommonFlag(slot0.id, slot0.value == 1)
		uv0:updatePlayer(slot1)
	end)
end

slot0.timeCall = function(slot0)
	return {
		[ProxyRegister.DayCall] = function (slot0)
			slot1 = uv0:getData()

			slot1:resetBuyOilCount()

			for slot5, slot6 in pairs(slot1.vipCards) do
				if slot6:isExpire() then
					slot1.vipCards[slot6.id] = nil
				end
			end

			uv0:updatePlayer(slot1)
		end
	}
end

slot0.remove = function(slot0)
end

slot0.getSummaryInfo = function(slot0)
	return slot0.summaryInfo
end

slot0.setSummaryInfo = function(slot0, slot1)
	slot0.summaryInfo = slot1
end

slot0.updatePlayer = function(slot0, slot1)
	assert(isa(slot1, Player), "should be an instance of Player")

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

slot0.UpdatePlayerRes = function(slot0, slot1)
	if not slot0.data then
		return
	end

	slot2 = {}
	slot3 = {}

	for slot7, slot8 in ipairs(slot1) do
		slot9 = id2res(slot8.id)

		if slot8.count < 0 then
			slot3[slot9] = defaultValue(slot3[slot9], 0) - slot8.count
		else
			slot2[slot9] = defaultValue(slot2[slot9], 0) + slot8.count
		end
	end

	slot0.data:addResources(slot2)
	slot0.data:consume(slot3)
	slot0:updatePlayer(slot0.data)
end

slot0.updatePlayerMedalDisplay = function(slot0, slot1)
	slot0.data.displayTrophyList = slot1
end

slot0.getPlayerId = function(slot0)
	return slot0.data.id
end

slot0.setFlag = function(slot0, slot1, slot2)
	slot0._flags[slot1] = slot2
end

slot0.getFlag = function(slot0, slot1)
	return slot0._flags[slot1]
end

slot0.isSelf = function(slot0, slot1)
	return slot0.data.id == slot1
end

slot0.setInited = function(slot0, slot1)
	slot0.inited = slot1
end

slot0.getInited = function(slot0)
	return slot0.inited
end

slot0.setRefundInfo = function(slot0, slot1)
	slot2 = nil

	if slot1 and #slot1 > 0 then
		slot2 = {}

		for slot6, slot7 in ipairs(slot1) do
			table.insert(slot2, {
				shopId = slot7.shop_id,
				buyTime = slot7.buy_time,
				refundTime = slot7.refund_time
			})
		end
	end

	slot0.refundInfo = slot2
end

slot0.getRefundInfo = function(slot0)
	if not slot0.refundInfo then
		return nil
	end

	if #slot0.refundInfo <= 0 then
		return nil
	end

	return slot0.refundInfo
end

slot0.IsShowCommssionTip = function(slot0)
	slot2 = getProxy(EventProxy):hasFinishState()
	slot3 = getProxy(NavalAcademyProxy)
	slot4 = slot0:getRawData()
	slot7 = slot3:GetClassVO()
	slot8 = slot3:GetOilVO():isCommissionNotify(slot4.oilField)
	slot9 = slot3:GetGoldVO():isCommissionNotify(slot4.goldField)
	slot10 = slot7:GetGenResCnt()
	slot12 = 0

	for slot16, slot17 in ipairs(slot7:GetEffectAttrs()) do
		if slot17.attrName == "stock" then
			slot12 = slot17.value
		end
	end

	slot13 = NotifyTipHelper.ShouldShowUrTip()
	slot15 = 0

	_.each(_.values(slot3:getStudents()), function (slot0)
		if slot0:getFinishTime() <= pg.TimeMgr.GetInstance():GetServerTime() then
			uv0 = uv0 + 1
		end
	end)

	slot16 = 0

	_.each(getProxy(TechnologyProxy):getPlanningTechnologys(), function (slot0)
		if slot0:isCompleted() then
			uv0 = uv0 + 1
		end
	end)

	slot18 = CommissionMetaBossBtn.STATE_GET_AWARDS == WorldBossConst.GetCommissionSceneMetaBossBtnState() or CommissionMetaBossBtn.STATE_FINSH_BATTLE == slot17
	slot20 = false

	if getProxy(ActivityProxy):getAliveActivityByType(ActivityConst.ACTIVITY_TYPE_PT_CRUSING) and not slot19:isEnd() then
		slot20 = #slot19:GetCrusingUnreceiveAward() > 0
	end

	return slot18 or slot2 or slot8 or slot9 or slot12 ~= 0 and slot10 > slot12 - 10 or slot13 or slot15 > 0 or slot16 > 0 or slot20
end

slot0.SetDeviceMaxPlayerLevel = function(slot0)
	if uv0.GetDeviceMaxPlayerLevel() < slot0 then
		PlayerPrefs.SetInt("DeviceMaxPlayerLevel", slot0)
		PlayerPrefs.Save()
	end
end

slot0.GetDeviceMaxPlayerLevel = function()
	return PlayerPrefs.GetInt("DeviceMaxPlayerLevel", 0)
end

return slot0
