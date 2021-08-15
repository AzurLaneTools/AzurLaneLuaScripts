slot0 = class("BYFurnitureCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	if not slot1:getBody() then
		return
	end

	slot4 = getBackYardProxy(BackYardHouseProxy)

	if slot2.name == BACKYARD.FURNITURE_ADD then
		if not slot4:getData():canPutFurniture(uv0.DormFurniture2HouseFurniture(slot2.furniture)) then
			pg.TipsMgr.GetInstance():ShowTips(i18n("backyard_cant_put_tip"))

			return
		end

		slot4:addFurniture(slot6, slot2.callback)
	elseif slot3 == BACKYARD.CLEAR_FURNITURE then
		slot4:removeAllFurniture()
		slot4:removePaper()
	elseif slot3 == BACKYARD.FURNITURE_CHANGE_DIR then
		slot6 = slot4:getFurnitureById(slot2.id)
		slot7 = slot6:getReverseDir()

		if slot4:getData():canRotate(slot6) then
			slot9 = slot6:getPosition()

			pg.backyard:sendNotification(BACKYARD.REMOVE_ITEM, Clone(slot6))

			if slot6:hasStageShip() then
				for slot14, slot15 in pairs(slot6:getStageShip() or {}) do
					slot16 = nil
					slot17 = slot6:getPosition()
					slot18 = slot8:getShipPosById(slot15)
					slot16 = (slot6.dir ~= 2 or Vector2(slot18.y - slot17.y, slot18.x - slot17.x)) and Vector2(slot18.x - slot17.x, slot18.y - slot17.y)
					slot19 = nil

					slot4:changeShipPos(slot15, (slot7 ~= 2 or Vector2(slot9.x + slot16.y, slot9.y + slot16.x)) and Vector2(slot9.x + slot16.x, slot9.y + slot16.y))
				end
			end

			slot13 = slot7

			slot4:changeFurnitureDir(slot5, slot13)

			for slot13, slot14 in pairs(slot6.child) do
				slot15 = nil
				slot16 = slot4:getFurnitureById(slot13)

				pg.backyard:sendNotification(BACKYARD.REMOVE_ITEM, Clone(slot16))
				slot4:changeFurnitureDir(slot13, slot16:getReverseDir())
				slot4:changeFurniturePos(slot13, (slot6.dir ~= 2 or Vector2(slot9.x + slot14.y, slot9.y + slot14.x)) and Vector2(slot9.x + slot14.x, slot9.y + slot14.y))
			end
		else
			pg.TipsMgr.GetInstance():ShowTips(i18n("backyard_backyardScene_error_canNotRotate"))
		end
	else
		if slot3 == BACKYARD.FURNITURE_POS_CHANGE then
			slot5 = slot2.id
			slot7 = slot2.parentId

			if not slot2.pos then
				return
			end

			slot8 = slot4:getFurnitureById(slot5)
			slot9 = slot8:getPosition()

			pg.backyard:sendNotification(BACKYARD.REMOVE_ITEM, Clone(slot8))

			if slot8:hasParent() then
				slot4:getFurnitureById(slot8.parent).child[slot8.id] = nil
				slot8.parent = 0
			end

			slot10 = slot4:getData()

			if slot7 then
				slot11 = slot4:getFurnitureById(slot7)
				slot12 = slot11:getPosition()

				if slot11.dir == 2 then
					slot11.child[slot8.id] = Vector2(slot6.y - slot12.y, slot6.x - slot12.x)
				else
					slot11.child[slot8.id] = Vector2(slot6.x - slot12.x, slot6.y - slot12.y)
				end

				slot8.parent = slot11.id
			end

			slot4:changeFurniturePos(slot5, slot6)
			(function (slot0)
				for slot4, slot5 in pairs(slot0.child) do
					slot7 = uv0:getFurnitureById(slot4)

					pg.backyard:sendNotification(BACKYARD.REMOVE_ITEM, Clone(slot7))
					uv0:changeFurniturePos(slot4, slot0:getChildPosById(slot4))
					uv1(slot7)
				end
			end)(slot8)

			if slot8:hasStageShip() then
				for slot16, slot17 in pairs(slot8:getStageShip() or {}) do
					slot18 = slot10:getShipPosById(slot17)
					slot19 = Vector2(slot18.x - slot9.x, slot18.y - slot9.y)

					slot4:changeShipPos(slot17, Vector2(slot6.x + slot19.x, slot6.y + slot19.y))
				end
			end

			return
		end

		if slot3 == BACKYARD.FURNITURE_REMOVE then
			if slot4:getFurnitureById(slot2.id):hasInterActionShipId() or slot6:getSpineId() or slot6:hasStageShip() then
				pg.MsgboxMgr.GetInstance():ShowMsgBox({
					content = i18n("backyard_ship_on_furnitrue"),
					onYes = function ()
						uv0:removeFurniture(uv1)
					end
				})
			else
				slot4:removeFurniture(slot5)
			end
		elseif slot3 == BACKYARD.FURNITURE_SAVE then
			pg.m02:sendNotification(GAME.PUT_FURNITURE, {
				furnsPos = slot4:getData():getSaveData(),
				tip = slot2.tip,
				callback = slot2.callback
			})
			slot4:clearPreRecord()
			slot4:checkEffect()
		elseif slot3 == BACKYARD.REPALCE_PAPER then
			slot4:replacePaper(slot2.furniture)
		elseif slot3 == BACKYARD.OPEN_DECORATION then
			slot4:recordPerFurnitures()

			for slot10, slot11 in ipairs(slot4:getData():getMoveableFurnitures()) do
				if slot11:getSpineId() then
					print("clear..........")
					slot4:clearSpineInterAction(slot12)
				end
			end
		elseif slot3 == BACKYARD.RESTORE_FURNITURES then
			slot4:restoreFurnitures()
			slot4:clearPreRecord()
		elseif slot3 == BACKYARD.REMOVE_PAPER then
			if slot2.type == 1 then
				slot4:removeWallPaper()
			elseif slot5 == 4 then
				slot4:removeFloorPaper()
			end
		elseif slot3 == BACKYARD.CHECK_EFFECT then
			slot4:checkEffect()
		end
	end
end

function slot0.DormFurniture2HouseFurniture(slot0)
	slot6 = Clone(slot0)

	if not slot0:isPaper() and (getBackYardProxy(BackYardHouseProxy):getData():ContainsFurnitrue(slot0.id) or StartUpBackYardCommand.GetHouseByDorm({
		furnitures = getProxy(DormProxy):getData():getOtherFloorFurnitrues(getProxy(DormProxy).floor)
	}):ContainsFurnitrue(slot0.id)) then
		for slot10 = 1, slot0.count - 1 do
			if not slot2:ContainsFurnitrue(slot0:getCloneId(slot10)) and not slot5:ContainsFurnitrue(slot11) then
				slot6.id = slot11

				break
			end
		end
	end

	return BackyardFurnitureVO.New(slot6)
end

return slot0
