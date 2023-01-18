slot0 = class("ContinuousOperationMediator", import("view.base.ContextMediator"))
slot0.CONTINUE_OPERATION = "ContinuousOperationMediator:CONTINUE_OPERATION"
slot0.ON_REENTER = "ContinuousOperationMediator:ON_REENTER"

function slot0.register(slot0)
	slot0:bind(GAME.PAUSE_BATTLE, function ()
		uv0:sendNotification(GAME.PAUSE_BATTLE)
	end)
	slot0:bind(uv0.ON_REENTER, function ()
		if not uv0.contextData.autoFlag then
			uv0:DisplayTotalReward()

			return
		end

		slot0 = getProxy(ActivityProxy):getActivityById(uv0.contextData.actId)
		slot4 = getProxy(PlayerProxy):getRawData():getResource(pg.activity_event_worldboss[slot0:getConfig("config_id")].ticket)

		if slot0:GetStageBonus(uv0.contextData.stageId) == 0 and getProxy(SettingsProxy):isTipActBossExchangeTicket() == 1 and slot4 > 0 then
			uv0:sendNotification(GAME.ACT_BOSS_EXCHANGE_TICKET, {
				stageId = uv0.contextData.stageId
			})

			return
		end

		uv0:sendNotification(BattleResultMediator.REENTER_STAGE)
	end)
	slot0:bind(BattleMediator.HIDE_ALL_BUTTONS, function (slot0, slot1)
		uv0:sendNotification(BattleMediator.HIDE_ALL_BUTTONS, slot1)

		if not slot1 and not ys.Battle.BattleState.GetInstance().IsAutoBotActive(SYSTEM_ACT_BOSS) then
			pg.TipsMgr.GetInstance():ShowTips(i18n("multiple_sorties_auto_on"))
			uv0:sendNotification(GAME.AUTO_BOT, {
				isActiveBot = false
			})
			uv0:sendNotification(GAME.AUTO_SUB, {
				isActiveSub = false
			})
			slot2:ActiveBot(slot2.IsAutoBotActive(SYSTEM_ACT_BOSS))
		end
	end)
end

function slot0.listNotificationInterests(slot0)
	return {
		BattleResultMediator.ON_ENTER_BATTLE_RESULT,
		BattleResultMediator.ON_COMPLETE_BATTLE_RESULT
	}
end

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == BattleResultMediator.ON_ENTER_BATTLE_RESULT then
		slot0:sendNotification(BattleResultMediator.SET_SKIP_FLAG, true)
		slot0.viewComponent:OnEnterBattleResult()
	elseif slot2 == BattleResultMediator.ON_COMPLETE_BATTLE_RESULT then
		slot0:sendNotification(uv0.CONTINUE_OPERATION)

		slot4 = getProxy(ActivityProxy):getActivityById(slot0.contextData.actId)
		slot7 = slot4:IsOilLimit(slot0.contextData.stageId)
		slot9 = getProxy(FleetProxy):getActivityFleets()[slot0.contextData.actId]
		slot11 = pg.activity_event_worldboss[slot4:getConfig("config_id")].use_oil_limit[slot0.contextData.mainFleetId]

		(function ()
			slot1 = uv0[uv1.contextData.mainFleetId]:GetCostSum().oil

			if uv2 and uv3[1] > 0 then
				slot1 = math.min(slot1, uv3[1])
			end

			uv4 = uv4 + slot1
		end)()
		(function ()
			slot1 = uv0[uv1.contextData.mainFleetId + 10]:GetCostSum().oil

			if uv2 and uv3[2] > 0 then
				slot1 = math.min(slot1, uv3[2])
			end

			uv4 = uv4 + slot1
		end)()

		if getProxy(PlayerProxy):getRawData().oil < 0 then
			slot0:DisplayTotalReward(i18n("multiple_sorties_stop_reason1"))

			return
		end

		if getProxy(PlayerProxy):getRawData():getMaxShipBag() <= getProxy(BayProxy):getShipCount() then
			slot0:DisplayTotalReward(i18n("multiple_sorties_stop_reason3"))

			return
		end

		if #_.map(_.values(slot9[slot0.contextData.mainFleetId].ships), function (slot0)
			if getProxy(BayProxy):getShipById(slot0) and slot1.energy == Ship.ENERGY_LOW then
				return slot1
			end
		end) > 0 then
			slot0:DisplayTotalReward(i18n("multiple_sorties_stop_reason2", Fleet.DEFAULT_NAME_BOSS_ACT[slot0.contextData.mainFleetId], table.concat(_.map(slot17, function (slot0)
				return "「" .. slot0:getConfig("name") .. "」"
			end), "")))

			return
		end

		if slot3.statistics._battleScore <= ys.Battle.BattleConst.BattleScore.C then
			slot0:DisplayTotalReward(i18n("multiple_sorties_stop_reason4"))

			return
		end

		if pg.GuildMsgBoxMgr.GetInstance():GetShouldShowBattleTip() and getProxy(GuildProxy):getRawData() and slot19:getWeeklyTask() and slot20.id ~= 0 then
			slot18:SubmitTask(function (slot0, slot1)
				if slot1 then
					uv0:CancelShouldShowBattleTip()
				end
			end)
		end

		if slot0.contextData.continuousBattleTimes <= 1 then
			slot0:DisplayTotalReward()
		elseif not slot0.contextData.autoFlag then
			slot0:DisplayTotalReward()
		else
			slot0.viewComponent:AnimatingSlider()
		end
	end
end

function slot0.DisplayTotalReward(slot0, slot1)
	slot2 = getProxy(ChapterProxy)

	LoadContextCommand.LoadLayerOnTopContext(Context.New({
		mediator = ActivityBossTotalRewardPanelMediator,
		viewComponent = ActivityBossTotalRewardPanel,
		data = {
			onClose = function ()
				uv0.viewComponent:emit(BaseUI.ON_BACK)
			end,
			stopReason = slot1,
			rewards = slot2:PopActBossRewards(),
			isAutoFight = slot0.contextData.autoFlag,
			continuousBattleTimes = slot0.contextData.continuousBattleTimes - 1,
			totalBattleTimes = slot0.contextData.totalBattleTimes
		}
	}))
end

function slot0.remove(slot0)
end

return slot0
