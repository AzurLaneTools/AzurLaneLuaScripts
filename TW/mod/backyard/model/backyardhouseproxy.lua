slot0 = class("BackYardHouseProxy", pm.Proxy)
slot0.HOUSE_UPDATE = "BackYardHouseProxy_backyard_house_update"
slot0.BACKYARD_SHIP_MOVE = "BackYardHouseProxy_backyard_ship_move"
slot0.BACKYARD_EXIT_SHIP = "BackYardHouseProxy_backyard_exit_ship"
slot0.BACKYARD_ADD_SHIP = "BackYardHouseProxy_BACKYARD_ADD_SHIP"
slot0.BACKYARD_CANT_PUT = "BackYardHouseProxy_backyard_cant_put"
slot0.BACKYARD_ADD_FURNITURE = "BackYardHouseProxy_backyard_add_furniture"
slot0.BACKYARD_FURNITURE_DIR_CHANGE = "BackYardHouseProxy_backyard_furniture_dir_change"
slot0.BACKYARD_FURNITURE_POS_CHANGE = "BackYardHouseProxy_backyard_furniture_pos_change"
slot0.BACKYARD_FURNITURE_REMOVE = "BackYardHouseProxy_backyard_furniture_remove"
slot0.BACKYARD_FURNITURE_UPDATED = "BackYardHouseProxy_backyard_furniture_updated"
slot0.BACKYARD_SHIP_HARVEST = "BackYardHouseProxy_backyard_ship_harvest"
slot0.PAPER_REPLACE = "BackYardHouseProxy_paper_replace"
slot0.HOUSE_LEVEL_UP = "BackYardHouseProxy_level_up"
slot0.SHIP_POS_CHANGE = "BackYardHouseProxy_ship_pos_change"
slot0.CANCEL_SHIP_MOVE = "BackYardHouseProxy_CANCEL_SHIP_MOVE"
slot0.BACKYARD_INTERACTION_DONE = "BackYardHouseProxy_BACKYARD_INTERACTION_DONE"
slot0.BACKYARD_RESTORED = "BackYardHouseProxy_BACKYARD_RESTORED"
slot0.SPINE_INTERACTION_START = "BackYardHouseProxy_SPINE_INTERACTION_START"
slot0.STAGE_INTERACTION_START = "BackYardHouseProxy_STAGE_INTERACTION_START"
slot0.MOVE_ON_FURNTURE = "BackYardHouseProxy_MOVE_ON_FURNTURE"
slot0.CLEAR_STAGE_INTERACTION = "BackYardHouseProxy_CLEAR_STAGE_INTERACTION"
slot0.CHANGE_BGM = "BackYardHouseProxy_CHANGE_BGM"
slot0.CLEAR_BGM = "BackYardHouseProxy_CLEAR_BGM"
slot0.ADD_ARCH_INTERACTION = "BackYardHouseProxy_ADD_ARCH_INTERACTION"
slot0.CLEAR_ARCH_INTERACTION = "BackYardHouseProxy_CLEAR_ARCH_INTERACTION"
slot0.ON_REMOVE_FURNTURE_MOVE = "BackYardHouseProxy_ON_REMOVE_FURNTURE_MOVE"
slot0.CLEAE_SPINE_INTERACTION = "BackYardHouseProxy_CLEAE_SPINE_INTERACTION"
slot0.ON_SPINE_EXTRA_INTERACTION = "BackYardHouseProxy_ON_SPINE_EXTRA_INTERACTION"
slot0.ON_CLEAR_SPINE_EXTRA_INTERACTION = "BackYardHouseProxy_ON_CLEAR_SPINE_EXTRA_INTERACTION"
slot0.APPLY_EFFECT = "BackYardHouseProxy_APPLY_EFFECT"
slot0.DISABLE_EFFECT = "BackYardHouseProxy_DISABLE_EFFECT"
slot0.TRANSPORT_INTERAACTION_START = "BackYardHouseProxy_TRANSPORT_INTERAACTION_START"
slot0.TRANSPORT_INTERAACTION_START_AGAIN = "BackYardHouseProxy_TRANSPORT_INTERAACTION_START_AGAIN"
slot0.TRANSPORT_INTERAACTION_START_END = "BackYardHouseProxy_TRANSPORT_INTERAACTION_START_END"
slot0.ROTATE_FURNITURE = "BackYardHouseProxy_ROTATE_FURNITURE"
slot0.ON_START_FOLLOWER_INTERACTION = "BackYardHouseProxy_ON_START_FOLLOWER_INTERACTION"
slot0.ON_CANCEL_FOLLOWER_INTERACTION = "BackYardHouseProxy_ON_CANCEL_FOLLOWER_INTERACTION"
slot1 = require("Mod/BackYard/view/BackYardTool")
slot2 = pg.furniture_compose_template

