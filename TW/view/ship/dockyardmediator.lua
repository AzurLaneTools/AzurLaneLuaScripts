slot0 = class("DockyardMediator", import("..base.ContextMediator"))
slot0.ON_DESTROY_SHIPS = "DockyardMediator:ON_DESTROY_SHIPS"
slot0.ON_SHIP_DETAIL = "DockyardMediator:ON_SHIP_DETAIL"
slot0.ON_WORLD_FORMATION = "DockyardMediator:ON_WORLD_FORMATION"
slot0.ON_SHIP_REPAIR = "DockyardMediator:ON_SHIP_REPAIR"

function slot0.register(slot0)
	if slot0.contextData.selectFriend then
		slot0.viewComponent:setFriends(getProxy(FriendProxy):getAllFriends())
	end

	slot1 = getProxy(BayProxy)

	if slot0.contextData.shipVOs then
		slot0.shipsById = {}

		for slot5, slot6 in ipairs(slot0.contextData.shipVOs) do
			slot0.shipsById[slot6.id] = slot6
		end
	elseif slot0.contextData.mode == DockyardScene.MODE_WORLD then
		slot0.shipsById = {}

		for slot5, slot6 in ipairs(nowWorld:GetShipVOs()) do
			slot0.shipsById[slot6.id] = slot6
		end
	else
		slot0.shipsById = {}

		for slot5, slot6 in pairs(slot1.data) do
			slot0.shipsById[slot5] = slot6
		end
	end

	if DockyardScene.MODE_DESTROY ~= slot0.contextData.mode and DockyardScene.MODE_OVERVIEW ~= slot0.contextData.mode and slot0.contextData.fromMediatorName ~= BackYardMediator.__cname and slot0.contextData.fromMediatorName ~= NavalAcademyMediator.__cname and not slot0.contextData.skipSelect then
		slot0.contextData.selectShipId = slot1.selectShipId

		slot1:setSelectShipId(nil)
	end

	if slot0.contextData.mode == DockyardScene.MODE_MOD then
		slot0.viewComponent:setModShip(slot0.shipsById[slot0.contextData.ignoredIds[1]]:clone())
	end

	slot0.fleetProxy = getProxy(FleetProxy)
	slot0.fleetShipIds = slot0.fleetProxy:getAllShipIds()

	if slot0.contextData.ignoredIds then
		for slot5, slot6 in ipairs(slot0.contextData.ignoredIds) do
			slot0.shipsById[slot6] = nil
		end
	end

	slot0.viewComponent:setShips(slot0.shipsById)
	slot0.viewComponent:setShipsCount(table.getCount(slot0.shipsById))
	slot0.viewComponent:setPlayer(getProxy(PlayerProxy):getData())
	slot0:bind(uv0.ON_DESTROY_SHIPS, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.DESTROY_SHIPS, {
			destroyEquipment = slot2,
			shipIds = slot1
		})
	end)
	slot0:bind(uv0.ON_SHIP_DETAIL, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.GO_SCENE, SCENE.SHIPINFO, {
			shipId = slot1.id,
			shipVOs = slot2
		})
	end)
	slot0:bind(uv0.ON_WORLD_FORMATION, function ()
	end)
	slot0:bind(uv0.ON_SHIP_REPAIR, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.WORLD_SHIP_REPAIR, {
			shipIds = slot1,
			totalCost = slot2
		})
	end)
end

function slot0.listNotificationInterests(slot0)
	return {
		GAME.DESTROY_SHIP_DONE,
		FleetProxy.FLEET_UPDATED,
		GAME.EXIT_SHIP_DONE,
		GAME.UPDATE_EXERCISE_FLEET_DONE,
		GAME.CANCEL_LEARN_TACTICS_DONE,
		PlayerProxy.UPDATED,
		GAME.WORLD_SHIP_REPAIR_DONE,
		GAME.UPDATE_LOCK_DONE,
		GAME.WORLD_FLEET_REDEPLOY_DONE
	}
