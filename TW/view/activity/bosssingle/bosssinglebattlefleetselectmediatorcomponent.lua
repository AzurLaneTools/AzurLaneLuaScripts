slot0 = class("BossSingleBattleFleetSelectMediatorComponent")

slot0.AttachFleetSelect = function(slot0, slot1, slot2, slot3)
	uv0.New(slot0, slot1, slot2, slot3)
end

slot0.DetachFleetSelect = function(slot0)
	if slot0._IFleetSelect == nil then
		return
	end

	slot0._IFleetSelect:_Destory_()

	slot0._IFleetSelect = nil
end

slot0.Ctor = function(slot0, slot1, slot2, slot3, slot4)
	slot0._target_ = slot1
	slot0._actType = slot2
	slot0._systemType = slot3
	slot0._subFleetOffset = slot4 or 10

	slot0:_Init_()
end

slot0._Init_ = function(slot0)
	slot0._target_.class.GO_SCENE = slot0._target_.__cname .. ":GO_SCENE"
	slot0._target_.class.GO_SUBLAYER = slot0._target_.__cname .. ":GO_SUBLAYER"
	slot0._target_.class.ON_PRECOMBAT = slot0._target_.__cname .. ":ON_PRECOMBAT"
	slot0._target_.class.ON_COMMIT_FLEET = slot0._target_.__cname .. ":ON_COMMIT_FLEET"
	slot0._target_.class.ON_FLEET_RECOMMEND = slot0._target_.__cname .. ":ON_FLEET_RECOMMEND"
	slot0._target_.class.ON_FLEET_CLEAR = slot0._target_.__cname .. ":ON_FLEET_CLEAR"
	slot0._target_.class.ON_OPEN_DOCK = slot0._target_.__cname .. ":ON_OPEN_DOCK"
	slot0._target_.class.ON_FLEET_SHIPINFO = slot0._target_.__cname .. ":ON_FLEET_SHIPINFO"
	slot0._target_.class.ON_SELECT_COMMANDER = slot0._target_.__cname .. ":ON_SELECT_COMMANDER"
	slot0._target_.class.COMMANDER_FORMATION_OP = slot0._target_.__cname .. ":COMMANDER_FORMATION_OP"
	slot0._target_.class.ON_COMMANDER_SKILL = slot0._target_.__cname .. ":ON_COMMANDER_SKILL"
	slot0._target_.class.ON_PERFORM_COMBAT = slot0._target_.__cname .. ":ON_PERFORM_COMBAT"

	slot0:bindBattleEvents()

	slot0._target_._IFleetSelect = slot0
end

slot0._Destory_ = function(slot0)
	slot0._target_ = nil
end

