slot0 = class("LimitChallengePreCombatMediator", import("view.base.ContextMediator"))
slot0.ON_UPDATE_CUSTOM_FLEET = "LimitChallengePreCombatMediator:ON_UPDATE_CUSTOM_FLEET"
slot0.ON_START = "LimitChallengePreCombatMediator:ON_START"
slot0.BEGIN_STAGE = "LimitChallengePreCombatMediator:BEGIN_STAGE"
slot0.OPEN_SHIP_INFO = "LimitChallengePreCombatMediator:OPEN_SHIP_INFO"
slot0.CHANGE_FLEET_SHIP = "LimitChallengePreCombatMediator:CHANGE_FLEET_SHIP"
slot0.CHANGE_FLEET_SHIPS_ORDER = "LimitChallengePreCombatMediator:CHANGE_FLEET_SHIPS_ORDER"
slot0.REMOVE_SHIP = "LimitChallengePreCombatMediator:REMOVE_SHIP"
slot0.ON_AUTO = "LimitChallengePreCombatMediator:ON_AUTO"
slot0.ON_SUB_AUTO = "LimitChallengePreCombatMediator:ON_SUB_AUTO"
slot0.ON_CHANGE_FLEET = "LimitChallengePreCombatMediator:ON_CHANGE_FLEET"
slot0.ON_CMD_SKILL = "LimitChallengePreCombatMediator:ON_CMD_SKILL"
slot0.ON_SELECT_COMMANDER = "LimitChallengePreCombatMediator:ON_SELECT_COMMANDER"

