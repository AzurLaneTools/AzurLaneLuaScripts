slot0 = class("WorldFleetSelectMediator", import("..base.ContextMediator"))
slot0.OnSelectShip = "WorldFleetSelectMediator.OnSelectShip"
slot0.OnGO = "WorldFleetSelectMediator.OnGO"
slot0.OnShipDetail = "WorldFleetSelectMediator.OnShipDetail"
slot0.OnSelectEliteCommander = "WorldFleetSelectMediator.OnSelectEliteCommander"
slot0.OnCommanderFormationOp = "WorldFleetSelectMediator.OnCommanderFormationOp"
slot0.OnCommanderSkill = "WorldFleetSelectMediator.OnCommanderSkill"

function slot0.register(slot0)
	slot0:bind(uv0.OnSelectShip, function (slot0, slot1, slot2, slot3)
		slot4 = tobool(slot2[slot3])
		slot5 = {}
		slot6, slot7, slot8 = pairs(uv0.contextData.fleets)

		for slot9, slot10 in slot6, slot7, slot8 do
			slot11, slot12, slot13 = ipairs(slot10)

			for slot14, slot15 in slot11, slot12, slot13 do
				for slot19 = 1, 3 do
					if slot15[slot1][slot19] then
						table.insert(slot5, slot15[slot1][slot19])
					end
				end
			end
		end

		slot13.onShip, slot13.confirmSelect, slot13.onSelected = uv0:GetDockCallbackFuncs(slot2, slot3, slot5)
		slot13.leastLimitMsg = i18n("ship_formationMediator_leastLimit")
		slot13.quitTeam = slot4
		slot13.teamFilter = slot1
		slot13.leftTopInfo = i18n("word_formation")
		slot13.hideTagFlags = ShipStatus.TAG_HIDE_WORLD
		slot13.otherSelectedIds = slot5

		uv0:sendNotification(GAME.GO_SCENE, SCENE.DOCKYARD, {
			selectedMax = 1,
			useBlackBlock = true,
			selectedMin = 0
		})
	end)
	slot0:bind(uv0.OnGO, function (slot0)
		slot1 = nowWorld

		if uv0.contextData.mapId then
			slot6.id = uv0.contextData.mapId
			slot6.enter_map_id = uv0.contextData.entranceId
			slot6.elite_fleet_list = slot1:FormationIds2NetIds(uv0.contextData.fleets)
			slot6.camp = slot1:GetRealm()

			uv0:sendNotification(GAME.WORLD_ACTIVATE, {})
		else
			if not slot1:CompareRedeploy(slot2) then
				table.insert({}, function (slot0)
					slot3.content = i18n("world_redeploy_not_change")
					slot3.onYes = slot0

					pg.MsgboxMgr.GetInstance():ShowMsgBox({})
				end)
			end

			if #slot1:GetPortShips() > 0 then
				table.insert(slot3, function (slot0)
					slot3.content = i18n("world_redeploy_warn")
					slot3.onYes = slot0

					pg.MsgboxMgr.GetInstance():ShowMsgBox({})
				end)
			end

			table.insert(slot3, function (slot0)
				slot1 = uv0:CalcOrderCost(WorldConst.OpReqRedeploy)
				slot2 = uv0.staminaMgr:GetTotalStamina()

				pg.MsgboxMgr.GetInstance():ShowMsgBox({
					content = i18n("world_redeploy_cost_tip", setColorStr(slot1, COLOR_GREEN), setColorStr(slot2, slot1 <= slot2 and COLOR_GREEN or COLOR_RED)),
					onYes = function ()
						if uv0.staminaMgr:GetTotalStamina() < uv1 then
							uv0.staminaMgr:Show()
						else
							uv2()
						end
					end
				})
			end)
			seriesAsync(slot3, function ()
				slot3.elite_fleet_list = uv1:FormationIds2NetIds(uv2)

				uv0:sendNotification(GAME.WORLD_FLEET_REDEPLOY, {})
			end)
		end
	end)
	slot0:bind(uv0.OnShipDetail, function (slot0, slot1)
		slot6.shipId = slot1.shipId
		slot6.shipVOs = slot1.shipVOs

		uv0:sendNotification(GAME.GO_SCENE, SCENE.SHIPINFO, {})
	end)
	slot0:bind(uv0.OnCommanderFormationOp, function (slot0, slot1)
		slot5.data = slot1

		uv0:sendNotification(GAME.COMMANDER_FORMATION_OP, {})
	end)
	slot0:bind(uv0.OnCommanderSkill, function (slot0, slot1)
		slot5.mediator = CommanderSkillMediator
		slot5.viewComponent = CommanderSkillLayer
		slot6.skill = slot1
		slot5.data = {
			isWorld = true
		}

		uv0:addSubLayers(Context.New({}))
	end)
	slot0:bind(uv0.OnSelectEliteCommander, function (slot0, slot1, slot2, slot3)
		slot6.ship_list = {}
		slot6.commanders = uv0.contextData.fleets[slot1][slot2].commanders
		slot11.mode = CommandRoomScene.MODE_SELECT
		slot11.fleetType = CommandRoomScene.FLEET_TYPE_WORLD
		slot11.fleets = uv0.contextData.fleets
		slot11.activeCommander = Fleet.New({}):getCommanders()[slot3]
		slot11.ignoredIds = {}

		function slot11.onCommander(slot0)
			return true
		end

		function slot11.onSelected(slot0, slot1)
			slot5, slot6, slot7 = pairs(uv0.contextData.fleets)

			for slot8, slot9 in slot5, slot6, slot7 do
				slot10, slot11, slot12 = ipairs(slot9)

				for slot13, slot14 in slot10, slot11, slot12 do
					if slot8 == uv1 and slot13 == uv2 then
						slot15, slot16, slot17 = pairs(uv3)

						for slot18, slot19 in slot15, slot16, slot17 do
							if slot19.groupId == getProxy(CommanderProxy):getCommanderById(slot0[1]).groupId and slot18 ~= uv4 then
								pg.TipsMgr.GetInstance():ShowTips(i18n("commander_can_not_select_same_group"))

								return
							end
						end
					else
						slot15, slot16, slot17 = pairs(slot14.commanders)

						for slot18, slot19 in slot15, slot16, slot17 do
							if slot2 == slot19.id then
								pg.TipsMgr.GetInstance():ShowTips(i18n("commander_is_in_fleet_already"))

								return
							end
						end
					end
				end
			end

			uv5:updateCommanderByPos(uv4, slot4)

			uv6.commanders = uv5:outputCommanders()

			slot1()
		end

		function slot11.onQuit(slot0)
			uv0:updateCommanderByPos(uv1, nil)

			uv2.commanders = uv0:outputCommanders()

			slot0()
		end

		uv0:sendNotification(GAME.GO_SCENE, SCENE.COMMANDROOM, {
			maxCount = 1
		})

		uv0.contextData.editFleet = true
	end)
	slot0.viewComponent:setCommanderPrefabs(getProxy(CommanderProxy):getPrefabFleet())
