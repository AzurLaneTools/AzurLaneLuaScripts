slot0 = class("ChallengeMainMediator", import("..base.ContextMediator"))
slot0.ON_COMMIT_FLEET = "ChallengeMainMediator:ON_COMMIT_FLEET"
slot0.ON_FLEET_SHIPINFO = "ChallengeMainMediator:ON_FLEET_SHIPINFO"
slot0.ON_PRECOMBAT = "ChallengeMainMediator:ON_PRECOMBAT"
slot0.ON_SELECT_ELITE_COMMANDER = "ChallengeMainMediator:ON_SELECT_ELITE_COMMANDER"
slot0.ON_OPEN_RANK = "ChallengeMainMediator:ON_OPEN_RANK"
slot0.COMMANDER_FORMATION_OP = "ChallengeMainMediator:COMMANDER_FORMATION_OP"
slot0.ON_COMMANDER_SKILL = "ChallengeMainMediator:ON_COMMANDER_SKILL"

function slot0.register(slot0)
	slot3 = getProxy(ChallengeProxy)

	slot0:bind(uv0.ON_OPEN_RANK, function ()
		uv0:sendNotification(GAME.GO_SCENE, SCENE.BILLBOARD, {
			page = PowerRank.TYPE_CHALLENGE
		})
	end)
	slot0:bind(ChallengeConst.CLICK_GET_AWARD_BTN, function (slot0, slot1)
		uv0:sendNotification(GAME.SUBMIT_TASK, slot1)
	end)
	slot0:bind(ChallengeConst.RESET_DATA_EVENT, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.CHALLENGE2_RESET, {
			mode = slot1,
			isInfiniteSeasonClear = slot2
		})
	end)
	slot0:bind(ActivityFleetPanel.ON_OPEN_DOCK, function (slot0, slot1)
		slot2 = slot1.shipType
		slot4 = slot1.shipVO
		slot8 = getProxy(BayProxy):getRawData()
		uv0.contextData.editFleet = true
		slot9, slot10, slot11 = uv0:getDockCallbackFuncs(slot1.fleet, slot4, slot1.fleetIndex, slot1.teamType)

		uv0:sendNotification(GAME.GO_SCENE, SCENE.DOCKYARD, {
			selectedMax = 1,
			useBlackBlock = true,
			selectedMin = 0,
			skipSelect = true,
			leastLimitMsg = i18n("ship_formationMediator_leastLimit"),
			quitTeam = slot4 ~= nil,
			teamFilter = slot6,
			leftTopInfo = i18n("word_formation"),
			onShip = slot9,
			confirmSelect = slot10,
			onSelected = slot11,
			hideTagFlags = setmetatable({
				inActivity = uv1.id
			}, {
				__index = ShipStatus.TAG_HIDE_CHALLENGE
			}),
			otherSelectedIds = slot5,
			ignoredIds = pg.ShipFlagMgr.GetInstance():FilterShips({
				isActivityNpc = true
			})
		})
	end)
	slot0:bind(uv0.ON_COMMIT_FLEET, function ()
		uv0:commitActivityFleet(uv1.id)
	end)
	slot0:bind(uv0.ON_FLEET_SHIPINFO, function (slot0, slot1)
		uv0:sendNotification(GAME.GO_SCENE, SCENE.SHIPINFO, {
			shipId = slot1.shipId,
			shipVOs = slot1.shipVOs
		})

		uv0.contextData.editFleet = true
	end)
	slot0:bind(ActivityFleetPanel.ON_FLEET_RECOMMEND, function (slot0, slot1)
		uv0:recommendActivityFleet(uv1.id, slot1)
		uv3.viewComponent:setFleet(uv2:getActivityFleets()[uv1.id])
		uv3.viewComponent:updateEditPanel()
	end)
	slot0:bind(ActivityFleetPanel.ON_FLEET_CLEAR, function (slot0, slot1)
		slot3 = uv0:getActivityFleets()[uv1.id]
		slot4 = slot3[slot1]

		slot4:clearFleet()
		uv0:updateActivityFleet(uv1.id, slot1, slot4)
		uv2.viewComponent:setFleet(slot3)
		uv2.viewComponent:updateEditPanel()
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
	slot0:bind(uv0.ON_SELECT_ELITE_COMMANDER, function (slot0, slot1, slot2)
		uv2:sendNotification(GAME.GO_SCENE, SCENE.COMMANDROOM, {
			maxCount = 1,
			mode = CommandRoomScene.MODE_SELECT,
			activeCommander = uv0:getActivityFleets()[uv1.id][slot1]:getCommanders()[slot2],
			ignoredIds = {},
			fleetType = CommandRoomScene.FLEET_TYPE_CHALLENGE,
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
				uv5:updateActivityFleet(uv6.id, uv1, uv4)
				slot1()
			end,
			onQuit = function (slot0)
				uv0:updateCommanderByPos(uv1, nil)
				uv2:updateActivityFleet(uv3.id, uv4, uv0)
				slot0()
			end
		})

		uv2.contextData.editFleet = true
	end)
	slot0:bind(uv0.ON_PRECOMBAT, function (slot0, slot1)
		if uv0:checkActivityFleet(uv1.id) ~= true then
			pg.TipsMgr.GetInstance():ShowTips(i18n("elite_disable_no_fleet"))

			return
		end

		if uv0:getActivityFleets()[uv1.id][slot1 + 1]:isLegalToFight() == TeamType.Vanguard then
			pg.TipsMgr.GetInstance():ShowTips(i18n("ship_vo_vanguardFleet_must_hasShip"))

			return
		elseif slot5 == TeamType.Main then
			pg.TipsMgr.GetInstance():ShowTips(i18n("ship_vo_mainFleet_must_hasShip"))

			return
		end

		uv2.viewComponent:hideFleetEdit()

		if not uv3:getUserChallengeInfo(slot1) then
			uv2:sendNotification(GAME.CHALLENGE2_INITIAL, {
				mode = slot1
			})

			return
		end

		uv2:addSubLayers(Context.New({
			mediator = ChallengePreCombatMediator,
			viewComponent = ChallengePreCombatLayer,
			data = {
				system = SYSTEM_CHALLENGE,
				actID = uv1.id,
				mode = slot1,
				func = function ()
					uv0:tryBattle()
				end
			}
		}))
	end)
	slot0.viewComponent:setFleet(getProxy(FleetProxy):getActivityFleets()[getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_CHALLENGE).id])
	slot0.viewComponent:setCommanderPrefabs(getProxy(CommanderProxy):getPrefabFleet())