function slot0.register(slot0)
	slot0:bindEvent()

	slot0.ships = getProxy(BayProxy):getRawData()

	slot0.viewComponent:SetShips(slot0.ships)
	slot0.viewComponent:SetOpenCommander(pg.SystemOpenMgr.GetInstance():isOpenSystem(getProxy(PlayerProxy):getRawData().level, "CommanderCatMediator") and not LOCK_COMMANDER)

	slot3 = _.map({
		FleetProxy.CHALLENGE_FLEET_ID,
		FleetProxy.CHALLENGE_SUB_FLEET_ID
	}, function (slot0)
		return getProxy(FleetProxy):getFleetById(slot0)
	end)
	slot0.fleets = slot3
	slot0.contextData.fleets = slot3

	slot0.viewComponent:SetFleets(slot3)

	slot0.contextData.fleetIndex = slot0.contextData.fleetIndex or 1

	slot0.viewComponent:SetCurrentFleet(slot3[slot0.contextData.fleetIndex].id)
	slot0.viewComponent:SetSubFlag(slot3[#slot3]:isLegalToFight() == true)
	slot0.viewComponent:SetStageID(slot0.contextData.stageId)
end

function slot0.bindEvent(slot0)
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
		uv0:removeShipFromFleet(slot2, slot1)
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
		slot5, slot6, slot7 = uv1.getDockCallbackFuncs(slot1, slot2, slot3, _.flatten(_.map(uv0.contextData.fleets, function (slot0)
			return slot0:GetRawShipIds()
		end)), uv0.contextData.actId)

		uv0:sendNotification(GAME.GO_SCENE, SCENE.DOCKYARD, {
			useBlackBlock = true,
			selectedMin = 0,
			skipSelect = true,
			selectedMax = 1,
			energyDisplay = false,
			leastLimitMsg = i18n("battle_preCombatMediator_leastLimit"),
			quitTeam = slot1 ~= nil,
			teamFilter = slot3,
			onShip = slot5,
			confirmSelect = slot6,
			onSelected = slot7,
			hideTagFlags = ShipStatus.TAG_HIDE_CHALLENGE,
			blockTagFlags = {
				inEvent = true
			},
			otherSelectedIds = slot4,
			ignoredIds = pg.ShipFlagMgr.GetInstance():FilterShips({
				isActivityNpc = true
			})
		})
	end)
	slot0:bind(uv0.ON_UPDATE_CUSTOM_FLEET, function (slot0)
		_.each(uv0.contextData.fleets, function (slot0)
			slot1 = uv0

			slot1:sendNotification(GAME.UPDATE_FLEET, {
				fleet = slot0
			})

			slot1 = slot0:GetRawCommanderIds()

			_.each({
				1,
				2
			}, function (slot0)
				uv0:sendNotification(GAME.COOMMANDER_EQUIP_TO_FLEET, {
					fleetId = uv1.id,
					pos = slot0,
					commanderId = uv2[slot0] or 0
				})
			end)
		end)
	end)
	slot0:bind(uv0.ON_START, function (slot0)
		slot1 = uv0.viewComponent

		slot1:emit(uv1.ON_UPDATE_CUSTOM_FLEET)
		seriesAsync({
			function (slot0)
				for slot4 = 1, #uv0.contextData.fleets - 1 do
					if uv0.contextData.fleets[slot4]:isLegalToFight() ~= true then
						pg.TipsMgr.GetInstance():ShowTips(i18n("elite_disable_formation_unsatisfied"))

						return
					end
				end

				slot1 = {}

				if _.any(uv0.contextData.fleets, function (slot0)
					return _.any(slot0:GetRawShipIds(), function (slot0)
						if uv0[getProxy(BayProxy):RawGetShipById(slot0):getGroupId()] then
							return true
						end

						uv0[slot1:getGroupId()] = true
					end)
				end) then
					pg.TipsMgr.GetInstance():ShowTips(i18n("guild_event_exist_same_kind_ship"))

					return
				end

				slot0()
			end,
			function (slot0)
				table.SerialIpairsAsync(uv0.contextData.fleets, function (slot0, slot1, slot2)
					slot3, slot4 = slot1:HaveShipsInEvent()

					if slot3 then
						pg.TipsMgr.GetInstance():ShowTips(slot4)

						return
					end

					slot5 = uv0.contextData.actId

					if _.any(slot1:getShipIds(), function (slot0)
						if not getProxy(BayProxy):RawGetShipById(slot0) then
							return
						end

						slot2, slot3 = ShipStatus.ShipStatusCheck("inChallenge", slot1)

						if not slot2 then
							pg.TipsMgr.GetInstance():ShowTips(slot3)

							return true
						end
					end) then
						return
					end

					slot2()
				end, slot0)
			end,
			function (slot0)
				uv0.viewComponent:emit(uv1.BEGIN_STAGE)
			end
		})
	end)
	slot0:bind(uv0.BEGIN_STAGE, function (slot0)
		uv0:sendNotification(GAME.BEGIN_STAGE, {
			stageId = uv0.contextData.stageId,
			system = uv0.contextData.system,
			actId = uv0.contextData.actId
		})
	end)
	slot0:bind(uv0.ON_CMD_SKILL, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			mediator = CommanderSkillMediator,
			viewComponent = CommanderSkillLayer,
			data = {
				skill = slot1
			}
		}))
	end)
	slot0:bind(uv0.ON_SELECT_COMMANDER, function (slot0, slot1, slot2)
		uv0.onSelectCommander(_.map({
			FleetProxy.CHALLENGE_FLEET_ID,
			FleetProxy.CHALLENGE_SUB_FLEET_ID
		}, function (slot0)
			return getProxy(FleetProxy):getFleetById(slot0)
		end), slot1, slot2)
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
	slot0.contextData.fleetIndex = table.indexof(slot0.contextData.fleets, _.detect(slot0.contextData.fleets, function (slot0)
		return slot0.id == uv0
	end))

	slot0.viewComponent:SetCurrentFleet(slot1)
	slot0.viewComponent:UpdateFleetView(true)
	slot0.viewComponent:SetFleetStepper()
end

function slot0.refreshEdit(slot0, slot1)
	slot0.viewComponent:UpdateFleetView(false)

	slot2 = slot0.contextData.fleets

	slot0.viewComponent:SetSubFlag(slot2[#slot2]:isLegalToFight() == true)
	getProxy(FleetProxy):updateFleet(slot1)
end

function slot0.removeShipFromFleet(slot0, slot1, slot2)
	if not slot1:canRemove(slot2) then
		slot3, slot4 = slot1:getShipPos(slot2)

		pg.TipsMgr.GetInstance():ShowTips(i18n("ship_formationUI_removeError_onlyShip", slot2:getConfigTable().name, slot1.name, Fleet.C_TEAM_NAME[slot4]))

		return false
	end

	slot1:removeShip(slot2)

	return true
end

function slot0.listNotificationInterests(slot0)
	return {
		GAME.BEGIN_STAGE_DONE,
		GAME.BEGIN_STAGE_ERRO
	}
end

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.BEGIN_STAGE_DONE then
		slot0:sendNotification(GAME.GO_SCENE, SCENE.COMBATLOAD, slot3)
	elseif slot2 == GAME.BEGIN_STAGE_ERRO and slot3 == 3 then
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			hideNo = true,
			content = i18n("battle_preCombatMediator_timeout"),
			onYes = function ()
				uv0.viewComponent:emit(BaseUI.ON_CLOSE)
			end
		})
	end
end

function slot0.remove(slot0)
	uv0.super.remove(slot0)
end

function slot0.getDockCallbackFuncs(slot0, slot1, slot2, slot3, slot4)
	slot5 = getProxy(BayProxy)

	return function (slot0, slot1)
		slot2, slot3 = ShipStatus.ShipStatusCheck("inChallenge", slot0, slot1)

		if not slot2 then
			return slot2, slot3
		end

		if uv0 and uv0:isSameKind(slot0) then
			return true
		end

		for slot7, slot8 in ipairs(uv1) do
			if slot0:isSameKind(uv2:getShipById(slot8)) then
				return false, i18n("ship_formationMediator_changeNameError_sameShip")
			end
		end

		return true
	end, function (slot0, slot1, slot2)
		slot1()
	end, function (slot0)
		if #slot0 == 0 then
			if uv0 then
				uv1:removeShip(uv0)
			end
		elseif #slot0 > 0 then
			slot2 = uv2:getShipById(slot0[1])

			if uv1:getShipPos(uv0) then
				uv1:removeShip(uv0)

				if slot2.id == uv0.id then
					slot1 = nil
				end
			end

			uv1:insertShip(slot2, slot1, uv3)
			uv1:RemoveUnusedItems()
		end

		getProxy(FleetProxy):updateFleet(uv1)
	end
end

function slot0.onSelectCommander(slot0, slot1, slot2)
	slot3 = _.detect(slot0, function (slot0)
		return slot0.id == uv0
	end)

	assert(slot3)
	pg.m02:sendNotification(GAME.GO_SCENE, SCENE.COMMANDERCAT, {
		maxCount = 1,
		mode = CommanderCatScene.MODE_SELECT,
		fleetType = CommanderCatScene.FLEET_TYPE_LIMIT_CHALLENGE,
		activeCommander = slot3:getCommanderByPos(slot1),
		ignoredIds = {},
		onCommander = function (slot0)
			return true
		end,
		onSelected = function (slot0, slot1)
			slot3 = getProxy(CommanderProxy):getCommanderById(slot0[1])

			for slot7, slot8 in pairs(uv0) do
				if slot8.id == uv1 then
					for slot13, slot14 in pairs(slot8:getCommanders()) do
						if slot14.groupId == slot3.groupId and slot13 ~= uv2 then
							pg.TipsMgr.GetInstance():ShowTips(i18n("commander_can_not_select_same_group"))

							return
						end
					end
				else
					for slot13, slot14 in pairs(slot8:getCommanders()) do
						if slot2 == slot14.id then
							pg.TipsMgr.GetInstance():ShowTips(i18n("commander_is_in_fleet_already"))

							return
						end
					end
				end
			end

			uv3:updateCommanderByPos(uv2, slot3)
			getProxy(FleetProxy):updateFleet(uv3)
			slot1()
		end,
		onQuit = function (slot0)
			uv0:updateCommanderByPos(uv1, nil)
			getProxy(FleetProxy):updateFleet(uv0)
			slot0()
		end
	})
end

return slot0
