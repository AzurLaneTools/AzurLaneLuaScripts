slot0 = class("BossRushPreCombatMediator", import("view.battle.PreCombatMediator"))
slot0.ON_UPDATE_CUSTOM_FLEET = "BossRushPreCombatMediator:ON_UPDATE_CUSTOM_FLEET"
slot0.ON_START = "BossRushPreCombatMediator:ON_START"
slot0.BEGIN_STAGE = "BossRushPreCombatMediator:BEGIN_STAGE"
slot0.SHOW_CONTINUOUS_OPERATION_WINDOW = "BossRushPreCombatMediator:SHOW_CONTINUOUS_OPERATION_WINDOW"
slot0.CONTINUOUS_OPERATION = "BossRushPreCombatMediator:CONTINUOUS_OPERATION"
slot0.OPEN_SHIP_INFO = "BossRushPreCombatMediator:OPEN_SHIP_INFO"
slot0.CHANGE_FLEET_SHIP = "BossRushPreCombatMediator:CHANGE_FLEET_SHIP"
slot0.CHANGE_FLEET_SHIPS_ORDER = "BossRushPreCombatMediator:CHANGE_FLEET_SHIPS_ORDER"
slot0.REMOVE_SHIP = "BossRushPreCombatMediator:REMOVE_SHIP"
slot0.ON_AUTO = "BossRushPreCombatMediator:ON_AUTO"
slot0.ON_SUB_AUTO = "BossRushPreCombatMediator:ON_SUB_AUTO"
slot0.ON_FLEET_REFRESHED = "BossRushPreCombatMediator:ON_FLEET_REFRESHED"
slot0.ON_CHANGE_FLEET = "BossRushPreCombatMediator:ON_CHANGE_FLEET"

