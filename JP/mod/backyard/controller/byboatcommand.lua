slot0 = class("BYBoatCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	if not slot1:getBody() then
		return
	end

	slot4 = getBackYardProxy(BackYardHouseProxy)
	slot0.backYardHouseProxy = slot4
	slot0.house = slot4:getData()

	if slot2.name == BACKYARD.BOAT_HARVEST then
		slot4:shipHarvest(BackyardBoatVO.New(slot2.ship))
	elseif slot3 == BACKYARD.CANCEL_BOAT_MOVE then
		slot4:cancelShipMove(slot2.id)
	elseif slot3 == BACKYARD.RESET_BOAT_POS then
		slot4:ResetShipPos(slot2.id)
	elseif slot3 == BACKYARD.END_DRAG_BOAT then
		slot5 = slot2.id

		if slot4:getData():getArchByPos(slot2.pos) then
			slot4:setArchInteraction(slot5, slot7.id)
		end

		slot4:changeShipPos(slot5, slot6)
		slot4:addShipMove(slot5)
		slot4:clearInterAction(slot5)
	elseif slot3 == BACKYARD.ADD_BOAT_MOVE then
		slot4:addShipMove(slot2.id, slot2.isNow)
	elseif slot3 == BACKYARD.BOAT_POSITION_RESET then
		for slot8, slot9 in pairs(slot0.house.ships) do
			if slot9:inStageFurniture() then
				slot0:checkStageInterActionPos(slot9)
			else
				slot0:checkShipPos(slot9)
			end
		end
	elseif slot3 == BACKYARD.INTERACTION then
		slot4:addInterAction(slot2.shipId, slot2.furnitureId)
	elseif slot3 == BACKYARD.CLEAR_SPINE then
		slot4:clearSpineInterAction(slot2.shipId)
	elseif slot3 == BACKYARD.INTERACTION_SPINE then
		slot5 = slot2.shipId

		slot4:clearInterAction(slot5)

		slot6 = slot2.furnitureId

		slot4:changeShipPos(slot5, slot4:getFurnitureById(slot6):getSpineAinTriggerPos())
		slot4:addSpineInterAction(slot5, slot6)
	elseif slot3 == BACKYARD.INTERACTION_STAGE then
		slot6 = slot2.furnitureId

		if slot2.shipId and slot6 then
			slot4:setStageInteraction(slot5, slot6)
		end
	elseif slot3 == BACKYARD.ADD_MOVE_ON_FURNITURE then
		slot6 = slot2.furnitureId

		if slot2.shipId and slot6 then
			slot4:addMoveOnFurnitrue(slot5, slot6)
		end
	elseif slot3 == BACKYARD.CLEAR_STAGE_INTERACTION then
		slot4:clearStageInteraction(slot2.shipId)
	elseif slot3 == BACKYARD.MOVE_HALF then
		slot4:onMoveHalf(slot2.shipId, slot2.position)
	elseif slot3 == BACKYARD.INTERACTION_SPINE_EXTRA then
		slot4:addSpineExtraInterAction(slot2.shipId, slot2.furnitureId)
	elseif slot3 == BACKYARD.CLEAR_SPINE_EXTRA then
		slot4:clearSpineExtraInterAction(slot2.shipId, slot2.furnitureId)
	elseif slot3 == BACKYARD.SHIP_ADDED then
		if not slot0.house:getSingleByRamdom() then
			pg.m02:sendNotification(GAME.EXIT_SHIP, {
				shipId = slot2.id,
				callback = function ()
					pg.TipsMgr.GetInstance():ShowTips(i18n("backyard_notPosition_shipExit"))
				end
			})
		else
			slot4:addShip(BackyardBoatVO.New(getProxy(BayProxy):getShipById(slot5)))
		end
	elseif slot3 == BACKYARD.SHIP_EXITED then
		slot4:exitShipById(slot2.id)
	elseif slot3 == BACKYARD.INTERACTION_TRANSPORT then
		slot4:InterActionTransport(slot2.shipId, slot2.furnitureId)
	elseif slot3 == BACKYARD.INTERACTION_TRANSPORT_AGAIN then
		slot4:InterActionTransportAgain(slot2.shipId, slot2.furnitureId)
	elseif slot3 == BACKYARD.INTERACTION_TRANSPORT_END then
		slot4:InterActionTransportEnd(slot2.shipId, slot2.furnitureId)
	elseif slot3 == BACKYARD.ADD_VISITOR_SHIP and slot0.house:getSingleByRamdom() ~= nil then
		slot4:addShip(BackyardBoatVO.New(slot2.ship))
	end
end

function slot0.checkStageInterActionPos(slot0, slot1)
	if slot0.house:canMoveBoatOnFurniture(slot1.id, slot1:getStageId(), slot1:getPosition()) then
		slot0.backYardHouseProxy:changeShipPos(slot2, slot4)
		slot0.backYardHouseProxy:addMoveOnFurnitrue(slot2, slot3)
	elseif not slot0.house:getCanMovePosOnFurnitrue(slot2, slot3) then
		slot0.backYardHouseProxy:clearStageInteraction(slot2)
		slot0:setPositionForShip(slot2)
	else
		slot0.backYardHouseProxy:changeShipPos(slot2, slot5)
		slot0.backYardHouseProxy:addMoveOnFurnitrue(slot2, slot3)
	end
end

function slot0.checkShipPos(slot0, slot1)
	slot2 = slot1.id
	slot3 = slot1:getPosition()
	slot4 = false

	if slot1:hasSpineInterAction() then
		slot4 = slot0.house.furnitures[slot1:getSpineId()] and slot6:isLoopSpineInterAction()
	end

	if not slot1:hasInterActionFurnitrue() and not slot4 and not slot1:hasSpineExtra() then
		if not slot3 or not slot0.house:canMoveBoat(slot2, slot3) then
			slot0:setPositionForShip(slot2)
		else
			slot0.backYardHouseProxy:changeShipPos(slot2, slot3)
			slot0.backYardHouseProxy:addShipMove(slot2)
		end
	end
end

function slot0.setPositionForShip(slot0, slot1)
	if slot0.house:getSingleByRamdom() then
		slot0.backYardHouseProxy:changeShipPos(slot1, slot2)
		slot0.backYardHouseProxy:addShipMove(slot1)
	elseif slot0.house.ships[slot1]:IsVisitor() then
		slot0.backYardHouseProxy:exitShipById(slot1)
		pg.TipsMgr.GetInstance():ShowTips(i18n("backyard_notPosition_shipExit"))
	else
		pg.m02:sendNotification(GAME.EXIT_SHIP, {
			shipId = slot1,
			callback = function ()
				pg.TipsMgr.GetInstance():ShowTips(i18n("backyard_notPosition_shipExit"))
			end
		})
	end
end

return slot0
