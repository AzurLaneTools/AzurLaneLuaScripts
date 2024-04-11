slot0 = class("BossSingleMediatorTemplate", import("view.base.ContextMediator"))
slot0.GO_SCENE = "BossSingleMediatorTemplate.GO_SCENE"
slot0.GO_SUBLAYER = "BossSingleMediatorTemplate.GO_SUBLAYER"
slot0.ON_PRECOMBAT = "BossSingleMediatorTemplate:ON_PRECOMBAT"
slot0.ON_COMMIT_FLEET = "BossSingleMediatorTemplate:ON_COMMIT_FLEET"
slot0.ON_FLEET_RECOMMEND = "BossSingleMediatorTemplate:ON_FLEET_RECOMMEND"
slot0.ON_FLEET_CLEAR = "BossSingleMediatorTemplate:ON_FLEET_CLEAR"
slot0.ON_OPEN_DOCK = "BossSingleMediatorTemplate:ON_OPEN_DOCK"
slot0.ON_FLEET_SHIPINFO = "BossSingleMediatorTemplate:ON_FLEET_SHIPINFO"
slot0.ON_SELECT_COMMANDER = "BossSingleMediatorTemplate:ON_SELECT_COMMANDER"
slot0.COMMANDER_FORMATION_OP = "BossSingleMediatorTemplate:COMMANDER_FORMATION_OP"
slot0.ON_COMMANDER_SKILL = "BossSingleMediatorTemplate:ON_COMMANDER_SKILL"
slot0.ON_PERFORM_COMBAT = "BossSingleMediatorTemplate:ON_PERFORM_COMBAT"

function slot0.GetPairedFleetIndex(slot0)
	if slot0 < Fleet.SUBMARINE_FLEET_ID then
		return slot0 + 10
	else
		return slot0 - 10
	end
end