function slot0.onRegister(slot0)
	slot0.event = {}
	slot0.delayTimer = {}
	slot0.timer = {}
	slot0.moveNextTimer = {}
	slot0.furnitrueTimers = {}
	slot0.effects = {}
	slot0.applyingEffects = {}

	for slot4, slot5 in pairs(slot0.data.ships) do
		slot0:initShipPos(slot4)
	end

	for slot4, slot5 in ipairs(uv0.all) do
		table.insert(slot0.effects, BackyardEffectCompose.New({
			id = slot5
		}))
	end

	if BackYardConst.DEBUG then
		slot0._escapeAITimer = pg.TimeMgr.GetInstance():AddTimer("escapeTimer", 0, UnityEngine.Time.fixedDeltaTime, function ()
			uv0:Update()
		end)
	end
end

function slot0.checkEffect(slot0)
	slot1 = {}

	for slot6, slot7 in ipairs(slot0.effects) do
		if slot7:match(slot0.data:getFurnAndPaperIds()) and not table.contains(slot1, slot7) then
			table.insert(slot1, slot7)
		end
	end

	_.each(slot0.applyingEffects, function (slot0)
		if not table.contains(uv0, slot0) then
			table.removebyvalue(uv1.applyingEffects, slot0)
			uv1:sendNotification(uv2.DISABLE_EFFECT, slot0)
		end
	end)
	_.each(slot1, function (slot0)
		if not table.contains(uv0.applyingEffects, slot0) then
			table.insert(uv0.applyingEffects, slot0)
			uv0:sendNotification(uv1.APPLY_EFFECT, slot0)
		end
	end)
end

function slot0.existShip(slot0, slot1)
	for slot5, slot6 in pairs(slot0.data.ships) do
		if slot6.id == slot1 then
			return true
		end
	end

	return false
end

function slot0.Update(slot0)
	if Input.GetKey(KeyCode.A) then
		slot0:moveNext(1)
	elseif Input.GetKey(KeyCode.W) then
		slot0:moveNext(4)
	elseif Input.GetKey(KeyCode.D) then
		slot0:moveNext(2)
	elseif Input.GetKey(KeyCode.S) then
		slot0:moveNext(3)
	end
end

function slot0.moveNext(slot0, slot1)
	slot2 = nil

	for slot6, slot7 in pairs(slot0.data.ships) do
		slot2 = slot7

		break
	end

	slot0:sendNotification(uv0.BACKYARD_SHIP_MOVE, {
		isLastStep = true,
		id = slot2.id,
		pos = slot2:getSurroundGrid()[slot1]
	})

	if slot0.testTimer then
		slot0.testTimer:Stop()

		slot0.testTimer = nil
	end

	slot0.testTimer = Timer.New(function ()
		uv0.testTimer:Stop()

		uv0.testTimer = nil

		uv0.data.ships[uv1.id]:setLockPosition(nil)
		uv0:changeShipPos(uv1.id, uv2)
	end, slot2:getSpeed(), 1)

	slot0.testTimer:Start()
end

function slot0.changeShipPos(slot0, slot1, slot2)
	slot3 = slot0.data.ships[slot1]

	slot3:setPosition(slot2)
	slot0:sendNotification(uv0.SHIP_POS_CHANGE, slot3)
	slot0:updateArchState(slot3, slot2)
end

function slot0.initShipPos(slot0, slot1)
	slot0.data.ships[slot1]:setPosition(slot0.data:getSingleByRamdom(slot1))
end

function slot0.onMoveHalf(slot0, slot1, slot2)
	slot0:updateArchState(slot0.data.ships[slot1], slot2)
end

function slot0.addShip(slot0, slot1)
	slot0.data.ships[slot1.id] = slot1

	slot0:initShipPos(slot1.id)
	slot0:sendNotification(uv0.BACKYARD_ADD_SHIP, slot1)
	slot0:updateHouse(slot0.data)
end

function slot0.exitShipById(slot0, slot1)
	slot0:cancelShipMove(slot1)
	slot0:clearInterAction(slot1)

	slot2 = slot0.data.ships[slot1]
	slot3 = Clone(slot2)

	if slot2:hasSpineExtra() then
		slot0:clearSpineExtraInterAction(slot1, slot2:getSpineExtraId())
	end

	if slot2:hasSpineInterAction() then
		slot0:clearSpineInterAction(slot1)
	end

	if slot2:inStageFurniture() then
		slot0:clearStageInteraction(slot1)
	end

	slot0.data.ships[slot1] = nil

	slot0:sendNotification(uv0.BACKYARD_EXIT_SHIP, slot3)
	slot0:updateHouse(slot0.data)
end

function slot0.clearInterAction(slot0, slot1)
	if slot0.data.ships[slot1]:hasInterActionFurnitrue() then
		slot3 = slot2:getInterActionFurnitrueId()

		slot2:setInterActionFurnitrueId(nil)

		slot4 = slot0.data.furnitures[slot3]

		slot4:clearInterAction(slot1)
		slot0:sendNotification(uv0.BACKYARD_FURNITURE_UPDATED, Clone(slot4))
		slot0:updateHouse(slot0.data)
		slot0:sendNotification(uv0.CLEAR_BGM, {
			furnitureId = slot3
		})
	end
end