end

function slot0.listNotificationInterests(slot0)
	return {
		GAME.CHALLENGE2_INITIAL_DONE,
		GAME.CHALLENGE2_RESET_DONE,
		GAME.CHALLENGE2_INFO_DONE,
		GAME.SUBMIT_TASK_DONE,
		CommanderProxy.PREFAB_FLEET_UPDATE,
		GAME.COMMANDER_ACTIVITY_FORMATION_OP_DONE
	}
end

function slot0.handleNotification(slot0, slot1)
	slot6 = getProxy(FleetProxy)

	if slot1:getName() == GAME.CHALLENGE2_INITIAL_DONE then
		slot7 = slot1:getBody().mode
		slot8 = getProxy(ChallengeProxy):getUserChallengeInfo(slot7)

		slot0:addSubLayers(Context.New({
			mediator = ChallengePreCombatMediator,
			viewComponent = ChallengePreCombatLayer,
			data = {
				system = SYSTEM_CHALLENGE,
				actID = getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_CHALLENGE).id,
				mode = slot7,
				func = function ()
					uv0:tryBattle()
				end
			}
		}))
		slot0.viewComponent:updateData()
		slot0.viewComponent:updatePaintingList()
		slot0.viewComponent:updateRoundText()
		slot0.viewComponent:updateSlider()
		slot0.viewComponent:updateFuncBtns()
	elseif slot2 == GAME.CHALLENGE2_RESET_DONE then
		if slot0.viewComponent.curMode == ChallengeProxy.MODE_INFINITE and not slot0.viewComponent:isFinishedCasualMode() then
			slot4:setCurMode(ChallengeProxy.MODE_CASUAL)
		end

		slot0.viewComponent:updateData()
		slot0.viewComponent:updateGrade(slot4:getChallengeInfo():getGradeList())
		slot0.viewComponent:updateSwitchModBtn()
		slot0.viewComponent:updatePaintingList()
		slot0.viewComponent:updateRoundText()
		slot0.viewComponent:updateSlider()
		slot0.viewComponent:updateFuncBtns()
	elseif slot2 == GAME.CHALLENGE2_INFO_DONE then
		if slot0.viewComponent.curMode == ChallengeProxy.MODE_INFINITE and not slot0.viewComponent:isFinishedCasualMode() then
			slot4:setCurMode(ChallengeProxy.MODE_CASUAL)
		end

		slot0.viewComponent:updateData()
		slot0.viewComponent:updateGrade(slot4:getChallengeInfo():getGradeList())
		slot0.viewComponent:updateTimePanel()
		slot0.viewComponent:updateSwitchModBtn()
		slot0.viewComponent:updatePaintingList()
		slot0.viewComponent:updateRoundText()
		slot0.viewComponent:updateSlider()
		slot0.viewComponent:updateFuncBtns()
	elseif slot2 == GAME.SUBMIT_TASK_DONE then
		slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot3, function ()
			uv0.viewComponent:updateAwardPanel()
		end)
	elseif slot2 == CommanderProxy.PREFAB_FLEET_UPDATE then
		slot0.viewComponent:setCommanderPrefabs(getProxy(CommanderProxy):getPrefabFleet())
		slot0.viewComponent:updateCommanderPrefab()
	elseif slot2 == GAME.COMMANDER_ACTIVITY_FORMATION_OP_DONE then
		slot7 = slot6:getActivityFleets()[slot3.actId]

		slot0.viewComponent:setFleet(slot7)
		slot0.viewComponent:updateEditPanel()
		slot0.viewComponent:updateCommanderFleet(slot7[slot3.fleetId])
	end
end

function slot0.getDockCallbackFuncs(slot0, slot1, slot2, slot3, slot4)
	slot5 = getProxy(BayProxy)
	slot6 = getProxy(FleetProxy)
	slot8 = getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_CHALLENGE)

	return function (slot0, slot1)
		slot2, slot3 = ShipStatus.ShipStatusCheck("inActivity", slot0, slot1, {
			inActivity = uv0.id
		})

		if not slot2 then
			return slot2, slot3
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
		if uv3 then
			uv1:getActivityFleets()[uv0:getActivityByType(ActivityConst.ACTIVITY_TYPE_CHALLENGE).id][uv2]:removeShip(uv3)
		end

		if #slot0 > 0 then
			slot4:insertShip(uv4:getShipById(slot0[1]), nil, uv5)
		end

		uv1:updateActivityFleet(slot1.id, uv2, slot4)
	end
end

return slot0
