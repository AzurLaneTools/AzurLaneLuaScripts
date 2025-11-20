slot0 = class("BossRushFleetSelectMediator", import("view.base.ContextMediator"))
slot0.ON_OPEN_DECK = "BossRushFleetSelectMediator:ON_OPEN_DECK"
slot0.ON_FLEET_SHIPINFO = "BossRushFleetSelectMediator:ON_FLEET_SHIPINFO"
slot0.ON_TRACE = "BossRushFleetSelectMediator:ON_TRACE"
slot0.ON_UPDATE_CUSTOM_FLEET = "BossRushFleetSelectMediator:ON_UPDATE_CUSTOM_FLEET"
slot0.ON_PRECOMBAT = "BossRushFleetSelectMediator:ON_PRECOMBAT"
slot0.ON_ELITE_RECOMMEND = "BossRushFleetSelectMediator:ON_ELITE_RECOMMEND"
slot0.ON_ELITE_CLEAR = "BossRushFleetSelectMediator:ON_ELITE_CLEAR"
slot0.OPEN_COMMANDER_PANEL = "BossRushFleetSelectMediator:OPEN_COMMANDER_PANEL"
slot0.ON_SELECT_COMMANDER = "BossRushFleetSelectMediator:ON_SELECT_COMMANDER"
slot0.ON_COMMANDER_SKILL = "BossRushFleetSelectMediator:ON_COMMANDER_SKILL"
slot0.ON_SWITCH_MODE = "BossRushFleetSelectMediator:ON_SWITCH_MODE"

