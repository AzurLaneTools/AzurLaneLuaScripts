slot0 = class("DefenseFormationMedator", import("..base.ContextMediator"))
slot0.OPEN_SHIP_INFO = "DefenseFormationMedator:OPEN_SHIP_INFO"
slot0.ON_CHANGE_FLEET = "DefenseFormationMedator:ON_CHANGE_FLEET"
slot0.CHANGE_FLEET_NAME = "DefenseFormationMedator:CHANGE_FLEET_NAME"
slot0.CHANGE_FLEET_SHIP = "DefenseFormationMedator:CHANGE_FLEET_SHIP"
slot0.REMOVE_SHIP = "DefenseFormationMedator:REMOVE_SHIP"
slot0.CHANGE_FLEET_FORMATION = "DefenseFormationMedator:CHANGE_FLEET_FORMATION"
slot0.CHANGE_FLEET_SHIPS_ORDER = "DefenseFormationMedator:CHANGE_FLEET_SHIPS_ORDER"
slot0.COMMIT_FLEET = "DefenseFormationMedator:COMMIT_FLEET"

function slot0.register(slot0)
	slot1 = getProxy(BayProxy)

	slot1:setSelectShipId(nil)

	slot0.ships = slot1:getRawData()

	slot0.viewComponent:setShips(slot0.ships)

	slot5 = getProxy(FleetProxy):getFleetById(1)

	slot0.viewComponent:SetFleet(getProxy(MilitaryExerciseProxy):getExerciseFleet())
	slot0:bind(uv0.OPEN_SHIP_INFO, function (slot0, slot1, slot2, slot3)
		uv0.contextData.number = slot2.id
		uv0.contextData.toggle = slot3
		slot4 = {}

		for slot8, slot9 in ipairs(slot2:getShipIds()) do
			table.insert(slot4, uv0.ships[slot9])
		end

		uv0:sendNotification(GAME.GO_SCENE, SCENE.SHIPINFO, {
			shipId = slot1,
			shipVOs = slot4
		})
	end)
	slot0:bind(uv0.COMMIT_FLEET, function (slot0, slot1)
		uv0:save(nil, slot1)
	end)
	slot0:bind(uv0.CHANGE_FLEET_SHIPS_ORDER, function (slot0, slot1)
		uv0:save(slot1)
		uv0:refreshView()
	end)
	slot0:bind(uv0.REMOVE_SHIP, function (slot0, slot1, slot2)
		slot2:removeShip(slot1)
		uv0:save(slot2)
		uv0:refreshView()
	end)
	slot0:bind(uv0.CHANGE_FLEET_SHIP, function (slot0, slot1, slot2)
		slot3 = slot1 and slot1.id or nil
		slot4 = uv0:getSeasonInfo()
		slot5 = slot4:getMainShipIds()
		slot6 = slot4:getVanguardShipIds()

		for slot11 = #pg.ShipFlagMgr.GetInstance():FilterShips({
			isActivityNpc = true,
			inExercise = true
		}), 1, -1 do
			if slot7[slot11] == slot3 then
				table.remove(slot7, slot11)

				break
			end
		end

		slot8, slot9 = uv1.configDockYardFunc(uv1.ships, slot5, slot6, slot3, slot2, function (slot0, slot1)
			uv0:sendNotification(GAME.UPDATE_EXERCISE_FLEET, {
				fleet = slot0,
				callback = slot1
			})

			slot0 = nil
		end)

		uv1:sendNotification(GAME.GO_SCENE, SCENE.DOCKYARD, {
			selectedMax = 1,
			callbackQuit = true,
			quitTeam = slot1 ~= nil,
			teamFilter = slot2,
			ignoredIds = slot7,
			hideTagFlags = ShipStatus.TAG_HIDE_DEFENSE,
			leftTopInfo = i18n("word_formation"),
			onShip = slot9,
			onSelected = slot8
		})
	end)
end

function slot0.refreshView(slot0, slot1)
	slot0.viewComponent:UpdateFleetView(slot1)
end

function slot0.save(slot0, slot1, slot2)
	if slot1 then
		slot0:sendNotification(GAME.UPDATE_EXERCISE_FLEET, {
			fleet = slot1,
			callback = slot2
		})
	elseif slot2 then
		slot2()
	end
end

function slot0.configDockYardFunc(slot0, slot1, slot2, slot3, slot4, slot5)
	return function (slot0, slot1)
		slot2 = {}

		function slot4(slot0)
			if uv0 == TeamType.Main then
				uv1.mainShips = slot0 and uv2 or uv3
				uv1.vanguardShips = uv4
			elseif uv0 == TeamType.Vanguard then
				uv1.mainShips = uv3
				uv1.vanguardShips = slot0 and uv2 or uv4
			end

			if uv5 then
				uv5(uv1, uv6)
			end
		end

		if uv1 == TeamType.Main then
			function (slot0)
				if not uv0 then
					for slot4, slot5 in ipairs(_.reverse(slot0)) do
						if not table.contains(uv1, slot5) then
							table.insert(uv1, 1, slot5)
						end
					end
				elseif uv0 and table.getCount(uv1) == 0 then
					for slot4, slot5 in ipairs(slot0) do
						if slot5 ~= uv0 and not table.contains(uv1, slot5) then
							table.insert(uv1, slot5)
						end
					end
				elseif uv0 then
					for slot4, slot5 in ipairs(slot0) do
						if slot5 == uv0 then
							slot0[slot4] = uv1[1]
						end
					end

					uv1 = slot0
				end
			end(uv2)
		elseif uv1 == TeamType.Vanguard then
			slot3(uv3)
		end

		if #slot0 > 0 then
			slot4(true)
		else
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				content = i18n("exercise_clear_fleet_tip"),
				onYes = function ()
					uv0(true)
				end,
				onNo = function ()
					uv0(false)
				end
			})
		end
	end, function (slot0, slot1, slot2)
		slot3 = pg.ship_data_template[slot0.configId].group_type

		if uv2 == TeamType.Main then
			if not function (slot0)
				for slot4, slot5 in ipairs(slot0) do
					slot6 = pg.ship_data_template[uv0[slot5].configId].group_type

					if (not uv1 or uv1 ~= slot5 or slot6 ~= uv2) and slot6 == uv2 then
						return false
					end
				end

				return true
			end(uv3) then
				return false, i18n("ship_vo_mainFleet_exist_same_ship")
			end
		elseif uv2 == TeamType.Vanguard and not slot4(uv4) then
			return false, i18n("ship_vo_vanguardFleet_exist_same_ship")
		end

		return true
	end
end

function slot0.listNotificationInterests(slot0)
	return {
		GAME.EXERCISE_FLEET_RESET
	}
end

function slot0.handleNotification(slot0, slot1)
	if GAME.EXERCISE_FLEET_RESET == slot1:getName() then
		slot0.viewComponent:SetFleet(slot1:getBody())
		slot0.viewComponent:UpdateFleetView(true)
	end
end

return slot0