end

function slot0.listNotificationInterests(slot0)
	slot1[1] = GAME.WORLD_ACTIVATE_DONE
	slot1[2] = GAME.WORLD_FLEET_REDEPLOY_DONE
	slot1[3] = CommanderProxy.PREFAB_FLEET_UPDATE
	slot1[4] = GAME.COMMANDER_WORLD_FORMATION_OP_DONE

	return {}
end

function slot0.handleNotification(slot0, slot1)
	if slot1:getName() == GAME.WORLD_ACTIVATE_DONE then
		if slot1:getBody().result == 0 then
			slot0:SetFleetSuccess()
		end
	elseif slot2 == GAME.WORLD_FLEET_REDEPLOY_DONE then
		slot0:SetFleetSuccess()
	elseif slot2 == CommanderProxy.PREFAB_FLEET_UPDATE then
		slot0.viewComponent:setCommanderPrefabs(getProxy(CommanderProxy):getPrefabFleet())
		slot0.viewComponent:updateCommanderPrefab()
	elseif slot2 == GAME.COMMANDER_WORLD_FORMATION_OP_DONE then
		slot0.viewComponent:UpdateFleets()
		slot0.viewComponent:updateCommanderFleet(slot3.fleet)
	end
end

function slot0.GetDockCallbackFuncs(slot0, slot1, slot2, slot3)
	slot4 = getProxy(BayProxy)

	return function (slot0, slot1)
		slot2, slot3 = ShipStatus.ShipStatusCheck("inWorld", slot0, slot1)

		if not slot2 then
			return slot2, slot3
		end

		slot4, slot5, slot6 = ipairs(uv0)

		for slot7, slot8 in slot4, slot5, slot6 do
			if slot0.id ~= slot8 then
				if slot0:isSameKind(uv1:getShipById(slot8)) then
					return false, i18n("event_same_type_not_allowed")
				end
			end
		end

		return true
	end, function (slot0, slot1, slot2)
		slot1()
	end, function (slot0)
		slot1, slot2, slot3 = pairs(uv0.contextData.fleets)

		for slot4, slot5 in slot1, slot2, slot3 do
			slot6, slot7, slot8 = ipairs(slot5)

			for slot9, slot10 in slot6, slot7, slot8 do
				slot11, slot12, slot13 = pairs(slot10)

				for slot14, slot15 in slot11, slot12, slot13 do
					for slot19 = 3, 1, -1 do
						if uv1 == slot15 then
							if slot19 == uv2 then
								slot15[slot19] = slot0[1]
							end
						elseif slot15[slot19] == slot0[1] then
							slot15[slot19] = nil
						end
					end
				end
			end
		end
	end
end

function slot0.SetFleetSuccess(slot0)
	slot1 = {
		inPort = true
	}

	if slot0.contextData.mapId then
		if nowWorld:IsReseted() then
			slot1 = {
				inShop = true
			}
		end
	end

	if getProxy(ContextProxy):getContextByMediator(WorldMediator) then
		slot2:extendData(slot1)
		slot0.viewComponent:closeView()
	else
		slot0:sendNotification(GAME.CHANGE_SCENE, SCENE.WORLD, slot1)
	end
end

return slot0