function slot0.addInterAction(slot0, slot1, slot2)
	if slot0.data.ships[slot1]:hasInterActionFurnitrue() then
		slot0:clearInterAction(slot1)
	end

	slot3:setPosition(nil)
	slot3:setLockPosition(nil)
	slot3:setInterActionFurnitrueId(slot2)
	slot0:cancelShipMove(slot1)

	slot4 = slot0.data.furnitures[slot2]
	slot5 = slot4:getInterActionOrder()

	slot4:setInterActionShipId(slot1, slot5)
	slot0:sendNotification(uv0.BACKYARD_FURNITURE_UPDATED, Clone(slot4))
	slot0:updateHouse(slot0.data)
	slot0:sendNotification(uv0.BACKYARD_INTERACTION_DONE, {
		shipId = slot1,
		furnitureId = slot2,
		order = slot5
	})
	slot0:sendNotification(uv0.CHANGE_BGM, {
		furnitureId = slot2
	})
end

function slot0.InterActionTransport(slot0, slot1, slot2)
	slot3 = slot0.data.ships[slot1]
	slot4 = slot0.data.furnitures[slot2]

	slot0:cancelShipMove(slot1)
	slot0:changeShipPos(slot1, slot4:getTransportPoint())
	slot3:setLockPosition(nil)
	slot3:setSpineId(slot2)
	slot4:setSpineId(slot1)
	slot0:sendNotification(uv0.TRANSPORT_INTERAACTION_START, {
		shipId = slot1,
		furnitureId = slot2
	})
end

function slot0.InterActionTransportAgain(slot0, slot1, slot2)
	slot0.data.ships[slot1]:setSpineId(nil)
	slot0.data.furnitures[slot2]:setSpineId(nil)

	slot5 = {}

	for slot10, slot11 in pairs(slot0.data.furnitures) do
		if slot11:isTransPort() and slot4.configId == slot11.configId then
			table.insert(slot5, slot11.id)
		end
	end

	slot7 = nil

	slot0:sendNotification(uv0.TRANSPORT_INTERAACTION_START_AGAIN, {
		shipId = slot1,
		furnitureId = (#slot5 ~= 1 or slot5[1]) and _.detect(slot5, function (slot0)
			return slot0 ~= uv0
		end)
	})
end

function slot0.InterActionTransportEnd(slot0, slot1, slot2)
	slot0.data.ships[slot1]:setSpineId(nil)
	slot0.data.furnitures[slot2]:setSpineId(nil)
	slot0:sendNotification(uv0.TRANSPORT_INTERAACTION_START_END, {
		shipId = slot1
	})
	slot0:changeShipPos(slot1, slot0.data:getTransportPoint(slot1, slot2))
	slot0:addShipMove(slot1, true)
end

function slot0.addSpineInterAction(slot0, slot1, slot2)
	if slot0.data.ships[slot1]:getPosition().x == slot0.data.furnitures[slot2]:getSpineAinTriggerPos().x and slot6.y == slot5.y then
		slot0:cancelShipMove(slot1)
		slot4:setSpineId(slot1)
		slot3:setSpineId(slot2)
		slot3:reduceRate()
		slot0:sendNotification(uv0.SPINE_INTERACTION_START, {
			shipId = slot1,
			furnitureId = slot2
		})

		if slot4:isMoveable() then
			slot0:addMoveForFurniture(slot4.id, slot3:getSpeed())
		end

		slot0:sendNotification(uv0.CHANGE_BGM, {
			furnitureId = slot2
		})
	elseif not slot0.data:isIllegalPos(slot5, slot2) then
		if uv1.getPaths(slot0.data:getMaze(slot5), slot6.x, slot6.y, slot5.x, slot5.y) and #slot7 > 0 then
			slot0:cancelShipMove(slot1)
			slot4:setSpineId(slot1)
			slot3:setLockPathList(slot7)
			slot0:shipSeriesMove(slot3, slot7, function ()
				uv0:setSpineId(uv1)
				uv0:clearLockPathList()
				uv0:reduceRate()
				uv2:sendNotification(uv3.SPINE_INTERACTION_START, {
					shipId = uv4,
					furnitureId = uv1
				})

				if uv5:isMoveable() then
					uv2:addMoveForFurniture(uv5.id, uv0:getSpeed())
				end

				uv2:sendNotification(uv3.CHANGE_BGM, {
					furnitureId = uv1
				})
			end)
		end
	else
		print("illegal position..")
	end
end

