slot0 = class("BackYardHouseVO")
slot0.MAX_SIZE_X = 23
slot0.MAX_SIZE_Y = 23

function slot0.Ctor(slot0, slot1)
	slot0.level = slot1.level or 1
	slot0.ships = slot1.ships or {}
	slot0.furnitures = slot1.furnitures or {}
	slot0.wallPaper = slot1.wallPaper
	slot0.floorPaper = slot1.floorPaper
	slot0.perFurnitures = {}

	slot0:setBound()

	slot0.expandIds = {}
	slot0.shopCfg = pg.shop_template

	for slot5, slot6 in pairs(pg.shop_template.all) do
		if slot0.shopCfg[slot6].genre == "backyard_upgrade" then
			table.insert(slot0.expandIds, slot6)
		end
	end
end

function slot0.GetFurnituresAndPapers(slot0)
	slot1 = {
		[slot6.id] = slot6
	}

	for slot5, slot6 in pairs(slot0.furnitures) do
		-- Nothing
	end

	if slot0.wallPaper then
		slot1[slot0.wallPaper.id] = slot0.wallPaper
	end

	if slot0.floorPaper then
		slot1[slot0.floorPaper.id] = slot0.floorPaper
	end

	return slot1
end

function slot0.getMaze(slot0, slot1)
	slot2 = {}

	for slot6 = uv0.MAX_SIZE_X, 0, -1 do
		slot7 = {}

		for slot11 = uv0.MAX_SIZE_Y, 0, -1 do
			if slot1 and slot1.x == slot6 and slot1.y == slot11 then
				table.insert(slot7, 0)
			elseif slot11 < slot0.startY or slot6 < slot0.startX then
				table.insert(slot7, 1)
			else
				table.insert(slot7, slot0:canMoveBoat(nil, Vector2(slot6, slot11)) and 0 or 1)
			end
		end

		table.insert(slot2, slot7)
	end

	return slot2
end

function slot0.ContainsFurnitrue(slot0, slot1)
	return slot0.furnitures[slot1] ~= nil
end

function slot0.printMaze(slot0)
	for slot5, slot6 in ipairs(slot0:getMaze()) do
		for slot11, slot12 in ipairs(slot6) do
			slot7 = "" .. " " .. slot12
		end

		print(slot7)
	end
end

function slot0.addFurniture(slot0, slot1)
	slot0.furnitures[slot1.id] = slot1
end

function slot0.getFurnAndPaperIds(slot0)
	for slot5, slot6 in pairs(slot0.furnitures) do
		table.insert({}, slot6.id)
	end

	if slot0.wallPaper then
		table.insert(slot1, slot0.wallPaper.id)
	end

	if slot0.floorPaper then
		table.insert(slot1, slot0.floorPaper.id)
	end

	return slot1
end

function slot0.getExpandId(slot0)
	for slot5, slot6 in ipairs(slot0.expandIds) do
		if slot0.shopCfg[slot6].limit_args[1][2] == slot0.level - 1 then
			return slot6
		end
	end
end

function slot0.setBound(slot0)
	slot1 = 12 - (slot0.level - 1) * 4
	slot0.startX = slot1
	slot0.startY = slot1
	slot0.endX = uv0.MAX_SIZE_X
	slot0.endY = uv0.MAX_SIZE_Y
	slot0.wallX = slot0.endX + 1
	slot0.wallY = slot0.endY + 1
end

function slot0.checkBound(slot0, slot1)
	for slot5, slot6 in ipairs(slot1) do
		if slot6.x < slot0.startX or slot6.y < slot0.startY or slot0.endX < slot6.x or slot0.endY < slot6.y then
			return false
		end
	end

	return true
end

function slot0.updateLevel(slot0, slot1)
	slot0.level = slot1

	slot0:setBound(slot1)
end

function slot0.setPreFurnitures(slot0, slot1)
	slot0.perFurnitures = slot1
end

function slot0.getPreFurnitures(slot0)
	return slot0.perFurnitures
end

function slot0.setPerWallPaper(slot0, slot1)
	slot0.perWallPaper = slot1
end

function slot0.getPerWallPaper(slot0)
	return slot0.perWallPaper
end

function slot0.setPerFloorPaper(slot0, slot1)
	slot0.perFloorPaper = slot1
end

function slot0.getPerFloorPaper(slot0)
	return slot0.perFloorPaper
end

function slot0.getSortPreFurnitures(slot0)
	slot2 = {}

	for slot6, slot7 in pairs(Clone(slot0:getPreFurnitures())) do
		table.insert(slot2, slot7)
	end

	table.sort(slot2, function (slot0, slot1)
		return slot0.parent < slot1.parent
	end)

	return slot2
end