function slot0.BindBattleEvents(slot0)
	slot0.contextData.mediatorClass = slot0.class
	slot1 = getProxy(FleetProxy)

	if not getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_BOSSSINGLE) then
		return
	end

	slot0.contextData.bossActivity = slot2
	slot0.contextData.activityID = slot2.id
	slot0.contextData.stageIDs = slot2:GetStageIDs()
	slot0.contextData.useOilLimit = slot2:GetOilLimits()
	slot3 = getProxy(FleetProxy)
	slot0.contextData.actFleets = slot3:getActivityFleets()[slot0.contextData.activityID]
	slot5 = getProxy(CommanderProxy)
	slot6 = slot0.viewComponent

	slot6:setCommanderPrefabs(slot5:getPrefabFleet())

	slot6 = pg.GuildMsgBoxMgr.GetInstance()

	slot6:NotificationForBattle()
	slot0:bind(uv0.GO_SCENE, function (slot0, slot1, ...)
		uv0:sendNotification(GAME.GO_SCENE, slot1, ...)
	end)
	slot0:bind(uv0.GO_SUBLAYER, function (slot0, slot1, slot2)
		uv0:addSubLayers(slot1, nil, slot2)
	end)
	slot0:bind(ActivityMediator.EVENT_PT_OPERATION, function (slot0, slot1)
		uv0:sendNotification(GAME.ACT_NEW_PT, slot1)
	end)
	slot0:bind(uv0.ON_PRECOMBAT, function (slot0, slot1)
		if not uv0:getActivityFleets()[uv1.contextData.activityID] then
			pg.TipsMgr.GetInstance():ShowTips(i18n("elite_disable_no_fleet"))

			return
		end

		slot2[slot1]:RemoveUnusedItems()

		if slot2[slot1]:isLegalToFight() ~= true then
			pg.TipsMgr.GetInstance():ShowTips(i18n("elite_disable_formation_unsatisfied"))

			return
		end

		slot3 = slot2[slot1 + 10]

		slot3:RemoveUnusedItems()

		slot4 = uv1.contextData.activityID

		if _.any({
			slot2[slot1],
			slot2[slot1 + 10]
		}, function (slot0)
			slot1, slot2 = slot0:HaveShipsInEvent()

			if slot1 then
				pg.TipsMgr.GetInstance():ShowTips(slot2)

				return true
			end

			return _.any(slot0:getShipIds(), function (slot0)
				if not getProxy(BayProxy):RawGetShipById(slot0) then
					return
				end

				slot2, slot3 = ShipStatus.ShipStatusCheck("inActivity", slot1, nil, {
					inActivity = uv0
				})

				if not slot2 then
					pg.TipsMgr.GetInstance():ShowTips(slot3)

					return true
				end
			end)
		end) then
			return
		end

		slot5, slot6 = nil

		uv1:addSubLayers(Context.New({
			mediator = BossSinglePreCombatMediator,
			viewComponent = BossSinglePreCombatLayer,
			data = {
				system = SYSTEM_BOSS_SINGLE,
				stageId = uv1.contextData.stageIDs[slot1],
				actId = uv1.contextData.activityID,
				fleets = slot3,
				costLimit = uv1.contextData.useOilLimit[slot1]
			},
			onRemoved = function ()
				uv0.viewComponent:updateEditPanel()
			end
		}))
	end)
	slot0:bind(uv0.ON_COMMIT_FLEET, function ()
		uv0:commitActivityFleet(uv1.contextData.activityID)
	end)
	slot0:bind(uv0.ON_FLEET_RECOMMEND, function (slot0, slot1)
		uv0:recommendActivityFleet(uv1.contextData.activityID, slot1)

		uv1.contextData.actFleets = uv0:getActivityFleets()[uv1.contextData.activityID]

		uv1.viewComponent:updateEditPanel()
	end)
	slot0:bind(uv0.ON_FLEET_CLEAR, function (slot0, slot1)
		slot2 = uv0:getActivityFleets()[uv1.contextData.activityID]
		slot3 = slot2[slot1]

		slot3:clearFleet()
		uv0:updateActivityFleet(uv1.contextData.activityID, slot1, slot3)

		uv1.contextData.actFleets = slot2

		uv1.viewComponent:updateEditPanel()
	end)
	slot0:bind(uv0.ON_OPEN_DOCK, function (slot0, slot1)
		slot3 = slot1.shipVO
		slot5 = slot1.teamType
		slot7, slot8, slot9 = uv0.getDockCallbackFuncs4ActicityFleet(slot3, slot1.fleetIndex, slot5)

		uv0:sendNotification(GAME.GO_SCENE, SCENE.DOCKYARD, {
			selectedMax = 1,
			useBlackBlock = true,
			selectedMin = 0,
			leastLimitMsg = i18n("ship_formationMediator_leastLimit"),
			quitTeam = slot3 ~= nil,
			teamFilter = slot5,
			leftTopInfo = i18n("word_formation"),
			onShip = slot7,
			confirmSelect = slot8,
			onSelected = slot9,
			hideTagFlags = setmetatable({
				inActivity = uv0.contextData.activityID or 5620
			}, {
				__index = ShipStatus.TAG_HIDE_ACTIVITY_BOSS
			}),
			otherSelectedIds = slot1.fleet,
			ignoredIds = pg.ShipFlagMgr.GetInstance():FilterShips({
				isActivityNpc = true
			})
		})
	end)
	slot0:bind(uv0.ON_FLEET_SHIPINFO, function (slot0, slot1)
		uv0:sendNotification(GAME.GO_SCENE, SCENE.SHIPINFO, {
			shipId = slot1.shipId,
			shipVOs = slot1.shipVOs
		})
	end)
	slot0:bind(uv0.COMMANDER_FORMATION_OP, function (slot0, slot1)
		uv0:sendNotification(GAME.COMMANDER_FORMATION_OP, {
			data = slot1
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
	slot0:bind(uv0.ON_SELECT_COMMANDER, function (slot0, slot1, slot2)
		uv1:sendNotification(GAME.GO_SCENE, SCENE.COMMANDERCAT, {
			maxCount = 1,
			mode = CommanderCatScene.MODE_SELECT,
			activeCommander = uv0:getActivityFleets()[uv1.contextData.activityID][slot1]:getCommanders()[slot2],
			fleetType = CommanderCatScene.FLEET_TYPE_BOSSSINGLE,
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
					elseif slot8 == uv4.GetPairedFleetIndex(uv1) then
						for slot14, slot15 in pairs(slot9:getCommanders()) do
							if slot2 == slot15.id then
								pg.TipsMgr.GetInstance():ShowTips(i18n("commander_is_in_fleet_already"))

								return
							end
						end
					end
				end

				uv5:updateCommanderByPos(uv3, slot4)
				uv6:updateActivityFleet(uv7.contextData.activityID, uv1, uv5)
				slot1()
			end,
			onQuit = function (slot0)
				uv0:updateCommanderByPos(uv1, nil)
				uv2:updateActivityFleet(uv3.contextData.activityID, uv4, uv0)
				slot0()
			end
		})
	end)
	slot0:bind(PreCombatMediator.BEGIN_STAGE_PROXY, function (slot0, slot1)
		uv0:sendNotification(PreCombatMediator.BEGIN_STAGE_PROXY, {
			curFleetId = slot1
		})
	end)
	slot0:bind(uv0.ON_PERFORM_COMBAT, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.BEGIN_STAGE, {
			system = SYSTEM_PERFORM,
			stageId = slot1,
			exitCallback = slot2
		})
	end)
end

function slot0.GetBattleHanldDic(slot0)
	return {
		[GAME.BEGIN_STAGE_DONE] = function (slot0, slot1)
			slot2 = slot1:getBody()
			slot0.contextData.editFleet = nil

			if not getProxy(ContextProxy):getContextByMediator(PreCombatMediator) then
				slot0:sendNotification(GAME.GO_SCENE, SCENE.COMBATLOAD, slot2)
			end
		end,
		[GAME.COMMANDER_ACTIVITY_FORMATION_OP_DONE] = function (slot0, slot1)
			slot2 = slot1:getBody()
			slot3 = getProxy(FleetProxy):getActivityFleets()[slot2.actId]
			slot0.contextData.actFleets = slot3

			slot0.viewComponent:updateEditPanel()
			slot0.viewComponent:updateCommanderFleet(slot3[slot2.fleetId])
		end,
		[CommanderProxy.PREFAB_FLEET_UPDATE] = function (slot0, slot1)
			slot2 = slot1:getBody()

			slot0.viewComponent:setCommanderPrefabs(getProxy(CommanderProxy):getPrefabFleet())
			slot0.viewComponent:updateCommanderPrefab()
		end
	}
end

function slot0.getDockCallbackFuncs4ActicityFleet(slot0, slot1, slot2)
	slot3 = getProxy(BayProxy)
	slot4 = getProxy(FleetProxy)
	slot5 = getProxy(ActivityProxy)
	slot8 = slot4:getActivityFleets()[slot5:getActivityByType(ActivityConst.ACTIVITY_TYPE_BOSSSINGLE).id][slot1]

	return function (slot0, slot1)
		slot2, slot3 = ShipStatus.ShipStatusCheck("inActivity", slot0, slot1, {
			inActivity = uv0.id
		})

		if not slot2 then
			return slot2, slot3
		end

		if uv1 and uv1:isSameKind(slot0) then
			return true
		end

		slot4 = ipairs
		slot5 = uv2.ships or {}

		for slot7, slot8 in slot4(slot5) do
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

		uv4:updateActivityFleet(uv5.id, uv6, uv1)
	end
end

return slot0