end

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.DESTROY_SHIP_DONE then
		if not pg.m02:hasMediator(ShipMainMediator.__cname) then
			pg.TipsMgr.GetInstance():ShowTips(i18n("ship_dockyardMediator_destroy"))
		end

		for slot7, slot8 in ipairs(slot3.destroiedShipIds) do
			slot0.viewComponent:removeShip(slot8)
		end

		slot0.viewComponent:updateShipCount()
		slot0.viewComponent:updateBarInfo()
		slot0.viewComponent:updateSelected()
		slot0.viewComponent:updateDestroyRes()
		slot0.viewComponent:emit(BaseUI.ON_AWARD, {
			items = slot3.bonus,
			title = AwardInfoLayer.TITLE.ITEM,
			removeFunc = function ()
				if table.getCount(uv0.equipments) > 0 then
					slot0 = {}

					for slot4, slot5 in pairs(uv0.equipments) do
						table.insert(slot0, slot5)
					end

					uv1:addSubLayers(Context.New({
						viewComponent = ResolveEquipmentLayer,
						mediator = ResolveEquipmentMediator,
						data = {
							Equipments = slot0
						}
					}))
				end
			end
		})
		slot0.viewComponent:closeDestroyPanel()
	elseif slot2 == FleetProxy.FLEET_UPDATED then
		slot0.fleetShipIds = slot0.fleetProxy:getAllShipIds()
		slot5 = {
			[slot10] = 1
		}

		for slot9, slot10 in ipairs(slot0.fleetShipIds) do
			-- Nothing
		end

		for slot9, slot10 in ipairs(slot0.fleetShipIds) do
			if slot5[slot10] == 1 then
				slot5[slot10] = 2
			else
				slot5[slot10] = 3
			end
		end

		for slot9, slot10 in ipairs(slot4) do
			if slot5[slot10] == 1 then
				slot5[slot10] = 0
			end
		end

		for slot9, slot10 in pairs(slot5) do
			if slot10 == 0 then
				slot0:setShipFlag(slot9, "inFleet", false)
			elseif slot10 == 3 then
				slot0:setShipFlag(slot9, "inFleet", true)
			end

			slot0.viewComponent:updateShipStatusById(slot9)
		end
	elseif slot2 == GAME.EXIT_SHIP_DONE then
		slot0:setShipFlag(slot3.id, "inBackyard", false)
		slot0.viewComponent:updateShipStatusById(slot3.id)
	elseif slot2 == GAME.UPDATE_LOCK_DONE then
		slot0.shipsById[slot3.id].lockState = slot3.lockState

		slot0.viewComponent:updateShipStatusById(slot3.id)
	elseif slot2 == GAME.CANCEL_LEARN_TACTICS_DONE then
		slot0:setShipFlag(slot3.shipId, "inTactics", false)
		slot0.viewComponent:updateShipStatusById(slot3.shipId)
	elseif slot2 == GAME.UPDATE_EXERCISE_FLEET_DONE then
		slot5 = slot3.newFleet

		for slot9, slot10 in ipairs(slot3.oldFleet.ships) do
			slot0:setShipFlag(slot10, "inExercise", false)
			slot0.viewComponent:updateShipStatusById(slot10)
		end

		for slot9, slot10 in ipairs(slot5.ships) do
			slot0:setShipFlag(slot10, "inExercise", true)
			slot0.viewComponent:updateShipStatusById(slot10)
		end
	elseif slot2 == PlayerProxy.UPDATED then
		slot0.viewComponent:setPlayer(slot3)
	elseif slot2 == GAME.WORLD_SHIP_REPAIR_DONE then
		_.each(slot3.shipIds, function (slot0)
			uv0.viewComponent:updateShipStatusById(slot0)
		end)
	elseif slot2 == GAME.WORLD_FLEET_REDEPLOY_DONE then
		slot0.viewComponent:emit(BaseUI.ON_BACK)
	end
end

function slot0.setShipFlag(slot0, slot1, slot2, slot3)
	if slot0.shipsById[slot1] then
		slot4[slot2] = slot3
	end
end

function slot0.remove(slot0)
	slot0.viewComponent:unPartialBlur()
end

return slot0