function slot0.getSortFurnitures(slot0)
	slot2 = {}

	for slot6, slot7 in pairs(Clone(slot0.furnitures)) do
		table.insert(slot2, slot7)
	end

	table.sort(slot2, function (slot0, slot1)
		return slot0.parent < slot1.parent
	end)

	return slot2
end

function slot0.hasChangeFloorPaper(slot0)
	if not slot0.perFloorPaper and not slot0.floorPaper or slot0.perFloorPaper and slot0.floorPaper and slot0.perFloorPaper.id == slot0.floorPaper.id then
		return false
	end

	return true
end

function slot0.hasChangeWallPaper(slot0)
	if not slot0.perWallPaper and not slot0.wallPaper or slot0.perWallPaper and slot0.wallPaper and slot0.perWallPaper.id == slot0.wallPaper.id then
		return false
	end

	return true
end

function slot0.hasChangeFurnitures(slot0)
	for slot4, slot5 in pairs(slot0.furnitures) do
		if slot0:isChangeFurniture(slot5) or slot0:isAddFurniture(slot5) then
			return true
		end
	end

	for slot4, slot5 in pairs(slot0.perFurnitures) do
		if slot0:isRemoveFurnitrue(slot5) then
			return true
		end
	end

	if slot0:hasChangeFloorPaper() then
		return true
	end

	if slot0:hasChangeWallPaper() then
		return true
	end

	return false
end

function slot0.isChangeFurniture(slot0, slot1)
	if slot0.perFurnitures[slot1.id] then
		if slot0.perFurnitures[slot1.id].dir ~= slot1.dir then
			return true
		end

		if slot2:getPosition().x ~= slot1:getPosition().x or slot3.y ~= slot4.y then
			return true
		end

		if slot2.parent ~= slot1.parent then
			return true
		end

		for slot8, slot9 in pairs(slot2.child) do
			if slot1.child[slot8] then
				if slot1.child[slot8].x ~= slot9.x or slot10.y ~= slot9.y then
					return true
				end
			else
				return true
			end
		end

		for slot8, slot9 in pairs(slot1.child) do
			if not slot2.child[slot8] then
				return true
			end
		end
	end
end

function slot0.isAddFurniture(slot0, slot1)
	if not slot0.perFurnitures[slot1.id] then
		return true
	end

	return false
end

function slot0.isRemoveFurnitrue(slot0, slot1)
	for slot5, slot6 in pairs(slot0.furnitures) do
		if slot1.id == slot5 then
			return false
		end
	end

	return true
end

function slot0.getFanceScaleByLevel(slot0)
	return 0.52 + 0.16 * math.min(slot0.level, 3)
end

function slot0.getMoveableFurnitureNextDir(slot0, slot1, slot2, slot3)
	if slot1:isSpineCar() then
		if slot3.x < slot2.x then
			return 2
		elseif slot3.y < slot2.y then
			return 1
		else
			return (slot2.x < slot3.x and slot2.y == slot3.y or slot3.y < slot2.y and slot2.x == slot3.x) and 2 or 1
		end
	else
		return (slot2.x < slot3.x and slot2.y == slot3.y or slot3.y < slot2.y and slot2.x == slot3.x) and 2 or 1
	end
end

function slot0.canMoveFurniture(slot0, slot1, slot2, slot3)
	slot4 = slot0.furnitures[slot1]
	slot6 = slot4

	if not slot4:isSameDir(slot0:getMoveableFurnitureNextDir(slot4, slot2, slot3)) then
		if not slot0:canRotate(slot4) then
			return false
		end

		slot7 = Clone(slot4)

		slot7:setDir(slot5)

		slot6 = slot7
	end

	return _.all(slot6:getOccupyGrid(slot2), function (slot0)
		return uv1:checkShips(uv0:getSpineId(), slot0) and uv1:checkFurnitruesWithOutChild(slot0, uv2)
	end)
end

function slot0.canMoveBoat(slot0, slot1, slot2)
	if slot0:checkShips(slot1, slot2) then
		return slot0:checkFurnitruesWithOutChild(slot2)
	else
		return false
	end
end

function slot0.checkShips(slot0, slot1, slot2)
	if slot0:isBound(slot2) then
		return false
	end

	for slot6, slot7 in pairs(slot0.ships) do
		if slot1 ~= slot7.id then
			for slot12, slot13 in ipairs(slot7:getLockPathList()) do
				if slot2.x == slot13.x and slot2.y == slot13.y then
					return false
				end
			end

			if slot7:getPosition() and slot2.x == slot9.x and slot9.y == slot2.y then
				return false
			end

			if slot7:getLockPosition() and slot2.x == slot10.x and slot10.y == slot2.y then
				return false
			end
		end
	end

	return true