slot0.bindBattleEvents = function(slot0)
	slot0._target_.contextData.mediatorClass = slot0._target_.class
	slot1 = getProxy(FleetProxy)

	if not getProxy(ActivityProxy):getActivityByType(slot0._actType) then
		return
	end

	slot0._target_.contextData.bossActivity = slot2
	slot0._target_.contextData.activityID = slot2.id
	slot0._target_.contextData.stageIDs = slot2:GetStageIDs()
	slot0._target_.contextData.useOilLimit = slot2:GetOilLimits()
	slot3 = getProxy(FleetProxy)
	slot0._target_.contextData.actFleets = slot3:getActivityFleets()[slot0._target_.contextData.activityID]
	slot5 = getProxy(CommanderProxy)
	slot6 = slot0._target_.viewComponent

	slot6:setCommanderPrefabs(slot5:getPrefabFleet())

	slot6 = pg.GuildMsgBoxMgr.GetInstance()

	slot6:NotificationForBattle()

	slot6 = slot0._target_

	slot6:bind(slot0._target_.GO_SCENE, function (slot0, slot1, ...)
		uv0._target_:sendNotification(GAME.GO_SCENE, slot1, ...)
	end)

	slot6 = slot0._target_

	slot6:bind(slot0._target_.GO_SUBLAYER, function (slot0, slot1, slot2)
		uv0._target_:addSubLayers(slot1, nil, slot2)
	end)

	slot6 = slot0._target_

	slot6:bind(ActivityMediator.EVENT_PT_OPERATION, function (slot0, slot1)
		uv0._target_:sendNotification(GAME.ACT_NEW_PT, slot1)
	end)

	slot6 = slot0._target_

	slot6:bind(slot0._target_.ON_PRECOMBAT, function (slot0, slot1)
		if not uv0:getActivityFleets()[uv1._target_.contextData.activityID] then
			pg.TipsMgr.GetInstance():ShowTips(i18n("elite_disable_no_fleet"))

			return
		end

		slot2[slot1]:RemoveUnusedItems()

		if slot2[slot1]:isLegalToFight() ~= true then
			pg.TipsMgr.GetInstance():ShowTips(i18n("elite_disable_formation_unsatisfied"))

			return
		end

		slot3 = slot2[slot1 + uv1._subFleetOffset]

		slot3:RemoveUnusedItems()

		slot4 = uv1._target_.contextData.activityID

		if _.any({
			slot2[slot1],
			slot2[slot1 + uv1._subFleetOffset]
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

		uv1._target_:sendNotification(GAME.GO_SCENE, SCENE.BOSS_SINGLE_PRECONBAT, {
			system = uv1._systemType,
			stageId = uv1._target_.contextData.stageIDs[slot1],
			actId = uv1._target_.contextData.activityID,
			fleets = slot3,
			costLimit = uv1._target_.contextData.useOilLimit[slot1],
			buffList = uv1._target_.contextData.selectedBuffList,
			useTicket = uv1._target_.contextData.useTicket
		})
	end)

	slot6 = slot0._target_

	slot6:bind(slot0._target_.ON_COMMIT_FLEET, function ()
		uv0:commitActivityFleet(uv1._target_.contextData.activityID)
	end)

	slot6 = slot0._target_

	slot6:bind(slot0._target_.ON_FLEET_RECOMMEND, function (slot0, slot1)
		uv0:recommendActivityFleet(uv1._target_.contextData.activityID, slot1)

		uv1._target_.contextData.actFleets = uv0:getActivityFleets()[uv1._target_.contextData.activityID]

		uv1._target_.viewComponent:updateEditPanel()
	end)

	slot6 = slot0._target_

	slot6:bind(slot0._target_.ON_FLEET_CLEAR, function (slot0, slot1)
		slot2 = uv0:getActivityFleets()[uv1._target_.contextData.activityID]
		slot3 = slot2[slot1]

		slot3:clearFleet()
		uv0:updateActivityFleet(uv1._target_.contextData.activityID, slot1, slot3)

		uv1._target_.contextData.actFleets = slot2

		uv1._target_.viewComponent:updateEditPanel()
	end)

	slot6 = slot0._target_

	slot6:bind(slot0._target_.ON_OPEN_DOCK, function (slot0, slot1)
		slot3 = slot1.shipVO
		slot7, slot8, slot9 = uv1.getDockCallbackFuncs4ActicityFleet(uv0._actType, slot3, slot1.fleetIndex, slot1.teamType)

		uv0._target_:sendNotification(GAME.GO_SCENE, SCENE.DOCKYARD, {
			selectedMin = 0,
			useBlackBlock = true,
			selectedMax = 1,
			leastLimitMsg = i18n("ship_formationMediator_leastLimit"),
			quitTeam = slot3 ~= nil,
			teamFilter = slot5,
			leftTopInfo = i18n("word_formation"),
			onShip = slot7,
			confirmSelect = slot8,
			onSelected = slot9,
			hideTagFlags = setmetatable({
				inActivity = uv0._target_.contextData.activityID
			}, {
				__index = ShipStatus.TAG_HIDE_ACTIVITY_BOSS
			}),
			otherSelectedIds = slot1.fleet,
			ignoredIds = pg.ShipFlagMgr.GetInstance():FilterShips({
				isActivityNpc = true
			})
		})
	end)

	slot6 = slot0._target_

	slot6:bind(slot0._target_.ON_FLEET_SHIPINFO, function (slot0, slot1)
		uv0._target_:sendNotification(GAME.GO_SCENE, SCENE.SHIPINFO, {
			shipId = slot1.shipId,
			shipVOs = slot1.shipVOs
		})
	end)

	slot6 = slot0._target_

	slot6:bind(slot0._target_.COMMANDER_FORMATION_OP, function (slot0, slot1)
		uv0._target_:sendNotification(GAME.COMMANDER_FORMATION_OP, {
			data = slot1
		})
	end)

	slot6 = slot0._target_

	slot6:bind(slot0._target_.ON_COMMANDER_SKILL, function (slot0, slot1)
		uv0._target_:addSubLayers(Context.New({
			mediator = CommanderSkillMediator,
			viewComponent = CommanderSkillLayer,
			data = {
				skill = slot1
			}
		}))
	end)

	slot6 = slot0._target_

	slot6:bind(slot0._target_.ON_SELECT_COMMANDER, function (slot0, slot1, slot2)
		uv1._target_:sendNotification(GAME.GO_SCENE, SCENE.COMMANDERCAT, {
			maxCount = 1,
			mode = CommanderCatScene.MODE_SELECT,
			activeCommander = uv0:getActivityFleets()[uv1._target_.contextData.activityID][slot1]:getCommanders()[slot2],
			fleetType = CommanderCatScene.FLEET_TYPE_BOSSSINGLE_VARIABLE,
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
					elseif slot8 == uv4.GetPairedFleetIndex(uv1, uv5._subFleetOffset) then
						for slot14, slot15 in pairs(slot9:getCommanders()) do
							if slot2 == slot15.id then
								pg.TipsMgr.GetInstance():ShowTips(i18n("commander_is_in_fleet_already"))

								return
							end
						end
					end
				end

				uv6:updateCommanderByPos(uv3, slot4)
				uv7:updateActivityFleet(uv5._target_.contextData.activityID, uv1, uv6)
				slot1()
			end,
			onQuit = function (slot0)
				uv0:updateCommanderByPos(uv1, nil)
				uv2:updateActivityFleet(uv3._target_.contextData.activityID, uv4, uv0)
				slot0()
			end
		})
	end)

	slot6 = slot0._target_

	slot6:bind(PreCombatMediator.BEGIN_STAGE_PROXY, function (slot0, slot1)
		uv0._target_:sendNotification(PreCombatMediator.BEGIN_STAGE_PROXY, {
			curFleetId = slot1
		})
	end)

	slot6 = slot0._target_

	slot6:bind(slot0._target_.ON_PERFORM_COMBAT, function (slot0, slot1, slot2)
		uv0._target_:sendNotification(GAME.BEGIN_STAGE, {
			system = SYSTEM_PERFORM,
			stageId = slot1,
			exitCallback = slot2
		})
	end)
end

slot0.GetPairedFleetIndex = function(slot0, slot1)
	if slot0 < Fleet.SUBMARINE_FLEET_ID then
		return slot0 + slot1
	else
		return slot0 - slot1
	end
end

slot0.getDockCallbackFuncs4ActicityFleet = function(slot0, slot1, slot2, slot3)
	slot4 = getProxy(BayProxy)
	slot5 = getProxy(FleetProxy)
	slot6 = getProxy(ActivityProxy)
	slot9 = slot5:getActivityFleets()[slot6:getActivityByType(slot0).id][slot2]

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