slot0.register = function(slot0)
	slot0:bind(uv0.ON_OPEN_DECK, function (slot0, slot1)
		slot3 = slot1.shipVO
		slot6, slot7, slot8 = uv0.getDockCallbackFuncs(slot3, uv0.contextData.fleets[slot1.fleetIndex], slot1.teamType, _.flatten(_.map(uv0.contextData.fleets, function (slot0)
			return slot0:GetRawShipIds()
		end)), uv0.contextData.actId)

		uv0:sendNotification(GAME.GO_SCENE, SCENE.DOCKYARD, {
			selectedMin = 0,
			useBlackBlock = true,
			selectedMax = 1,
			energyDisplay = true,
			leastLimitMsg = i18n("ship_formationMediator_leastLimit"),
			quitTeam = slot3 ~= nil,
			teamFilter = slot5,
			leftTopInfo = i18n("word_formation"),
			onShip = slot6,
			confirmSelect = slot7,
			onSelected = slot8,
			hideTagFlags = setmetatable({
				inActivity = uv0.contextData.actId
			}, {
				__index = ShipStatus.TAG_HIDE_ACTIVITY_BOSS
			}),
			otherSelectedIds = slot4,
			ignoredIds = pg.ShipFlagMgr.GetInstance():FilterShips({
				isActivityNpc = true
			})
		})
	end)
	slot0:bind(uv0.ON_FLEET_SHIPINFO, function (slot0, slot1)
		slot2 = uv0.contextData.fleet

		uv0:sendNotification(GAME.GO_SCENE, SCENE.SHIPINFO, {
			shipId = slot1.shipId,
			shipVOs = slot1.shipVOs
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
	slot0:bind(uv0.ON_TRACE, function (slot0)
		uv0.viewComponent:emit(uv1.ON_UPDATE_CUSTOM_FLEET)
		uv0:sendNotification(GAME.BOSSRUSH_TRACE, {
			actId = uv0.contextData.actId,
			seriesId = uv0.contextData.seriesData.id,
			mode = uv0.contextData.mode
		})
	end)
	slot0:bind(uv0.ON_ELITE_RECOMMEND, function (slot0, slot1)
		slot2 = slot1.index
		slot4 = slot2 == #uv0.contextData.fleets
		slot8 = table.shallowCopy(uv0.contextData.fleets[slot2]:GetRawShipIds())
		slot9 = _.flatten(_.map(uv0.contextData.fleets, function (slot0)
			return slot0:GetRawShipIds()
		end))
		slot10 = {
			[TeamType.Main] = {
				0,
				0,
				0
			},
			[TeamType.Vanguard] = {
				0,
				0,
				0
			},
			[TeamType.Submarine] = {
				0,
				0,
				0
			}
		}
		slot11 = getProxy(BayProxy):getRawData()

		for slot15, slot16 in ipairs(slot3:GetRawShipIds()) do
			slot20 = 0

			for slot25, slot26 in ipairs(slot10[TeamType.GetTeamFromShipType(slot11[slot16]:getShipType())]) do
				if ShipType.ContainInLimitBundle(slot26, slot18) then
					slot20 = slot26

					break
				end
			end

			for slot25, slot26 in ipairs(slot21) do
				if slot26 == slot20 then
					table.remove(slot21, slot25)

					break
				end
			end
		end

		slot12 = function(slot0, slot1)
			slot3 = uv0

			if slot3:getRecommendShip(underscore.filter(TeamType.GetShipTypeListFromTeam(slot1), function (slot0)
				return ShipType.ContainInLimitBundle(uv0, slot0)
			end), uv1) then
				uv2:insertShip(slot3, nil, slot3:getTeamType())
				table.insert(uv3, slot3.id)
				table.insert(uv1, slot3.id)
			end
		end

		slot13 = nil
		slot13 = (slot2 ~= #uv0.contextData.fleets or {
			[TeamType.Submarine] = slot7
		}) and {
			[TeamType.Main] = slot5,
			[TeamType.Vanguard] = slot6
		}

		for slot17, slot18 in pairs(slot13) do
			for slot22, slot23 in ipairs(slot18) do
				slot12(slot23, slot17)
			end
		end

		uv0.viewComponent:updateEliteFleets()
	end)
	slot0:bind(uv0.ON_ELITE_CLEAR, function (slot0, slot1)
		uv0.contextData.fleets[slot1.index]:clearFleet()
		uv0.viewComponent:updateEliteFleets()
	end)
	slot0:bind(uv0.ON_PRECOMBAT, function (slot0)
		uv0:addSubLayers(Context.New({
			mediator = BossRushPreCombatMediator,
			viewComponent = BossRushPreCombatLayer,
			data = {
				seriesData = uv0.contextData.seriesData,
				actId = uv0.contextData.actId,
				system = uv0.contextData.system,
				mode = uv0.contextData.mode,
				stageIds = uv0.contextData.stageIds,
				fleets = table.shallowCopy(uv0.contextData.fleets),
				fleetIndex = uv0.contextData.fleetIndex
			}
		}), true)
	end)
	slot0:bind(uv0.OPEN_COMMANDER_PANEL, function (slot0, slot1)
		uv0:openCommanderPanel(slot1, uv0.contextData.fleetIndex)
	end)
	slot0:bind(uv0.ON_SELECT_COMMANDER, function (slot0, slot1, slot2)
		slot3 = uv0.contextData.fleets

		uv0:sendNotification(GAME.GO_SCENE, SCENE.COMMANDERCAT, {
			maxCount = 1,
			mode = CommanderCatScene.MODE_SELECT,
			activeCommander = slot3[slot1]:getCommanders()[slot2],
			fleetType = CommanderCatScene.FLEET_TYPE_BOSSRUSH,
			fleets = slot3,
			ignoredIds = {},
			onCommander = function (slot0)
				return true
			end,
			onSelected = function (slot0, slot1)
				slot4 = getProxy(CommanderProxy):getCommanderById(slot0[1])

				for slot8, slot9 in pairs(uv0) do
					if slot8 == uv1 then
						for slot13, slot14 in pairs(uv2) do
							if slot14.groupId == slot4.groupId and slot13 ~= uv3 then
								pg.TipsMgr.GetInstance():ShowTips(i18n("commander_can_not_select_same_group"))

								return
							end
						end
					else
						for slot14, slot15 in pairs(slot9:getCommanders()) do
							if slot2 == slot15.id then
								pg.TipsMgr.GetInstance():ShowTips(i18n("commander_is_in_fleet_already"))

								return
							end
						end
					end
				end

				uv4:updateCommanderByPos(uv3, slot4)
				slot1()
			end,
			onQuit = function (slot0)
				uv0:updateCommanderByPos(uv1, nil)
				slot0()
			end
		})
	end)
	slot0:bind(uv0.ON_COMMANDER_SKILL, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			mediator = CommanderSkillMediator,
			viewComponent = CommanderSkillLayer,
			data = {
				skill = slot1
			}
		}))
	end)
	slot0:bind(uv0.ON_SWITCH_MODE, function (slot0, slot1)
		uv0:OnSwitchMode(slot1)
	end)

	slot1 = slot0.contextData.seriesData
	slot0.contextData.stageIds = slot1:GetExpeditionIds()
	slot0.contextData.fullFleets = slot1:GetFleets()

	if not slot0.contextData.mode and PlayerPrefs.GetInt("series_mode_flag" .. slot1.id, -1) ~= -1 then
		slot0.contextData.mode = slot3
	end

	slot0.contextData.mode = slot0.contextData.mode or BossRushSeriesData.MODE.MULTIPLE

	if not slot1:IsSingleFight() then
		slot0.contextData.mode = BossRushSeriesData.MODE.MULTIPLE
	end

	slot2 = slot0.contextData.fullFleets

	if slot0.contextData.mode == BossRushSeriesData.MODE.SINGLE then
		slot0.contextData.fleets = {
			slot2[1],
			slot2[#slot2]
		}
	else
		slot0.contextData.fleets = slot0.contextData.fleets or table.shallowCopy(slot0.contextData.fullFleets)
	end

	slot0.contextData.fleetIndex = slot0.contextData.fleetIndex or 1

	if slot0.contextData.fleetIndex > #slot0.contextData.fleets then
		slot0.contextData.fleetIndex = 1
	end

	slot0.contextData.system = not (slot1:GetType() == BossRushSeriesData.TYPE.EXTRA) and SYSTEM_BOSS_RUSH or SYSTEM_BOSS_RUSH_EX
	slot0.contextData.actId = slot1.actId

	slot0.viewComponent:setHardShipVOs(getProxy(BayProxy):getRawData())
end

slot0.OnSwitchMode = function(slot0, slot1)
	assert(slot1)

	slot2 = slot0.contextData.mode
	slot0.contextData.mode = slot1
	slot3 = slot0.contextData.fullFleets

	if slot0.contextData.mode == BossRushSeriesData.MODE.SINGLE then
		slot0.contextData.fleets = {
			slot3[1],
			slot3[#slot3]
		}

		if slot1 ~= slot2 then
			if slot0.contextData.fleetIndex < #slot3 then
				slot0.contextData.fleetIndex = 1
			else
				slot0.contextData.fleetIndex = 2
			end
		end
	else
		slot0.contextData.fleets = table.shallowCopy(slot3)

		if slot1 ~= slot2 then
			if slot0.contextData.fleetIndex == 2 then
				slot0.contextData.fleetIndex = #slot3
			end

			slot4 = slot0.contextData.fleets[1]
			slot4 = slot4:GetRawShipIds()

			_.each(_.slice(slot0.contextData.fleets, 2, #slot0.contextData.fleets - 2), function (slot0)
				_.each(uv0, function (slot0)
					uv0:removeShipById(slot0)
				end)
			end)
		end
	end

	PlayerPrefs.SetInt("series_mode_flag" .. slot0.contextData.seriesData.id, slot1)
end

slot0.getRecommendShip = function(slot0, slot1, slot2)
	slot3 = slot0.contextData.actId
	slot6 = {}

	for slot10, slot11 in ipairs(getProxy(BayProxy):getShipsByTypes(slot1)) do
		slot6[slot11] = slot11:getShipCombatPower()
	end

	table.sort(slot5, CompareFuncs({
		function (slot0)
			return uv0[slot0]
		end
	}))

	if getProxy(SettingsProxy):GetRecommendLowEnerySkipEnable() then
		slot5 = underscore.filter(slot5, function (slot0)
			return not slot0:isLowEnergy()
		end)
	end

	slot7 = {}
	slot8 = slot4:getRawData()

	for slot12, slot13 in ipairs(slot2) do
		slot7[#slot7 + 1] = slot8[slot13]:getGroupId()
	end

	slot9 = #slot5
	slot10 = nil

	while slot9 > 0 do
		slot11 = slot5[slot9]
		slot13 = slot11:getGroupId()

		if not table.contains(slot2, slot11.id) and not table.contains(slot7, slot13) and ShipStatus.ShipStatusCheck("inActivity", slot11, nil, {
			inActivity = slot3
		}) then
			slot10 = slot11

			break
		else
			slot9 = slot9 - 1
		end
	end

	return slot10
end

slot0.openCommanderPanel = function(slot0, slot1, slot2)
	slot3 = slot0.contextData.actId

	slot0:addSubLayers(Context.New({
		mediator = BossRushCMDFormationMediator,
		viewComponent = BossRushCMDFormationView,
		data = {
			fleet = slot1,
			callback = function (slot0)
				if slot0.type == LevelUIConst.COMMANDER_OP_SHOW_SKILL then
					uv0.viewComponent:emit(uv1.ON_COMMANDER_SKILL, slot0.skill)
				elseif slot0.type == LevelUIConst.COMMANDER_OP_ADD then
					uv0:closeCommanderPanel()
					uv0.viewComponent:emit(uv1.ON_SELECT_COMMANDER, uv2, slot0.pos)
				else
					uv0:sendNotification(GAME.COMMANDER_FORMATION_OP, {
						data = {
							FleetType = LevelUIConst.FLEET_TYPE_BOSSRUSH,
							data = slot0,
							fleetId = uv3.id,
							actId = uv4,
							fleets = uv0.contextData.fleets
						}
					})
				end
			end
		}
	}))
end

slot0.closeCommanderPanel = function(slot0)
	if getProxy(ContextProxy):getCurrentContext():getContextByMediator(BossRushCMDFormationMediator) then
		slot0:sendNotification(GAME.REMOVE_LAYERS, {
			context = slot3
		})
	end
end

slot0.listNotificationInterests = function(slot0)
	return {
		GAME.COMMANDER_ACTIVITY_FORMATION_OP_DONE,
		BossRushPreCombatMediator.ON_FLEET_REFRESHED
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == nil then
		-- Nothing
	elseif slot2 == GAME.COMMANDER_ACTIVITY_FORMATION_OP_DONE then
		slot0.viewComponent:updateEliteFleets()
	elseif slot2 == BossRushPreCombatMediator.ON_FLEET_REFRESHED then
		slot0.viewComponent:updateEliteFleets()
	end
end

slot0.remove = function(slot0)
end

slot0.getDockCallbackFuncs = function(slot0, slot1, slot2, slot3, slot4)
	slot5 = getProxy(BayProxy)

	return function (slot0, slot1)
		slot2, slot3 = ShipStatus.ShipStatusCheck("inActivity", slot0, slot1, {
			inActivity = uv0
		})

		if not slot2 then
			return slot2, slot3
		end

		if uv1 and uv1:isSameKind(slot0) then
			return true
		end

		for slot7, slot8 in ipairs(uv2) do
			if slot0:isSameKind(uv3:getShipById(slot8)) then
				return false, i18n("ship_formationMediator_changeNameError_sameShip")
			end
		end

		return true
	end, function (slot0, slot1, slot2)
		slot1()
	end, function (slot0)
		if uv0 then
			uv1:removeShip(uv0)
		end

		if #slot0 > 0 then
			if not uv1:containShip(uv2:getShipById(slot0[1])) then
				uv1:insertShip(slot1, nil, uv3)
			elseif uv0 then
				uv1:insertShip(uv0, nil, uv3)
			end

			uv1:RemoveUnusedItems()
		end

		getProxy(FleetProxy):updateActivityFleet(uv4, uv1.id, uv1)
	end
end

return slot0