end

function slot0.checkFurnitruesWithOutChild(slot0, slot1, slot2)
	for slot6, slot7 in pairs(slot0.furnitures) do
		slot8 = slot7:getPosition()

		if (not slot2 or slot2 ~= slot7.id) and slot8 and not slot7:isMat() and not slot7:hasParent() then
			for slot13, slot14 in ipairs(slot7:getOccupyGridForShip(slot8)) do
				if slot1.x == slot14.x and slot14.y == slot1.y then
					return false, slot7.id
				end
			end
		end
	end

	return true
end

function slot0.checkFurnitruesWithChild(slot0, slot1)
	slot2 = _.values(slot0.furnitures)

	_.sort(slot2, function (slot0, slot1)
		return slot1.parent < slot0.parent
	end)

	for slot6, slot7 in pairs(slot2) do
		if slot7:getPosition() and not slot7:isMat() then
			for slot13, slot14 in ipairs(slot7:getOccupyGridForShip(slot8)) do
				if slot1.x == slot14.x and slot14.y == slot1.y then
					return false, slot7.id
				end
			end
		end
	end

	return true
end

function slot0.canPutShip(slot0, slot1, slot2)
	if slot0:checkShips(slot1, slot2) then
		return slot0:checkFurnitruesWithChild(slot2)
	else
		return false
	end
end

function slot0.isBound(slot0, slot1)
	if slot0.endX < slot1.x or slot1.x < slot0.startX then
		return true
	end

	if slot0.endY < slot1.y or slot1.y < slot0.startY then
		return true
	end

	return false
end

function slot0.getFloorScaleByLevel(slot0)
	return (slot0.level + 2) * 0.25 - 0.005
end

function slot0.setWallPaper(slot0, slot1)
	slot0.wallPaper = slot1
end

function slot0.getWallPaper(slot0)
	return slot0.wallPaper
end

function slot0.setFloorPaper(slot0, slot1)
	slot0.floorPaper = slot1
end

function slot0.getFloorPaper(slot0)
	return slot0.floorPaper
end

function slot0.getAlreadyPutFurn(slot0)
	for slot5, slot6 in pairs(slot0.furnitures) do
		if pg.furniture_data_template[slot5].type ~= Furniture.TYPE_WALLPAPER and slot7 ~= Furniture.TYPE_FLOORPAPER and not not slot6.position then
			-- Nothing
		end
	end

	return {
		[slot6.id] = slot6
	}
end

function slot0.getShips(slot0)
	return Clone(slot0.ships)
end

function slot0.getShipPosById(slot0, slot1)
	return slot0.ships[slot1]:getPosition()
end