function slot0.addMoveForFurniture(slot0, slot1, slot2)
	slot0:removeFurntureMove(slot1)

	function slot3(slot0, slot1)
		for slot5 = 1, #slot0, 4 do
			slot7 = {}

			for slot11 = slot5, math.min(slot5 + 3, #slot0) do
				table.insert(slot7, slot0[slot11])
			end

			shuffle(slot7)

			for slot11, slot12 in pairs(slot7) do
				if uv0.data:canMoveFurniture(slot1.id, slot12, slot1.position) then
					return slot12
				end
			end
		end

		return ret
	end

	slot0.furnitrueTimers[slot1] = Timer.New(function ()
		slot0 = uv0:getFurnitureById(uv1)

		if uv2(uv0.data:getGridForMoveableFurniture(slot0), slot0) then
			if not slot0:isSameDir(uv0.data:getMoveableFurnitureNextDir(slot0, slot2, slot0.position)) then
				uv0:sendNotification(uv3.ROTATE_FURNITURE, {
					id = slot0.id
				})
			end

			uv0:changeFurniturePos(uv1, slot2, uv4)
		end
	end, slot0:getFurnitureById(slot1):getSpineSpeed() * slot2, -1)

	slot0.furnitrueTimers[slot1]:Start()
end

function slot0.removeFurntureMove(slot0, slot1)
	if slot0.furnitrueTimers[slot1] then
		slot0.furnitrueTimers[slot1]:Stop()

		slot0.furnitrueTimers[slot1] = nil

		pg.backyard:sendNotification(uv0.ON_REMOVE_FURNTURE_MOVE)
	end
end

function slot0.clearSpineInterAction(slot0, slot1)
	slot2 = slot0.data.ships[slot1]
	slot3 = nil

	for slot7, slot8 in pairs(slot0.data.furnitures) do
		if slot8:getSpineId() == slot1 then
			slot3 = slot8.id

			break
		end
	end

	if slot3 then
		function slot5()
			uv0:setSpineId(nil)
			uv1:clearSpineId()
			uv1:clearLockPathList()

			slot0 = false

			if uv0:isMoveable() then
				uv2:removeFurntureMove(uv0.id)

				slot0 = true
			end

			uv2:sendNotification(uv3.CLEAE_SPINE_INTERACTION, {
				furnitureId = uv0.id,
				shipId = uv4,
				save = slot0
			})
			uv2:sendNotification(uv3.CLEAR_BGM, {
				furnitureId = uv5
			})
		end

		if slot0.data.furnitures[slot3]:hasSpineExtra() then
			slot6 = {}

			for slot10, slot11 in pairs(slot4:getShipExtra()) do
				table.insert(slot6, slot11)
				slot0:clearSpineExtraInterAction(slot11, slot4.id)
			end

			slot5()
			slot0:changeShipPos(slot6[1], slot4:getSpineAinTriggerPos())

			slot10 = slot4.id

			slot0:addSpineInterAction(slot6[1], slot10)

			for slot10 = 2, #slot6 do
				slot0:addSpineExtraInterAction(slot6[slot10], slot4.id)
			end
		else
			slot5()
		end
	end
end

function slot0.addSpineExtraInterAction(slot0, slot1, slot2)
	slot0.data.ships[slot1]:addSpineExtra(slot2)
	slot0:sendNotification(uv0.ON_SPINE_EXTRA_INTERACTION, {
		shipId = slot1,
		furnitureId = slot2,
		pos = slot0.data.furnitures[slot2]:addSpineExtra(slot1)
	})
end

function slot0.clearSpineExtraInterAction(slot0, slot1, slot2)
	slot0.data.ships[slot1]:removeSpineExtra()
	slot0:sendNotification(uv0.ON_CLEAR_SPINE_EXTRA_INTERACTION, {
		shipId = slot1,
		furnitureId = slot2,
		pos = slot0.data.furnitures[slot2]:removeSpineExtra(slot1)
	})
end

function slot0.setStageInteraction(slot0, slot1, slot2)
	slot4 = nil

	if slot0.data.ships[slot1]:hasInterActionFurnitrue() then
		slot4 = slot3:getInterActionFurnitrueId()

		slot0:clearInterAction(slot3.id)
	end

	if slot0.data:getCanMoveNearerPosOnFurnitrue(slot1, slot2) then
		slot0:changeShipPos(slot1, slot5)
		slot3:setStageId(slot2)
		slot0.data.furnitures[slot2]:setStageShip(slot3.id)
		slot0:sendNotification(uv0.STAGE_INTERACTION_START, {
			shipId = slot1,
			position = slot5
		})
		slot0:sendNotification(uv0.CHANGE_BGM, {
			furnitureId = slot2
		})
	elseif slot3:getPosition() then
		slot0:changeShipPos(slot3.id, slot3:getPosition())
	elseif slot4 then
		slot0:addInterAction(slot1, slot4)
	else
		slot0:changeShipPos(slot3.id, slot0.data:getSingleByRamdom())
	end
end

function slot0.setArchInteraction(slot0, slot1, slot2)
	slot3 = slot0.data.furnitures[slot2]

	slot0.data.ships[slot1]:setArchId(slot2)
	slot0:sendNotification(uv0.ADD_ARCH_INTERACTION, {
		furnitureId = slot2,
		shipId = slot1
	})
end

function slot0.clearArchInteraction(slot0, slot1)
	if slot0.data.ships[slot1]:getArchId() then
		slot2:setArchId(nil)
		slot0:sendNotification(uv0.CLEAR_ARCH_INTERACTION, {
			shipId = slot1
		})
	end
end

function slot0.addMoveOnFurnitrue(slot0, slot1, slot2, slot3)
	if not BackYardConst.DEBUG then
		slot4 = slot0.data.ships[slot1]
		slot5 = slot0.data.furnitures[slot2]
		slot7 = 0
		slot8 = math.random(1, 5)
		slot9 = slot4:getSpeed()

		if slot0.timer[slot4.id] then
			slot0.timer[slot6]:Stop()
		end

		slot0.timer[slot6] = Timer.New(function ()
			if uv0.moveNextTimer[uv1] then
				uv0.moveNextTimer[uv1].func()
			end

			slot1 = uv2:getSurroundGrid()

			function ()
				for slot3, slot4 in ipairs(uv0) do
					if uv1.data:canMoveBoatOnFurniture(uv2, uv3, slot4) then
						table.insert(uv4, slot4)
					end
				end
			end()

			if #{} == 0 then
				uv0:sendNotification(uv4.CANCEL_SHIP_MOVE, {
					id = uv1
				})

				return
			end

			uv5 = uv5 + 1
			slot4 = slot0[math.random(1, #slot0)]

			uv0:moveShip(uv1, slot4, uv6)
			uv0:sendNotification(uv4.MOVE_ON_FURNTURE, {
				id = uv1,
				position = slot4,
				isLastStep = uv7 <= uv5
			})

			if uv7 <= uv5 then
				uv0.timer[uv1]:Stop()

				uv0.timer[uv1] = nil

				uv0:addMoveOnFurnitrue(uv8, uv3)
			end
		end, slot9 + 0.01, -1)

		if slot0.delayTimer[slot6] then
			slot0.delayTimer[slot6]:Stop()

			slot0.delayTimer[slot6] = nil
		end

		slot0.delayTimer[slot6] = Timer.New(function ()
			uv0.timer[uv1]:Start()
			uv0.delayTimer[uv1]:Stop()

			uv0.delayTimer[uv1] = nil
		end, slot3 and 0.0001 or math.random(2, 8), 1)

		slot0.delayTimer[slot6]:Start()
	end
end

function slot0.clearStageInteraction(slot0, slot1)
	if slot0.data.furnitures[slot0.data.ships[slot1]:getStageId()] then
		slot4:clearStageShip(slot1)
		slot2:setStageId(nil)
		slot0:sendNotification(uv0.CLEAR_STAGE_INTERACTION, {
			shipId = slot1
		})
		slot0:sendNotification(uv0.CLEAR_BGM, {
			furnitureId = slot3
		})
	end
end

function slot0.addShipMove(slot0, slot1, slot2)
	if not BackYardConst.DEBUG then
		slot0:shipRomdonMove(slot0.data.ships[slot1], slot2)
	end
end

function slot0.ResetShipPos(slot0, slot1)
	if not slot0.data:GetSurroundGridByPoint(slot0.data.ships[slot1]:getPosition(), 1, 1, false) then
		return
	end

	slot0:changeShipPos(slot2.id, slot3)
	slot0:shipRomdonMove(slot2)
end

function slot0.shipSeriesMove(slot0, slot1, slot2, slot3)
	slot5 = #slot2
	slot6 = 0
	slot7 = slot1:getSpeed()

	if slot0.timer[slot1.id] then
		slot0.timer[slot4]:Stop()
	end

	slot0.timer[slot4] = Timer.New(function ()
		if uv0.moveNextTimer[uv1] then
			uv0.moveNextTimer[uv1].func()
		end

		uv2 = uv2 + 1
		slot0 = uv3[uv2]

		uv0:moveShip(uv1, slot0, uv5, function ()
			if uv0 and uv1 then
				uv1()
			end
		end)
		uv0:sendNotification(uv7.BACKYARD_SHIP_MOVE, {
			id = uv1,
			pos = slot0,
			isLastStep = uv4 <= uv2
		})

		if uv4 <= uv2 then
			uv0.timer[uv1]:Stop()

			uv0.timer[uv1] = nil
		end
	end, slot7 + 0.01, -1)

	slot0.timer[slot4]:Start()
	slot0.timer[slot4].func()
end

function slot0.GetCanWalkGrid(slot0, slot1)
	slot3 = {}

	for slot7, slot8 in ipairs(slot1:getSurroundGrid()) do
		if slot0.data:canMoveBoat(id, slot8) then
			table.insert(slot3, slot8)
		end
	end

	if #slot3 == 0 then
		return nil
	end

	return slot3[math.random(1, #slot3)]
end

function slot0.shipRomdonMove(slot0, slot1, slot2)
	slot4 = 0
	slot5 = math.random(1, 5)
	slot6 = slot1:getSpeed()

	if slot0.timer[slot1.id] then
		slot0.timer[slot3]:Stop()
	end

	slot0.timer[slot3] = Timer.New(function ()
		if uv0.moveNextTimer[uv1] then
			uv0.moveNextTimer[uv1].func()
		end

		if uv0:randomInterAction(uv1, uv2:getSurroundGrid()) then
			return
		end

		if uv0:RandomSpineInterAction(uv1) and slot1:IsFollower() then
			uv0:StartFollowerInteraction(uv1, slot1.id)
		end

		if not uv0:GetCanWalkGrid(uv2) then
			uv0:sendNotification(uv3.CANCEL_SHIP_MOVE, {
				id = uv1
			})

			return
		end

		uv4 = uv4 + 1

		uv0:moveShip(uv1, slot2, uv5)
		uv0:sendNotification(uv3.BACKYARD_SHIP_MOVE, {
			id = uv1,
			pos = slot2,
			isLastStep = uv6 <= uv4
		})

		if uv6 <= uv4 then
			uv2:riseRate()
			uv0.timer[uv1]:Stop()

			uv0.timer[uv1] = nil

			uv0:addShipMove(uv1)
			uv0:CheckFollowerFurniture(uv1)
		end
	end, slot6 + 0.01, -1)

	if slot0.delayTimer[slot3] then
		slot0.delayTimer[slot3]:Stop()

		slot0.delayTimer[slot3] = nil
	end

	slot7 = math.random(10, 20)

	if slot2 then
		slot0.timer[slot3]:Start()
	else
		slot0.delayTimer[slot3] = Timer.New(function ()
			uv0.timer[uv1]:Start()
			uv0.delayTimer[uv1]:Stop()

			uv0.delayTimer[uv1] = nil
		end, slot7, 1)

		slot0.delayTimer[slot3]:Start()
	end
end

function slot0.updateArchState(slot0, slot1, slot2)
	if slot1:getArchId() and not slot0.data:getArchByPos(slot2) then
		slot0:clearArchInteraction(slot1.id)
	elseif not slot1:getArchId() and slot3 then
		slot0:setArchInteraction(slot1.id, slot3.id)
	end
end

function slot0.moveShip(slot0, slot1, slot2, slot3, slot4)
	slot0.data.ships[slot1]:setLockPosition(slot2)

	slot0.moveNextTimer[slot1] = Timer.New(function ()
		uv0.moveNextTimer[uv1]:Stop()

		uv0.moveNextTimer[uv1] = nil

		uv0.data.ships[uv1]:setLockPosition(nil)
		uv0:changeShipPos(uv1, uv2)

		if uv3 then
			uv3()
		end
	end, slot3, 1)

	slot0.moveNextTimer[slot1]:Start()
end

function slot0.cancelShipMove(slot0, slot1)
	if slot0.delayTimer[slot1] then
		slot0.delayTimer[slot1]:Stop()

		slot0.delayTimer[slot1] = nil
	end

	if slot0.timer[slot1] then
		slot0.timer[slot1]:Stop()

		slot0.timer[slot1] = nil
	end

	if slot0.moveNextTimer[slot1] then
		slot0.moveNextTimer[slot1].func()
	end

	slot0:clearSpineInterAction(slot1)
	slot0:clearArchInteraction(slot1)
	slot0:CheckFollowerFurniture(slot1, true)
	slot0:sendNotification(uv0.CANCEL_SHIP_MOVE, {
		id = slot1
	})
end

function slot0.randomInterAction(slot0, slot1, slot2)
	if uv0.isHappen(slot0.data.ships[slot1]:getRate()) then
		for slot8, slot9 in ipairs(slot2) do
			if slot0.data:findInterActionFurnitrue(slot9, slot1) then
				slot0:addInterAction(slot1, slot10.id)

				return true
			elseif not slot3:inStageFurniture() and slot0.data:findInterActionStage(slot9, slot1) then
				slot0:setStageInteraction(slot1, slot10.id)

				return true
			end
		end
	end

	return false
end

function slot0.shipHarvest(slot0, slot1, slot2)
	if not slot0.data.ships[slot1.id] then
		return
	end

	slot3 = slot0.data.ships[slot1.id]

	slot3:setInimacy(slot1.inimacy)
	slot3:setMoney(slot1.money)
	slot0:sendNotification(uv0.BACKYARD_SHIP_HARVEST, {
		ship = slot3
	})
end

function slot0.updateHouse(slot0, slot1)
	slot0.data = slot1

	slot0:sendNotification(uv0.HOUSE_UPDATE, slot0.data)
end

function slot0.recordPerFurnitures(slot0)
	slot0.data:setPreFurnitures(Clone(slot0.data.furnitures))
	slot0.data:setPerWallPaper(Clone(slot0.data.wallPaper))
	slot0.data:setPerFloorPaper(Clone(slot0.data.floorPaper))
end

function slot0.clearPreRecord(slot0)
	slot0.data:setPreFurnitures({})
	slot0.data:setPerWallPaper()
	slot0.data:setPerFloorPaper()
end

function slot0.restoreFurnitures(slot0)
	slot2 = {}
	slot3 = {}

	for slot7, slot8 in pairs(slot0.data:getSortFurnitures()) do
		if (slot9 or not slot0.data:isAddFurniture(slot8) and slot0.data:isChangeFurniture(slot8)) and not slot8:hasParent() then
			for slot14, slot15 in pairs(slot8.child or {}) do
				table.insert(slot3, slot14)
			end

			table.insert(slot3, slot8.id)
			table.insert(slot2, function (slot0)
				uv0:removeFurniture(uv1.id)
				slot0()
			end)
		end
	end

	for slot8, slot9 in pairs(slot0.data:getSortPreFurnitures()) do
		if not slot0.data.furnitures[slot9.id] or table.contains(slot3, slot9.id) then
			table.insert(slot2, function (slot0)
				uv0:clearInterActions()
				uv1:addFurniture(uv0, slot0)
			end)
		end
	end

	if slot0.data:hasChangeFloorPaper() then
		if slot0.data:getPerFloorPaper() then
			table.insert(slot2, function (slot0)
				uv0:replacePaper(uv1)
				slot0()
			end)
		else
			table.insert(slot2, function (slot0)
				uv0:removeFloorPaper()
				slot0()
			end)
		end
	end

	if slot0.data:hasChangeWallPaper() then
		if slot0.data:getPerWallPaper() then
			table.insert(slot2, function (slot0)
				uv0:replacePaper(uv1)
				slot0()
			end)
		else
			table.insert(slot2, function (slot0)
				uv0:removeWallPaper()
				slot0()
			end)
		end
	end

	if #slot2 > 0 then
		pg.UIMgr.GetInstance():LoadingOn()
		seriesAsync(slot2, function ()
			pg.UIMgr.GetInstance():LoadingOff()
			uv0:sendNotification(uv1.BACKYARD_RESTORED)
		end)
	else
		slot0:sendNotification(uv0.BACKYARD_RESTORED)
	end
end

function slot0.changeFurniturePos(slot0, slot1, slot2, slot3)
	if not slot2 then
		return
	end

	slot0.data.furnitures[slot1]:setPosition(slot2)
	slot0:sendNotification(uv0.BACKYARD_FURNITURE_POS_CHANGE, {
		furniture = Clone(slot0.data.furnitures[slot1]),
		time = slot3 or 0,
		prevPos = slot0.data.furnitures[slot1]:getPosition()
	})
	slot0:updateHouse(slot0.data)
end

function slot0.initFloorFurniturePos(slot0, slot1, slot2)
	if not slot1:getPosition() then
		slot3 = nil
		slot4, slot5 = slot1:getSize()

		if not slot1:isMat() then
			if #slot0.data:getEmptyFloorGrid(slot4, slot5) == 0 then
				slot0:sendNotification(uv0.BACKYARD_CANT_PUT)

				return
			end

			slot3 = slot6[#slot6]
		else
			if slot0.data.endX - slot0.data.startX < slot4 - 1 or slot0.data.endY - slot0.data.startY < slot5 - 1 then
				slot0:sendNotification(uv0.BACKYARD_CANT_PUT)

				return
			end

			slot3 = Vector2(slot0.data.startX, slot0.data.startY)
		end

		slot1:setPosition(slot3)
	end

	slot0.data.furnitures[slot1.id] = slot1

	slot0:sendNotification(uv0.BACKYARD_ADD_FURNITURE, {
		furniture = slot1,
		callback = slot2
	})
end

function slot0.initWallFurnitruePos(slot0, slot1, slot2)
	if not slot1:getPosition() then
		slot3, slot4 = slot1:getSize()

		if not slot0.data:getWallEmptyGrids(slot3, slot1:getConfig("belong")) then
			slot0:sendNotification(uv0.BACKYARD_CANT_PUT)

			return
		end

		slot1:setPosition(slot5)
	end

	slot0.data.furnitures[slot1.id] = slot1

	slot0:sendNotification(uv0.BACKYARD_ADD_FURNITURE, {
		furniture = slot1,
		callback = slot2
	})
end

function slot0.getFurnitureById(slot0, slot1)
	return slot0.data.furnitures[slot1]
end

function slot0.replacePaper(slot0, slot1)
	if slot1:isWallPaper() then
		slot0.data:setWallPaper(slot1)
		slot0:sendNotification(uv0.PAPER_REPLACE, {
			prePaper = Clone(slot0.data.wallPaper),
			furniture = slot1,
			type = Furniture.TYPE_WALLPAPER
		})
	else
		slot0.data:setFloorPaper(slot1)
		slot0:sendNotification(uv0.PAPER_REPLACE, {
			prePaper = Clone(slot0.data.floorPaper),
			furniture = slot1,
			type = Furniture.TYPE_FLOORPAPER
		})
	end

	slot0:updateHouse(slot0.data)
end

function slot0.addFurniture(slot0, slot1, slot2)
	if slot1:isPaper() then
		slot0:replacePaper(slot1)

		if slot2 then
			slot2(slot1)
		end

		return
	end

	if slot1:isFloor() then
		slot0:initFloorFurniturePos(slot1, function ()
			uv0:updateHouse(uv0.data)

			if uv1 then
				uv1(uv2)
			end
		end)
	else
		slot0:initWallFurnitruePos(slot1, function ()
			uv0:updateHouse(uv0.data)

			if uv1 then
				uv1(uv2)
			end
		end)
	end
end

function slot0.changeFurnitureDir(slot0, slot1, slot2)
	slot0.data.furnitures[slot1]:setDir(slot2)
	slot0:sendNotification(uv0.BACKYARD_FURNITURE_DIR_CHANGE, {
		furniture = slot0.data.furnitures[slot1]
	})
	slot0:updateHouse(slot0.data)
end

function slot0.removeFurniture(slot0, slot1)
	slot0:sendNotification(BACKYARD.REMOVE_ITEM, Clone(slot0.data.furnitures[slot1]))

	slot2 = slot0.data.furnitures[slot1]
	slot3 = Clone(slot2)

	if slot2:hasParent() and slot0.data.furnitures[slot2.parent] then
		slot0.data.furnitures[slot2.parent].child[slot2.id] = nil
		slot2.parent = 0
	end

	for slot7, slot8 in pairs(slot2.child) do
		slot0:removeFurniture(slot7)
	end

	slot0:clearInterActions(slot2)

	slot0.data.furnitures[slot1] = nil

	slot0:sendNotification(uv0.BACKYARD_FURNITURE_REMOVE, slot3)
	slot0:updateHouse(slot0.data)

	if slot0.furnitrueTimers[slot1] then
		slot0.furnitrueTimers[slot1]:Stop()

		slot0.furnitrueTimers[slot1] = nil
	end
end

function slot0.clearInterActions(slot0, slot1)
	if slot1:hasInterActionShipId() then
		for slot6, slot7 in ipairs(slot1:getInterActionShipIds()) do
			slot0:clearInterAction(slot7)
		end
	end

	if slot1:hasSpineExtra() then
		for slot5, slot6 in pairs(slot1:getShipExtra()) do
			slot0:clearSpineExtraInterAction(slot6, slot1.id)
		end
	end

	if slot1:getSpineId() then
		slot0:clearSpineInterAction(slot2)
	end

	if slot1:hasStageShip() then
		for slot7 = #slot1:getStageShip(), 1, -1 do
			slot0:clearStageInteraction(slot3[slot7])
		end
	end
end

function slot0.removeAllFurniture(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.data.furnitures) do
		if not slot6:hasParent() then
			table.insert(slot1, slot5)
		end
	end

	for slot5, slot6 in ipairs(slot1) do
		slot0:removeFurniture(slot6)
	end

	slot0.data.furnitures = {}
end

function slot0.removePaper(slot0)
	slot0:removeWallPaper()
	slot0:removeFloorPaper()
end

function slot0.removeWallPaper(slot0)
	if slot0.data.wallPaper == nil then
		return
	end

	slot0.data.wallPaper = nil

	slot0:sendNotification(uv0.PAPER_REPLACE, {
		prePaper = Clone(slot0.data.wallPaper),
		type = Furniture.TYPE_WALLPAPER
	})
	slot0:updateHouse(slot0.data)
end

function slot0.removeFloorPaper(slot0)
	if slot0.data.floorPaper == nil then
		return
	end

	slot0.data.floorPaper = nil

	slot0:sendNotification(uv0.PAPER_REPLACE, {
		prePaper = Clone(slot0.data.floorPaper),
		type = Furniture.TYPE_FLOORPAPER
	})
	slot0:updateHouse(slot0.data)
end

function slot0.updateHouseLevel(slot0, slot1)
	slot0.data:updateLevel(slot1)
	slot0:updateHouse(slot0.data)
	slot0:sendNotification(uv0.HOUSE_LEVEL_UP, {
		level = slot1
	})
end

function slot0.RandomSpineInterAction(slot0, slot1)
	if uv0.isHappen(100 / (table.getCount(slot0.data.ships) + 1)) then
		return slot0.data:GetInteractionableSpineFurnitureId(slot1)
	end

	return nil
end

function slot0.StartFollowerInteraction(slot0, slot1, slot2)
	slot4 = slot0.data.ships[slot1]

	slot0:removeFurniture(slot2)
	slot4:SetFollower(slot2)
	slot4:SetFollowTime(math.random(5, 15))
	slot0:sendNotification(uv0.ON_START_FOLLOWER_INTERACTION, {
		id = slot1,
		furnitureId = slot2
	})
end

function slot0.CancelFollowerInteraction(slot0, slot1)
	slot2 = slot0.data
	slot3 = slot2.ships[slot1]

	slot3:ClearFollower(nil)

	slot6, slot7 = BackyardFurnitureVO.New({
		id = slot3:GetFollower(),
		position = position
	}):getSize()

	if slot2:GetSurroundGridByPoint(slot3:getPosition(), slot6, slot7, false) then
		slot5:updatePosition(slot8)
		slot0:addFurniture(slot5)
		slot0:sendNotification(uv0.ON_CANCEL_FOLLOWER_INTERACTION, {
			id = slot1,
			furnitureId = slot4
		})
	end
end

function slot0.CheckFollowerFurniture(slot0, slot1, slot2)
	if slot0.data.ships[slot1]:ExistFollower() and (slot2 or slot4:ShouldStopFollowed()) then
		slot0:CancelFollowerInteraction(slot1)
	end
end

function slot0.onRemove(slot0)
	for slot4, slot5 in pairs(slot0.data.ships) do
		slot0:cancelShipMove(slot4)
	end

	if slot0._escapeAITimer then
		pg.TimeMgr.GetInstance():RemoveTimer(slot0._escapeAITimer)
	end

	for slot4, slot5 in pairs(slot0.furnitrueTimers) do
		slot5:Stop()
	end

	slot0.furnitrueTimers = nil
end

function slot0.isHappen(slot0)
	return math.random(1, 100) < slot0
end

return slot0