function slot0.register(slot0)
	slot0:bindEvent()

	slot1 = getProxy(BayProxy)

	slot1:setSelectShipId(nil)

	slot0.ships = slot1:getRawData()

	slot0.viewComponent:SetShips(slot0.ships)

	slot2 = slot0.contextData.fleets
	slot0.fleets = slot2

	slot0.viewComponent:SetFleets(slot2)
	slot0.viewComponent:SetCurrentFleet(slot2[slot0.contextData.fleetIndex].id)

	slot4 = slot0.contextData.fleets

	slot0.viewComponent:SetSubFlag(slot4[#slot4]:IsLegalToFightForSubmarine())
end

function slot0.bindEvent(slot0)
	uv0.super.bindEvent(slot0)
	slot0:bind(uv0.ON_CHANGE_FLEET, function (slot0, slot1)
		uv0:changeFleet(slot1)
	end)
	slot0:bind(uv0.ON_AUTO, function (slot0, slot1)
		uv0:onAutoBtn(slot1)
	end)
	slot0:bind(uv0.ON_SUB_AUTO, function (slot0, slot1)
		uv0:onAutoSubBtn(slot1)
	end)
	slot0:bind(uv0.CHANGE_FLEET_SHIPS_ORDER, function (slot0, slot1)
		uv0:refreshEdit(slot1)
	end)
	slot0:bind(uv0.REMOVE_SHIP, function (slot0, slot1, slot2)
		FormationMediator.removeShipFromFleet(slot2, slot1)
		uv0:refreshEdit(slot2)
	end)
	slot0:bind(uv0.OPEN_SHIP_INFO, function (slot0, slot1, slot2)
		slot3 = {}

		for slot7, slot8 in ipairs(slot2:getShipIds()) do
			table.insert(slot3, uv0.ships[slot8])
		end

		uv0:sendNotification(GAME.GO_SCENE, SCENE.SHIPINFO, {
			shipId = slot1,
			shipVOs = slot3
		})
	end)
	slot0:bind(uv0.CHANGE_FLEET_SHIP, function (slot0, slot1, slot2, slot3)
		slot7, slot8, slot9 = BossRushFleetSelectMediator.getDockCallbackFuncs(slot1, slot2, slot3, _.flatten(_.map(uv0.contextData.fleets, function (slot0)
			return slot0:GetRawShipIds()
		end)), uv0.contextData.actId)

		uv0:sendNotification(GAME.GO_SCENE, SCENE.DOCKYARD, {
			selectedMax = 1,
			useBlackBlock = true,
			selectedMin = 0,
			energyDisplay = true,
			leastLimitMsg = i18n("battle_preCombatMediator_leastLimit"),
			quitTeam = slot1 ~= nil,
			teamFilter = slot3,
			onShip = slot7,
			confirmSelect = slot8,
			onSelected = slot9,
			hideTagFlags = ShipStatus.TAG_HIDE_NORMAL,
			blockTagFlags = nil,
			otherSelectedIds = slot6,
			ignoredIds = pg.ShipFlagMgr.GetInstance():FilterShips({
				isActivityNpc = true
			})
		})
	end)
	slot0:bind(uv0.ON_UPDATE_CUSTOM_FLEET, function (slot0)
		_.each(uv0.contextData.fleets, function (slot0)
			getProxy(FleetProxy):updateActivityFleet(uv0.contextData.actId, slot0.id, slot0)
		end)
		_.each(uv0.contextData.fleets, function (slot0)
			uv0[slot0.id] = slot0
		end)
		uv0:sendNotification(GAME.EDIT_ACTIVITY_FLEET, {
			actID = uv0.contextData.actId,
			fleets = {}
		})
	end)
	slot0:bind(uv0.ON_START, function (slot0, slot1)
		slot2 = uv0.viewComponent

		slot2:emit(uv1.ON_UPDATE_CUSTOM_FLEET)
		seriesAsync({
			function (slot0)
				for slot4 = 1, #uv0.contextData.fleets - 1 do
					if uv0.contextData.fleets[slot4]:isLegalToFight() ~= true then
						pg.TipsMgr.GetInstance():ShowTips(i18n("series_enemy_team_notenough"))

						return
					end
				end

				slot0()
			end,
			function (slot0)
				if uv0.contextData.mode == BossRushSeriesData.MODE.SINGLE then
					if _.any(uv0.contextData.fleets, function (slot0)
						return _.any(slot0:GetRawShipIds(), function (slot0)
							return getProxy(BayProxy):RawGetShipById(slot0):getEnergy() <= pg.gameset.series_enemy_mood_limit.key_value
						end)
					end) then
						pg.TipsMgr.GetInstance():ShowTips(i18n("series_enemy_mood_error"))

						return
					else
						slot0()
					end
				else
					table.SerialIpairsAsync(uv0.contextData.fleets, function (slot0, slot1, slot2)
						Fleet.EnergyCheck(_.map(_.values(slot1.ships), function (slot0)
							return getProxy(BayProxy):getShipById(slot0)
						end), Fleet.DEFAULT_NAME[slot0], function (slot0)
							if slot0 then
								uv0()
							end
						end)
					end, slot0)
				end
			end,
			function (slot0)
				if getProxy(PlayerProxy):getRawData():GoldMax(1) then
					getProxy(ChapterProxy):StopAutoFight()
					pg.MsgboxMgr.GetInstance():ShowMsgBox({
						content = i18n("gold_max_tip_title") .. i18n("resource_max_tip_battle"),
						onYes = slot0,
						weight = LayerWeightConst.SECOND_LAYER
					})
				else
					slot0()
				end
			end,
			function (slot0)
				getProxy(ActivityProxy):InitContinuousTime(uv0)
				uv1:sendNotification(GAME.BOSSRUSH_TRACE, {
					actId = uv1.contextData.actId,
					seriesId = uv1.contextData.seriesData.id,
					mode = uv1.contextData.mode
				})
			end
		})
	end)
	slot0:bind(uv0.SHOW_CONTINUOUS_OPERATION_WINDOW, function (slot0)
		slot1 = uv0.contextData.fleets
		slot2 = slot1[#slot1]
		slot3 = _.slice(slot1, 1, #slot1 - 1)
		slot4 = uv0.contextData.seriesData
		slot5 = uv0.contextData.mode

		uv0:addSubLayers(Context.New({
			mediator = BossRushContinuousOperationWindowMediator,
			viewComponent = BossRushContinuousOperationWindow,
			data = {
				system = uv0.contextData.system,
				maxCount = pg.gameset.series_enemy_multiple_limit.key_value,
				oilCost = (function ()
					slot0 = 0
					slot3 = uv0:GetOilLimit()
					slot4 = pg.battle_cost_template[uv0:GetType() == BossRushSeriesData.TYPE.EXTRA and SYSTEM_BOSS_RUSH_EX or SYSTEM_BOSS_RUSH].oil_cost > 0

					function slot5(slot0, slot1)
						slot2 = 0

						if uv0 then
							slot2 = slot0:GetCostSum().oil

							if slot1 > 0 then
								slot2 = math.min(slot1, slot2)
							end
						end

						return slot2
					end

					slot6 = #uv0:GetExpeditionIds()

					if uv1 == BossRushSeriesData.MODE.SINGLE then
						slot0 = (slot0 + slot5(uv2[1], slot3[1]) + slot5(uv3, slot3[2])) * slot6
					else
						slot0 = slot5(uv3, slot3[2]) * slot6

						_.each(uv2, function (slot0)
							uv0 = uv0 + uv1(slot0, uv2[1])
						end)
					end

					return slot0
				end)()
			}
		}))
	end)
	slot0:bind(uv0.BEGIN_STAGE, function (slot0)
		slot1 = getProxy(ActivityProxy):GetContinuousTime()

		uv0:sendNotification(GAME.BEGIN_STAGE, {
			system = uv0.contextData.system,
			actId = uv0.contextData.actId,
			continuousBattleTimes = slot1,
			totalBattleTimes = slot1
		})
	end)
end

function slot0.onAutoBtn(slot0, slot1)
	slot0:sendNotification(GAME.AUTO_BOT, {
		isActiveBot = slot1.isOn,
		toggle = slot1.toggle,
		system = slot0.contextData.system
	})
end

function slot0.onAutoSubBtn(slot0, slot1)
	slot0:sendNotification(GAME.AUTO_SUB, {
		isActiveSub = slot1.isOn,
		toggle = slot1.toggle,
		system = slot0.contextData.system
	})
end

function slot0.changeFleet(slot0, slot1)
	slot0.viewComponent:SetCurrentFleet(slot1)
	slot0.viewComponent:UpdateFleetView(true)
	slot0.viewComponent:SetFleetStepper()
end

function slot0.refreshEdit(slot0, slot1)
	slot0.viewComponent:UpdateFleetView(false)
	slot0:sendNotification(uv0.ON_FLEET_REFRESHED)
end

function slot0.listNotificationInterests(slot0)
	return {
		GAME.BOSSRUSH_TRACE_DONE,
		GAME.BEGIN_STAGE_DONE,
		GAME.BEGIN_STAGE_ERRO,
		PreCombatMediator.BEGIN_STAGE_PROXY,
		uv0.CONTINUOUS_OPERATION
	}
end

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.BEGIN_STAGE_DONE then
		slot0:sendNotification(GAME.GO_SCENE, SCENE.COMBATLOAD, slot3)
	elseif slot2 == GAME.BEGIN_STAGE_ERRO then
		if slot3 == 3 then
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				hideNo = true,
				content = i18n("battle_preCombatMediator_timeout"),
				onYes = function ()
					uv0.viewComponent:emit(BaseUI.ON_CLOSE)
				end
			})
		end
	elseif slot2 == PreCombatMediator.BEGIN_STAGE_PROXY then
		slot0.viewComponent:emit(PreCombatMediator.BEGIN_STAGE_PROXY, slot3)
	elseif slot2 == uv0.CONTINUOUS_OPERATION then
		slot0.viewComponent:emit(BossRushPreCombatMediator.ON_START, slot3.battleTimes)
	elseif slot2 == GAME.BOSSRUSH_TRACE_DONE then
		slot0.viewComponent:emit(uv0.BEGIN_STAGE)
	end
end

function slot0.remove(slot0)
	uv0.super.remove(slot0)
end

return slot0