function slot0.getSingleByRamdom(slot0, slot1)
	slot2, slot3 = slot0:getEmptyGridCount()
	slot4 = {}

	for slot8, slot9 in pairs(slot3) do
		if slot0:canMoveBoat(slot1, slot9) then
			table.insert(slot4, slot9)
		end
	end

	if table.getCount(slot4) > 0 then
		return slot4[math.random(1, #slot4)]
	else
		return nil
	end
end

function slot0.totalGridCount(slot0)
	return (slot0.endX - slot0.startX + 1) * (slot0.endY - slot0.startY + 1)
end

function slot0.hasEmptyGrid(slot0)
	if #slot0:getEmptyFloorGrid(1, 1) > 0 then
		return true
	else
		return false
	end
end

function slot0.getEmptyGridCount(slot0)
	slot1 = 0
	slot2 = {}

	for slot6 = slot0.endX, slot0.startX, -1 do
		for slot10 = slot0.endY, slot0.startY, -1 do
			if not slot0:isOccupyFurnPos(slot6, slot10) then
				slot1 = slot1 + 1

				table.insert(slot2, Vector2(slot6, slot10))
			end
		end
	end

	return slot1, slot2
end

function slot0.getEmptyFloorGrid(slot0, slot1, slot2)
	slot3 = {}

	function slot4(slot0, slot1)
		for slot5 = slot0, slot0 - uv0 + 1, -1 do
			for slot9 = slot1, slot1 - uv1 + 1, -1 do
				if uv2:isOccupyFurnPos(slot5, slot9) then
					uv3 = {}

					return false
				else
					table.insert(uv3, Vector2(slot5, slot9))

					if #uv3 == uv0 * uv1 then
						return true
					end
				end
			end
		end
	end

	for slot8 = slot0.endX, slot1 + slot0.startX - 1, -1 do
		for slot12 = slot0.endY, slot2 + slot0.startY - 1, -1 do
			if slot4(slot8, slot12) then
				return slot3
			end
		end
	end

	return slot3
end

function slot0.isLegalPos(slot0, slot1, slot2)
	slot3 = true
	slot0.curPos = slot2
	slot4 = slot1:getOccupyGrid(slot2)
	slot5 = {}
	slot0.curPos = nil

	return (not slot1:isFloor() or slot0:checkFloorOccupyGrids(slot1, slot2, slot5)) and slot0:checkOccupyGrids(slot1, slot2, slot5), slot5
end

function slot0.checkFloorOccupyGrids(slot0, slot1, slot2, slot3)
	slot4 = true

	return slot0:checkOccupyGrids(slot1, slot2, slot3) and slot0:checkChildOccupyGrids(slot1, slot2, slot3)
end

function slot0.checkOccupyGrids(slot0, slot1, slot2, slot3)
	slot4 = true

	for slot9, slot10 in ipairs(slot1:getOccupyGrid(slot2)) do
		if slot0:isOccupyFurnPos(slot10.x, slot10.y, slot1) then
			table.insert(slot3, slot9)

			slot4 = false
		end
	end

	return slot4
end

function slot0.checkChildOccupyGrids(slot0, slot1, slot2, slot3)
	slot4 = true

	if slot0.localedParent then
		slot5 = slot1:getOccupyGrid(slot2)

		if table.getCount(slot0.localedParent.child) ~= 0 then
			for slot9, slot10 in pairs(slot0.localedParent.child) do
				slot11 = slot0.furnitures[slot9]

				for slot15, slot16 in ipairs(slot5) do
					if slot1.id ~= slot11.id and slot11:isOccupy(slot16.x, slot16.y) then
						table.insert(slot3, slot15)

						slot4 = false
					end
				end
			end
		end
	end

	return slot4
end

function slot0.findInterActionFurnitrue(slot0, slot1, slot2)
	for slot7, slot8 in pairs(slot0.furnitures) do
		if slot8:canInterActionShipGroup(slot0.ships[slot2].gruopId) and slot8:canInterAction() and not slot8:isLock() then
			for slot13, slot14 in ipairs(slot8:getOccupyGrid(slot8:getPosition())) do
				if slot14.x == slot1.x and slot14.y == slot1.y then
					return slot8
				end
			end
		end
	end
end

function slot0.findInterActionStage(slot0, slot1, slot2)
	for slot7, slot8 in pairs(slot0.furnitures) do
		if slot8:canInterActionShipGroup(slot0.ships[slot2].gruopId) and slot8:isStageFurniture() and slot0:getCanMovePosOnFurnitrue(nil, slot8.id) then
			for slot13, slot14 in ipairs(slot8:getOccupyGrid(slot8:getPosition())) do
				if slot14.x == slot1.x and slot14.y == slot1.y then
					return slot8
				end
			end
		end
	end
end

function slot0.findInterActionSpineFurnitrue(slot0, slot1)
	for slot5, slot6 in pairs(slot0.furnitures) do
		if slot6:canInterActionSpine() and not slot6:isLock() then
			for slot11, slot12 in ipairs(slot6:getOccupyGrid(slot6:getPosition())) do
				if slot12.x == slot1.x and slot12.y == slot1.y then
					return slot6
				end
			end
		end
	end
end

function slot0.isIllegalPos(slot0, slot1, slot2)
	slot3, slot4 = slot0:canMoveBoat(nil, slot1)

	if slot3 or not slot3 and slot4 == slot2 then
		return false
	end

	return true
end

function slot0.isOccupyFurnPos(slot0, slot1, slot2, slot3)
	slot0.localedParent = nil
	slot4 = false

	function slot5()
		if uv0 and uv0:isFloor() and uv1:isBound(Vector2(uv2, uv3)) then
			return true
		end

		for slot3, slot4 in pairs(uv1.furnitures) do
			if uv0 and uv0.id == slot4.id then
				-- Nothing
			elseif not uv0 or not uv0:isMat() then
				if slot4:isMat() then
					-- Nothing
				elseif not uv0 or not uv0:isWallMat() then
					if slot4:isWallMat() then
						-- Nothing
					elseif uv0 and uv0:isChild(slot4) then
						-- Nothing
					elseif uv0 and slot4:hasParent() and not uv0:isSameParent(slot4) then
						-- Nothing
					elseif slot4:isOccupy(uv2, uv3) then
						return true
					end
				end
			end
		end

		return false
	end

	if slot3 then
		slot4, locatedFurnVO = slot0:isLocatedOnFurn(slot3, slot1, slot2)
	end

	if slot4 and slot0:canPutOn(slot3, locatedFurnVO) then
		slot6 = false

		for slot10, slot11 in pairs(locatedFurnVO.child) do
			if slot10 ~= slot3.id and slot0.furnitures[slot10]:isOccupy(slot1, slot2) then
				slot6 = true
			end
		end

		if slot6 == true then
			slot6 = slot5()
			slot0.localedParent = nil
		end

		return slot6
	else
		return slot5()
	end
end

function slot0.canPutOn(slot0, slot1, slot2)
	slot3 = slot1:getConfig("size")
	slot4 = slot2:getConfig("size")

	if slot2:canputon() and slot2:getConfig("level") < slot1:getConfig("level") and slot0:isCoincide(slot1, slot2) then
		slot0.localedParent = slot2

		return true
	end

	return false
end

function slot0.isLocatedOnFurn(slot0, slot1, slot2, slot3)
	if slot1:isMat() or slot1:isWallMat() then
		return false
	end

	slot4 = _.values(slot0.furnitures)

	_.sort(slot4, function (slot0, slot1)
		return slot1.parent < slot0.parent
	end)

	slot5 = {}

	for slot9, slot10 in pairs(slot4) do
		if slot10:canputon() and not slot1:isSelf(slot10.id) then
			slot15 = slot10:getPosition()

			for slot15, slot16 in ipairs(slot10:getCanPutOnGrid(slot15)) do
				if slot16.x == slot2 and slot16.y == slot3 then
					table.insert(slot5, slot10)
				end
			end
		end
	end

	if #slot5 == 0 then
		return false
	elseif #slot5 == 1 then
		return true, slot5[1]
	else
		slot6 = nil

		for slot10, slot11 in ipairs(slot5) do
			if slot0:canPutOn(slot1, slot11) then
				slot6 = slot11

				break
			end
		end

		return true, slot6 or slot5[1]
	end
end

function slot0.isLocaledAndPutOn(slot0, slot1, slot2)
	return slot0.localedParent
end

function slot0.isCoincide(slot0, slot1, slot2)
	slot3 = slot2:getCanPutOnGrid(slot2:getPosition())
	slot5 = slot1
	slot6 = slot0.curPos or slot1:getPosition()
	slot5 = slot1:getOccupyGridCount()
	slot6 = 0

	for slot10, slot11 in ipairs(slot1.getOccupyGrid(slot5, slot6)) do
		for slot15, slot16 in ipairs(slot3) do
			if slot16.x == slot11.x and slot16.y == slot11.y then
				slot6 = slot6 + 1

				break
			end
		end
	end

	return slot6 == slot5
end

function slot0.getWallEmptyGrids(slot0, slot1, slot2)
	if slot2 == BackyardFurnitureVO.WALL_DIR_ALL or slot2 == BackyardFurnitureVO.WALL_DIR_LEFT then
		slot3 = slot0.wallY

		for slot7 = slot0.startX, slot0.wallX - slot1, 2 do
			slot8 = true

			for slot12 = slot7, slot7 + slot1 - 1 do
				if slot0:isOccupyFurnPos(slot12, slot3) then
					slot8 = false
				end
			end

			if slot8 == true then
				return Vector2(slot7, slot3)
			end
		end
	end

	if slot2 == BackyardFurnitureVO.WALL_DIR_ALL or slot2 == BackyardFurnitureVO.WALL_DIR_RIGHT then
		slot3 = slot0.wallX

		for slot7 = slot0.startY, slot0.wallY - slot1, 2 do
			slot8 = true

			for slot12 = slot7, slot7 + slot1 - 1 do
				if slot0:isOccupyFurnPos(slot3, slot12) then
					slot8 = false
				end
			end

			if slot8 == true then
				return Vector2(slot3, slot7)
			end
		end
	end
end

function slot0.canRotate(slot0, slot1)
	slot2 = Clone(slot1)

	slot2:updateDir()

	slot3 = false

	if slot0:isLegalPos(slot2, slot2:getPosition()) then
		slot4 = slot2:getPosition()
		slot5, slot6 = slot0:isLocatedOnFurn(slot2, slot4.x, slot4.y)
		slot3 = not slot5 or not slot2:hasParent() or slot0:canPutOn(slot2, slot6)
	end

	slot0.localedParent = nil

	return slot3
end

function slot0.sortWallFurns(slot0)
	slot1 = {}
	slot2 = {}
	slot3 = {}

	for slot7, slot8 in pairs(slot0.furnitures) do
		if not slot8:isFloor() then
			if slot8:isWallMat() then
				table.insert(slot3, {
					id = slot7,
					configId = slot8.configId,
					pos = slot8:getPosition()
				})
			elseif not BackyardFurnitureVO.isRightWall(slot9) then
				table.insert(slot1, {
					id = slot7,
					configId = slot8.configId,
					pos = slot9
				})
			elseif BackyardFurnitureVO.isRightWall(slot9) then
				table.insert(slot2, {
					id = slot7,
					configId = slot8.configId,
					pos = slot9
				})
			end
		end
	end

	table.sort(slot1, function (slot0, slot1)
		return slot1.pos.x < slot0.pos.x
	end)
	table.sort(slot2, function (slot0, slot1)
		return slot1.pos.y < slot0.pos.y
	end)

	slot4 = pg.furniture_data_template

	table.sort(slot3, function (slot0, slot1)
		if uv0[slot0.configId].size[1] == uv0[slot1.configId].size[1] then
			return slot0.id < slot1.id
		else
			return slot2 < slot3
		end
	end)

	return slot1, slot2, slot3
end

function slot0.limitWallFurnWidth(slot0, slot1, slot2)
	if slot2:isFloor() then
		return slot1
	end

	slot3 = slot0:limiteWallPos(slot1)
	slot4, slot5 = slot2:getSize()
	slot6 = slot3

	if not BackyardFurnitureVO.isRightWall(slot3) and slot3.x > slot0.wallY - slot4 then
		slot6 = Vector2(slot0.wallY - slot4, slot3.y)
	elseif BackyardFurnitureVO.isRightWall(slot3) and slot3.y > slot0.wallY - slot4 then
		slot6 = Vector2(slot3.x, slot0.wallY - slot4)
	end

	return slot6
end

function slot0.limiteWallPos(slot0, slot1)
	slot2 = slot1

	if not BackyardFurnitureVO.isRightWall(slot1) then
		if slot1.y ~= slot0.wallY then
			slot2.x = slot1.x - (slot1.y - slot0.wallY)
			slot2.y = slot0.wallY
		end

		if (slot1.x + slot1.y) % 2 ~= 0 then
			slot2.x = slot2.x - 1
		end

		return slot2
	elseif BackyardFurnitureVO.isRightWall(slot1) then
		if slot1.x ~= slot0.wallY then
			slot2.y = slot1.y - (slot1.x - slot0.wallY)
			slot2.x = slot0.wallY
		end

		if (slot1.x + slot1.y) % 2 ~= 0 then
			slot2.y = slot2.y + 1
		end

		return slot2
	end
end

function slot0.isLimitWallBound(slot0, slot1, slot2)
	slot4, slot5 = slot1:getSize()

	for slot9, slot10 in ipairs(slot1:getOccupyGrid(slot2)) do
		if slot2.x < slot0.startY or slot2.y < slot0.startY or not BackyardFurnitureVO.isRightWall(slot2) and slot10.y < slot0.wallY or BackyardFurnitureVO.isRightWall(slot2) and slot10.x < slot0.wallY then
			return false
		elseif slot1:isRightType() and not BackyardFurnitureVO.isRightWall(slot2) then
			return false
		elseif slot1:isLeftType() and BackyardFurnitureVO.isRightWall(slot2) then
			return false
		end
	end

	return true
end

function slot0.getWallBound(slot0, slot1, slot2)
	slot3, slot4 = slot2:getSize()

	if slot2:isLeftType() and BackyardFurnitureVO.isRightWall(slot1) then
		return Vector2(slot0.wallX - slot3, slot0.wallY)
	elseif slot2:isRightType() and not BackyardFurnitureVO.isRightWall(slot1) then
		return Vector2(slot0.wallX, slot0.wallY - slot3)
	elseif BackyardFurnitureVO.isRightWall(slot1) then
		return Vector2(slot0.wallY, slot0.startX)
	else
		return Vector2(slot0.startX, slot0.wallY)
	end
end

function slot0.getCountByIndex(slot0, slot1)
	for slot6, slot7 in pairs(slot0.furnitures) do
		if slot1 == slot7:getConfig("tag") then
			slot2 = 0 + 1
		end
	end

	if slot1 == 3 and slot0.wallPaper then
		slot2 = slot2 + 1
	end

	if slot1 == 4 and slot0.floorPaper then
		slot2 = slot2 + 1
	end

	return slot2
end

function slot0.getIndexByType(slot0, slot1)
	return slot1:getConfig("tag")
end

function slot0.canPutFurniture(slot0, slot1)
	return true
end

function slot0.getSameConfigIdFurnitrues(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in pairs(slot0.furnitures) do
		if slot7:getConfig("id") == slot1 then
			table.insert(slot2, slot7)
		end
	end

	return slot2
end

function slot0.getSameConfigIdCount(slot0, slot1)
	return table.getCount(slot0:getSameConfigIdFurnitrues(slot1))
end

function slot0.canMoveBoatOnFurniture(slot0, slot1, slot2, slot3)
	if slot0.furnitures[slot2]:isStageFurniture() then
		slot5 = {}

		for slot9, slot10 in pairs(slot4.child) do
			if slot0.furnitures[slot9] then
				_.each(slot11:getOccupyGridForShip(slot11:getPosition()), function (slot0)
					table.insert(uv0, slot0)
				end)
			end
		end

		if _.any(slot5, function (slot0)
			return uv0.x == slot0.x and uv0.y == slot0.y
		end) then
			return false
		end

		for slot9, slot10 in pairs(slot0.ships) do
			if slot1 ~= slot10.id then
				slot11 = slot10.id

				if slot10:getPosition() and slot12.x == slot3.x and slot12.y == slot3.y then
					return false
				end

				if slot10:getLockPosition() and slot13.x == slot3.x and slot13.y == slot3.y then
					return false
				end
			end
		end

		if _.any(slot4:getCanPutOnGrid(slot4.position), function (slot0)
			return uv0 == slot0
		end) then
			return true
		end
	end

	return false
end

function slot0.getAllArch(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.furnitures) do
		if slot6:isArch() then
			table.insert(slot1, slot6)
		end
	end

	return slot1
end

function slot0.getArchByPos(slot0, slot1)
	for slot6, slot7 in pairs(slot0:getAllArch()) do
		for slot12, slot13 in pairs(slot7:getCanPutOnGrid(slot7.position)) do
			if slot13.x == slot1.x and slot13.y == slot1.y then
				return slot7
			end
		end
	end
end

function slot0.getCanMoveNearerPosOnFurnitrue(slot0, slot1, slot2)
	slot3 = slot0.furnitures[slot2]
	slot7 = nil

	function slot8(slot0, slot1)
		return Vector2.Distance(uv0, slot1) < Vector2.Distance(uv0, slot0)
	end

	for slot12, slot13 in pairs(slot3:getCanPutOnGrid(slot3.position)) do
		if not slot0.ships[slot1]:getPosition() and slot0:canMoveBoatOnFurniture(slot1, slot2, slot13) then
			return slot13
		elseif slot6 and slot14 then
			if not slot7 then
				slot7 = slot13
			elseif slot7 and slot8(slot7, slot13) then
				slot7 = slot13
			end
		end
	end

	return slot7
end

function slot0.getCanMovePosOnFurnitrue(slot0, slot1, slot2)
	slot3 = slot0.furnitures[slot2]

	for slot8, slot9 in pairs(slot3:getCanPutOnGrid(slot3.position)) do
		if slot0:canMoveBoatOnFurniture(slot1, slot2, slot9) then
			return slot9
		end
	end

	return nil
end

function slot0.getMoveableFurnitures(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.furnitures) do
		if slot6:isMoveable() then
			table.insert(slot1, slot6)
		end
	end

	return slot1
end

function slot0.getTransportPoint(slot0, slot1, slot2)
	if slot0.furnitures[slot2]:isTransPort() and slot0:hasEmptyGrid() then
		return function (slot0)
			slot1 = {
				slot0
			}
			slot2 = {}

			function slot3(slot0)
				if not table.contains(uv0, slot0) and not uv1:isBound(slot0) then
					table.insert(uv2, slot0)
				end
			end

			while #slot1 > 0 do
				if uv0:canMoveBoat(uv1, table.remove(slot1, 1)) then
					return slot4
				else
					slot3(Vector2(slot4.x, slot4.y - 1))
					slot3(Vector2(slot4.x - 1, slot4.y))
					slot3(Vector2(slot4.x + 1, slot4.y))
					slot3(Vector2(slot4.x, slot4.y + 1))
				end

				table.insert(slot2, slot4)
			end
		end(slot3:getTransportPoint())
	else
		return slot0:getSingleByRamdom()
	end
end

function slot0.getSaveData(slot0)
	slot1 = {
		[slot5] = {
			id = slot5,
			configId = slot6.configId,
			position = Vector2(slot10.x, slot10.y),
			x = slot10.x,
			y = slot10.y,
			dir = slot6.dir,
			child = slot6.child,
			parent = slot6.parent,
			floor = slot6.floor
		}
	}

	for slot5, slot6 in pairs(slot0.furnitures) do
		slot10 = slot6:getPosition()
	end

	if slot0.wallPaper then
		slot1[slot0.wallPaper.id] = {
			dir = 1,
			parent = 0,
			x = 0,
			y = 0,
			id = slot0.wallPaper.id,
			configId = slot0.wallPaper.configId,
			position = Vector2(0, 0),
			child = {},
			floor = slot0.wallPaper.floor
		}
	end

	if slot0.floorPaper then
		slot1[slot0.floorPaper.id] = {
			dir = 1,
			parent = 0,
			x = 0,
			y = 0,
			id = slot0.floorPaper.id,
			configId = slot0.floorPaper.configId,
			position = Vector2(0, 0),
			child = {},
			floor = slot0.floorPaper.floor
		}
	end

	return slot1
end

function slot0.getGridForMoveableFurniture(slot0, slot1)
	slot2 = slot1:getPosition()

	for slot9 = slot2.x + 1, uv0.MAX_SIZE_X do
		table.insert({}, Vector2(slot9, slot2.y))
	end

	for slot9 = 0, slot3 - 1 do
		table.insert(slot5, Vector2(slot9, slot4))
	end

	for slot9 = slot4 + 1, uv0.MAX_SIZE_Y do
		table.insert(slot5, Vector2(slot3, slot9))
	end

	for slot9 = 0, slot4 - 1 do
		table.insert(slot5, Vector2(slot3, slot9))
	end

	table.sort(slot5, function (slot0, slot1)
		return math.abs(slot0.x - uv0.x) + math.abs(slot0.y - uv0.y) < math.abs(slot1.x - uv0.x) + math.abs(slot1.y - uv0.y)
	end)

	return slot5
end

function slot0.getMats(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.furnitures) do
		if slot6:isMat() then
			table.insert(slot1, slot6)
		end
	end

	table.sort(slot1, function (slot0, slot1)
		if slot0:getOccupyGridCount() == slot1:getOccupyGridCount() then
			return slot0.position.x + slot0.position.y > slot1.position.x + slot1.position.y
		else
			return slot3 < slot2
		end
	end)

	return slot1
end

function slot0.GetFurnitruesOccupyPoints(slot0)
	for slot5, slot6 in pairs(slot0.furnitures) do
		-- Nothing
	end

	return {
		[slot6] = {},
		[slot6] = slot6:getOccupyGrid(slot6:getPosition())
	}
end

function slot0.GetInteractionableSpineFurnitureId(slot0, slot1)
	for slot9, slot10 in pairs(slot0.ships[slot1]:getSurroundGrid()) do
		if function (slot0, slot1)
			for slot5, slot6 in pairs(slot0) do
				if _.any(slot6, function (slot0)
					return slot0.x == uv0.x and slot0.y == uv0.y
				end) then
					return slot5
				end
			end

			return nil
		end(slot0:GetFurnitruesOccupyPoints(), slot10) and slot11:IsSpineRandomType() then
			return slot11
		end
	end

	return nil
end

function slot0.GetAllOccupyPoints(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.furnitures) do
		if not slot6:hasParent() then
			for slot11, slot12 in pairs(slot6:getOccupyGrid(slot6:getPosition())) do
				if not table.contains(slot1, slot12) then
					table.insert(slot1, slot12)
				end
			end
		end
	end

	for slot5, slot6 in pairs(slot0.ships) do
		if not table.contains(slot1, slot6:getPosition()) then
			table.insert(slot1, slot7)
		end
	end

	return slot1
end

function slot0.GetSurroundGridByPoint(slot0, slot1, slot2, slot3, slot4)
	slot6 = {}
	slot7 = slot0:GetAllOccupyPoints()

	table.insert({}, slot1)

	function slot8(slot0)
		if not table.contains(uv0, slot0) and uv1:IsLegalPoint(slot0) and not table.contains(uv2, slot0) then
			table.insert(uv2, slot0)
		elseif not slot1 then
			table.insert(uv0, slot0)
		end
	end

	function slot9(slot0, slot1, slot2, slot3)
		if not uv0 and slot1 == uv1 then
			return false
		end

		for slot7 = slot1.x, slot1.x + slot2 - 1 do
			for slot11 = slot1.y, slot1.y + slot3 - 1 do
				if table.contains(slot0, Vector2(slot7, slot11)) or not uv2:IsLegalPoint(Vector2(slot7, slot11)) then
					return false
				end
			end
		end

		return true
	end

	while #slot5 > 0 do
		slot10 = table.remove(slot5, 1)

		table.insert(slot6, slot10)

		if slot9(slot7, slot10, slot2, slot3) then
			return slot10
		else
			slot8(Vector2(slot10.x + 1, slot10.y + 1))
			slot8(Vector2(slot10.x - 1, slot10.y - 1))
			slot8(Vector2(slot10.x + 1, slot10.y - 1))
			slot8(Vector2(slot10.x - 1, slot10.y + 1))
			slot8(Vector2(slot10.x, slot10.y + 1))
			slot8(Vector2(slot10.x, slot10.y - 1))
			slot8(Vector2(slot10.x + 1, slot10.y))
			slot8(Vector2(slot10.x - 1, slot10.y))
		end
	end

	return nil
end

function slot0.IsLegalPoint(slot0, slot1)
	if slot0:isBound(slot1) then
		return false
	end

	return true
end

return slot0
