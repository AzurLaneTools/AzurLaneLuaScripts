slot0 = class("BackyardMainMediator", pm.Mediator)
slot0.END_DRAG_SHIP = "BackyardMainMediator:END_DRAG_SHIP"
slot0.CANCEL_SHIP_MOVE = "BackyardMainMediator:CANCEL_SHIP_MOVE"
slot0.FURNITURE_POS_CHNAGE = "BackyardMainMediator:FURNITURE_POS_CHNAGE"
slot0.FURNITURE_DIR_CHANGE = "BackyardMainMediator:FURNITURE_DIR_CHANGE"
slot0.REMOVE_FURNITURE = "BackyardMainMediator:REMOVE_FURNITURE"
slot0.REPLACE_PAPER = "BackyardMainMediator:REPLACE_PAPER"
slot0.SAVE_FURNITURE = "BackyardMainMediator:SAVE_FURNITURE"
slot0.ADD_INTIMACY = "BackyardMainMediator:ADD_INTIMACY"
slot0.ADD_MONEY = "BackyardMainMediator:ADD_MONEY"
slot0.USED_FURNITURE = "BackyardMainMediator:USED_FURNITURE"
slot0.NONUSED_FURNITURE = "BackyardMainMediator:NONUSED_FURNITURE"
slot0.EXTEND_BACKYARD_AREA = "BackyardMainMediator:EXTEND_BACKYARD_AREA"
slot0.OPEN_DECORATION = "BackyardMainMediator:OPEN_DECORATION"
slot0.RESTORE_FURNITURES = "BackyardMainMediator:RESTORE_FURNITURES"
slot0.BUY_EXTEND_BACKYARD_ITEM = "BackyardMainMediator:BUY_EXTEND_BACKYARD_ITEM"
slot0.BOAT_POSITION_RESET = "BackyardMainMediator:BOAT_POSITION_RESET"
slot0.ADD_BOAT_MOVE = "BackyardMainMediator:ADD_BOAT_MOVE"
slot0.CLOSE_GARNITURE = "BackyardMainMediator:CLOSE_GARNITURE"
slot0.HOUSE_UPDATE = "BackyardMainMediator:HOUSE_UPDATE"
slot0.INTERACTION = "BackyardMainMediator:INTERACTION"
slot0.INTERACTION_SPINE = "BackyardMainMediator:INTERACTION_SPINE"
slot0.CLEAR_SPINE = "BackyardMainMediator:CLEAR_SPINE"
slot0.INTERACTION_STAGE = "BackyardMainMediator:INTERACTION_STAGE"
slot0.ADD_MOVE_FURNITURE = "BackyardMainMediator:ADD_MOVE_FURNITURE"
slot0.CLEAR_STAGE_INTERACTION = "BackyardMainMediator:CLEAR_STAGE_INTERACTION"
slot0.ON_HALF_MOVE = "BackyardMainMediator:ON_HALF_MOVE"
slot0.ON_SPINE_EXTRA = "BackyardMainMediator:ON_SPINE_EXTRA"
slot0.ON_CLEAR_SPINR_EXTRA = "BackyardMainMediator:ON_CLEAR_SPINR_EXTRA"
slot0.ON_ADD_MOVE_FURNITURE = "BackyardMainMediator:ON_ADD_MOVE_FURNITURE"
slot0.ON_REMOVE_MOVE_FURNITURE = "BackyardMainMediator:ON_REMOVE_MOVE_FURNITURE"
slot0.ON_CHECK_EFFECT = "BackyardMainMediator:ON_CHECK_EFFECT"
slot0.INTERACTION_TRANSPORT = "BackyardMainMediator:INTERACTION_TRANSPORT"
slot0.INTERACTION_TRANSPORT_AGAIN = "BackyardMainMediator:INTERACTION_TRANSPORT_AGAIN"
slot0.INTERACTION_TRANSPORT_END = "BackyardMainMediator:INTERACTION_TRANSPORT_END"
slot0.RESET_BOAT_POS = "BackyardMainMediator:RESET_BOAT_POS"
slot0.ADD_VISITOR_SHIP = "BackyardMainMediator:ADD_VISITOR_SHIP"
slot0.GET_VISITOR_SHIP = "BackyardMainMediator:GET_VISITOR_SHIP"
slot0.ON_CLICK_SHIP = "BackyardMainMediator:ON_CLICK_SHIP"

function slot0.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, nil, slot1)
end

function slot0.onRegister(slot0)
	slot0.event = {}

	slot0.viewComponent:setHouse(getBackYardProxy(BackYardHouseProxy):getData())
	slot0.viewComponent:updateExtendItemVO(getProxy(BagProxy))
	slot0:bind(uv0.GET_VISITOR_SHIP, function (slot0, slot1)
		pg.m02:sendNotification(GAME.BACKYARD_GET_VISITOR_SHIP, {
			callback = slot1
		})
	end)
	slot0:bind(uv0.ON_CLICK_SHIP, function (slot0)
		if getProxy(TaskProxy):GetBackYardInterActionTask() then
			pg.m02:sendNotification(GAME.UPDATE_TASK_PROGRESS, {
				taskId = slot1.id
			})
		end
	end)
	slot0:bind(uv0.ADD_VISITOR_SHIP, function (slot0, slot1)
		pg.backyard:sendNotification(BACKYARD.COMMAND_BACKYARD_BOAT, {
			name = BACKYARD.ADD_VISITOR_SHIP,
			ship = slot1
		})
	end)
	slot0:bind(uv0.INTERACTION_TRANSPORT, function (slot0, slot1, slot2)
		pg.backyard:sendNotification(BACKYARD.COMMAND_BACKYARD_BOAT, {
			name = BACKYARD.INTERACTION_TRANSPORT,
			shipId = slot1,
			furnitureId = slot2
		})
	end)
	slot0:bind(uv0.RESET_BOAT_POS, function (slot0, slot1)
		pg.backyard:sendNotification(BACKYARD.COMMAND_BACKYARD_BOAT, {
			name = BACKYARD.RESET_BOAT_POS,
			id = slot1
		})
	end)
	slot0:bind(uv0.INTERACTION_TRANSPORT_AGAIN, function (slot0, slot1, slot2)
		pg.backyard:sendNotification(BACKYARD.COMMAND_BACKYARD_BOAT, {
			name = BACKYARD.INTERACTION_TRANSPORT_AGAIN,
			shipId = slot1,
			furnitureId = slot2
		})
	end)
	slot0:bind(uv0.INTERACTION_TRANSPORT_END, function (slot0, slot1, slot2)
		pg.backyard:sendNotification(BACKYARD.COMMAND_BACKYARD_BOAT, {
			name = BACKYARD.INTERACTION_TRANSPORT_END,
			shipId = slot1,
			furnitureId = slot2
		})
	end)
	slot0:bind(uv0.ON_ADD_MOVE_FURNITURE, function (slot0, slot1)
		uv0:addMoveForFurniture(slot1, 1)
	end)
	slot0:bind(uv0.ON_REMOVE_MOVE_FURNITURE, function (slot0, slot1)
		uv0:removeFurntureMove(slot1, 1)
	end)
	slot0:bind(uv0.ON_SPINE_EXTRA, function (slot0, slot1, slot2)
		pg.backyard:sendNotification(BACKYARD.COMMAND_BACKYARD_BOAT, {
			name = BACKYARD.INTERACTION_SPINE_EXTRA,
			shipId = slot1,
			furnitureId = slot2
		})
	end)
	slot0:bind(uv0.ON_CLEAR_SPINR_EXTRA, function (slot0, slot1, slot2)
		pg.backyard:sendNotification(BACKYARD.COMMAND_BACKYARD_BOAT, {
			name = BACKYARD.CLEAR_SPINE_EXTRA,
			shipId = slot1,
			furnitureId = slot2
		})
	end)
	slot0:bind(uv0.END_DRAG_SHIP, function (slot0, slot1, slot2)
		pg.backyard:sendNotification(BACKYARD.COMMAND_BACKYARD_BOAT, {
			name = BACKYARD.END_DRAG_BOAT,
			id = slot1,
			pos = slot2
		})
	end)
	slot0:bind(uv0.CANCEL_SHIP_MOVE, function (slot0, slot1)
		pg.backyard:sendNotification(BACKYARD.COMMAND_BACKYARD_BOAT, {
			name = BACKYARD.CANCEL_BOAT_MOVE,
			id = slot1
		})
	end)
	slot0:bind(uv0.FURNITURE_POS_CHNAGE, function (slot0, slot1, slot2, slot3)
		pg.backyard:sendNotification(BACKYARD.COMMAND_BACKYARD_FURNITURE, {
			name = BACKYARD.FURNITURE_POS_CHANGE,
			id = slot1,
			pos = slot2,
			parentId = slot3
		})
	end)
	slot0:bind(uv0.ADD_BOAT_MOVE, function (slot0, slot1, slot2)
		pg.backyard:sendNotification(BACKYARD.COMMAND_BACKYARD_BOAT, {
			name = BACKYARD.ADD_BOAT_MOVE,
			id = slot1,
			isNow = slot2
		})
	end)
	slot0:bind(uv0.FURNITURE_DIR_CHANGE, function (slot0, slot1)
		pg.backyard:sendNotification(BACKYARD.COMMAND_BACKYARD_FURNITURE, {
			name = BACKYARD.FURNITURE_CHANGE_DIR,
			id = slot1
		})
	end)
	slot0:bind(uv0.REMOVE_FURNITURE, function (slot0, slot1)
		pg.backyard:sendNotification(BACKYARD.COMMAND_BACKYARD_FURNITURE, {
			name = BACKYARD.FURNITURE_REMOVE,
			id = slot1
		})
	end)
	slot0:bind(uv0.REPLACE_PAPER, function (slot0, slot1)
		pg.backyard:sendNotification(BACKYARD.COMMAND_BACKYARD_FURNITURE, {
			name = BACKYARD.REPALCE_PAPER,
			furniture = slot1
		})
	end)
	slot0:bind(uv0.SAVE_FURNITURE, function (slot0, slot1)
		pg.backyard:sendNotification(BACKYARD.COMMAND_BACKYARD_FURNITURE, {
			name = BACKYARD.FURNITURE_SAVE,
			tip = defaultValue(slot1, true),
			callback = function (slot0)
				if slot0 then
					uv0.viewComponent:enableDecorateMode(false)
				end
			end
		})
	end)
	slot0:bind(uv0.ADD_INTIMACY, function (slot0, slot1)
		pg.m02:sendNotification(GAME.BACKYARD_ADD_INTIMACY, slot1)
	end)
	slot0:bind(uv0.ADD_MONEY, function (slot0, slot1)
		pg.m02:sendNotification(GAME.BACKYARD_ADD_MONEY, slot1)
	end)
	slot0:bind(uv0.EXTEND_BACKYARD_AREA, function (slot0)
		pg.m02:sendNotification(GAME.USE_ITEM, {
			count = 1,
			id = ITEM_BACKYARD_AREA_EXTEND
		})
	end)
	slot0:bind(uv0.OPEN_DECORATION, function (slot0)
		pg.backyard:sendNotification(BACKYARD.COMMAND_BACKYARD_FURNITURE, {
			name = BACKYARD.OPEN_DECORATION
		})
		pg.m02:sendNotification(GAME.OPEN_BACKYARD_GARNARY, {
			callback = function ()
				uv0.viewComponent:enableDecorateMode(true)
			end
		})
	end)
	slot0:bind(uv0.CLOSE_GARNITURE, function (slot0)
		if getProxy(ContextProxy):getCurrentContext() and slot2:getContextByMediator(BackYardDecorationMediator) then
			pg.m02:sendNotification(GAME.REMOVE_LAYERS, {
				context = slot3
			})
		end
	end)
	slot0:bind(uv0.RESTORE_FURNITURES, function (slot0)
		pg.backyard:sendNotification(BACKYARD.COMMAND_BACKYARD_FURNITURE, {
			name = BACKYARD.RESTORE_FURNITURES
		})
	end)
	slot0:bind(uv0.BUY_EXTEND_BACKYARD_ITEM, function (slot0, slot1, slot2)
		pg.m02:sendNotification(GAME.SHOPPING, {
			id = slot1,
			count = slot2
		})
	end)
	slot0:bind(uv0.BOAT_POSITION_RESET, function (slot0)
		pg.backyard:sendNotification(BACKYARD.COMMAND_BACKYARD_BOAT, {
			name = BACKYARD.BOAT_POSITION_RESET
		})
	end)
	slot0:bind(uv0.INTERACTION, function (slot0, slot1, slot2)
		pg.backyard:sendNotification(BACKYARD.COMMAND_BACKYARD_BOAT, {
			name = BACKYARD.INTERACTION,
			shipId = slot1,
			furnitureId = slot2
		})
	end)
	slot0:bind(uv0.INTERACTION_SPINE, function (slot0, slot1, slot2)
		pg.backyard:sendNotification(BACKYARD.COMMAND_BACKYARD_BOAT, {
			name = BACKYARD.INTERACTION_SPINE,
			shipId = slot1,
			furnitureId = slot2
		})
	end)
	slot0:bind(uv0.CLEAR_SPINE, function (slot0, slot1)
		pg.backyard:sendNotification(BACKYARD.COMMAND_BACKYARD_BOAT, {
			name = BACKYARD.CLEAR_SPINE,
			shipId = slot1
		})
	end)
	slot0:bind(uv0.INTERACTION_STAGE, function (slot0, slot1, slot2)
		pg.backyard:sendNotification(BACKYARD.COMMAND_BACKYARD_BOAT, {
			name = BACKYARD.INTERACTION_STAGE,
			shipId = slot1,
			furnitureId = slot2
		})
	end)
	slot0:bind(uv0.ADD_MOVE_FURNITURE, function (slot0, slot1, slot2)
		pg.backyard:sendNotification(BACKYARD.COMMAND_BACKYARD_BOAT, {
			name = BACKYARD.ADD_MOVE_ON_FURNITURE,
			shipId = slot1,
			furnitureId = slot2
		})
	end)
	slot0:bind(uv0.CLEAR_STAGE_INTERACTION, function (slot0, slot1)
		pg.backyard:sendNotification(BACKYARD.COMMAND_BACKYARD_BOAT, {
			name = BACKYARD.CLEAR_STAGE_INTERACTION,
			shipId = slot1
		})
	end)
	slot0:bind(uv0.ON_HALF_MOVE, function (slot0, slot1, slot2)
		pg.backyard:sendNotification(BACKYARD.COMMAND_BACKYARD_BOAT, {
			name = BACKYARD.MOVE_HALF,
			shipId = slot1,
			position = slot2
		})
	end)
	slot0:bind(uv0.ON_CHECK_EFFECT, function (slot0)
		pg.backyard:sendNotification(BACKYARD.COMMAND_BACKYARD_FURNITURE, {
			name = BACKYARD.CHECK_EFFECT
		})
	end)

	slot0.bgmName = slot0.viewComponent.bgm
end

function slot0.bind(slot0, slot1, slot2)
	slot0.viewComponent.event:connect(slot1, slot2)
	table.insert(slot0.event, {
		event = slot1,
		callback = slot2
	})
end

function slot0.onRemove(slot0)
	for slot4, slot5 in ipairs(slot0.event) do
		slot0.viewComponent.event:disconnect(slot5.event, slot5.callback)
	end

	slot0.viewComponent:willExit()
end

function slot0.listNotificationInterests(slot0)
	return {
		BackYardHouseProxy.BACKYARD_SHIP_MOVE,
		BackYardHouseProxy.HOUSE_UPDATE,
		BackYardHouseProxy.BACKYARD_CANT_PUT,
		BackYardHouseProxy.BACKYARD_ADD_FURNITURE,
		BackYardHouseProxy.BACKYARD_FURNITURE_DIR_CHANGE,
		BackYardHouseProxy.BACKYARD_FURNITURE_REMOVE,
		BackYardHouseProxy.BACKYARD_SHIP_HARVEST,
		BackYardHouseProxy.PAPER_REPLACE,
		BackYardHouseProxy.HOUSE_LEVEL_UP,
		BACKYARD.BOAT_ADDITION_DONE,
		BackYardHouseProxy.SHIP_POS_CHANGE,
		BACKYARD.GARNITURE_SAVE,
		BACKYARD.GARNITURE_CLEAR,
		BackYardHouseProxy.CANCEL_SHIP_MOVE,
		BackYardHouseProxy.BACKYARD_FURNITURE_POS_CHANGE,
		BACKYARD.REMOVE_ITEM,
		BackYardHouseProxy.BACKYARD_RESTORED,
		BackYardHouseProxy.BACKYARD_INTERACTION_DONE,
		BackYardMediator.ITEM_UPDATED,
		BackYardHouseProxy.SPINE_INTERACTION_START,
		BackYardHouseProxy.STAGE_INTERACTION_START,
		BackYardHouseProxy.MOVE_ON_FURNTURE,
		BackYardHouseProxy.CLEAR_STAGE_INTERACTION,
		BackYardHouseProxy.CHANGE_BGM,
		BackYardHouseProxy.CLEAR_BGM,
		BackYardHouseProxy.ADD_ARCH_INTERACTION,
		BackYardHouseProxy.CLEAR_ARCH_INTERACTION,
		BackYardHouseProxy.ON_REMOVE_FURNTURE_MOVE,
		BackYardHouseProxy.CLEAE_SPINE_INTERACTION,
		BackYardHouseProxy.ON_SPINE_EXTRA_INTERACTION,
		BackYardHouseProxy.ON_CLEAR_SPINE_EXTRA_INTERACTION,
		BackYardHouseProxy.BACKYARD_ADD_SHIP,
		BackYardHouseProxy.BACKYARD_EXIT_SHIP,
		BackYardHouseProxy.APPLY_EFFECT,
		BackYardHouseProxy.DISABLE_EFFECT,
		BackYardHouseProxy.TRANSPORT_INTERAACTION_START,
		BackYardHouseProxy.TRANSPORT_INTERAACTION_START_AGAIN,
		BackYardHouseProxy.TRANSPORT_INTERAACTION_START_END,
		BackYardHouseProxy.ROTATE_FURNITURE,
		BACKYARD.ON_SELECTED_FURNITRUE,
		BACKYARD.OPEN_SHOP_LAYER,
		BACKYARD.CLOSE_SHOP_LAYER,
		BackYardHouseProxy.ON_START_FOLLOWER_INTERACTION,
		BackYardHouseProxy.ON_CANCEL_FOLLOWER_INTERACTION
	}
end

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == BackYardHouseProxy.BACKYARD_SHIP_MOVE then
		slot0.viewComponent:boatMove(slot3.id, slot3.pos, slot3.isLastStep)
	elseif slot2 == BACKYARD.ON_SELECTED_FURNITRUE then
		slot0.viewComponent:SelectFurnitrue(slot3.id)
	elseif slot2 == BackYardMediator.ITEM_UPDATED then
		slot0.viewComponent:updateExtendItemVO(getProxy(BagProxy))
	elseif slot2 == BackYardHouseProxy.BACKYARD_FURNITURE_POS_CHANGE then
		slot0.viewComponent:updateFurnitureWithAnim(slot3.furniture, slot3.time, slot3.prevPos)
	elseif slot2 == BackYardHouseProxy.BACKYARD_EXIT_SHIP then
		slot0.viewComponent:exitBoat(slot3)
	elseif slot2 == BackYardHouseProxy.BACKYARD_ADD_SHIP then
		slot0.viewComponent:loadBoatModal(slot3, function ()
			if not uv0:hasInterActionFurnitrue() then
				uv1.viewComponent:emit(BackyardMainMediator.ADD_BOAT_MOVE, uv0.id)
			end
		end)
	elseif slot2 == BackYardHouseProxy.HOUSE_UPDATE then
		slot0.viewComponent:setHouse(slot3)
		pg.m02:sendNotification(uv0.HOUSE_UPDATE, slot3)
	elseif slot2 == BackYardHouseProxy.BACKYARD_CANT_PUT then
		pg.TipsMgr.GetInstance():ShowTips(i18n("backyard_backyardScene_error_noPosPutFurniture"))
	elseif slot2 == BackYardHouseProxy.BACKYARD_ADD_FURNITURE then
		slot0.viewComponent:loadFurnitureModel(slot3.furniture, false, slot3.callback)

		if not slot3.furniture:isFloor() then
			slot0.viewComponent:sortWallFurns()
		end

		pg.m02:sendNotification(uv0.USED_FURNITURE, slot3.furniture.id)
	elseif slot2 == BackYardHouseProxy.BACKYARD_FURNITURE_DIR_CHANGE then
		slot0.viewComponent:rotateFurn(slot3.furniture)
	elseif slot2 == BackYardHouseProxy.BACKYARD_FURNITURE_REMOVE then
		slot0.viewComponent:removeFurn(slot3)
		pg.m02:sendNotification(uv0.NONUSED_FURNITURE, slot3.id)
	elseif slot2 == BackYardHouseProxy.BACKYARD_SHIP_HARVEST then
		slot0.viewComponent:addBoatInimacyAndMoney(slot3.ship)
	elseif slot2 == BACKYARD.BOAT_ADDITION_DONE then
		slot0.viewComponent:acquireEffect(slot3.id, slot3.exp, slot3.type)
	elseif slot2 == BackYardHouseProxy.PAPER_REPLACE then
		slot0.viewComponent:loadWallPaper(slot3.furniture, slot3.type)

		if slot3.prePaper then
			pg.m02:sendNotification(uv0.NONUSED_FURNITURE, slot3.prePaper.id)
		end

		if slot3.furniture then
			pg.m02:sendNotification(uv0.USED_FURNITURE, slot3.furniture.id)
		end
	elseif slot2 == BackYardHouseProxy.HOUSE_LEVEL_UP then
		slot0.viewComponent:updateHouseArea(slot3.level)
	elseif slot2 == BackYardHouseProxy.SHIP_POS_CHANGE then
		slot0.viewComponent:updateShipPos(slot3)
	elseif slot2 == BACKYARD.GARNITURE_SAVE then
		slot0.viewComponent:save()
	elseif slot2 == BACKYARD.GARNITURE_CLEAR then
		if slot3.tip then
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				content = i18n("backyard_backyardScene_quest_clearButton"),
				onYes = function ()
					uv0.viewComponent:closePreFurnSelected()
					pg.backyard:sendNotification(BACKYARD.COMMAND_BACKYARD_FURNITURE, {
						name = BACKYARD.CLEAR_FURNITURE
					})
				end
			})
		else
			slot4()
		end
	elseif slot2 == BackYardHouseProxy.CANCEL_SHIP_MOVE then
		slot0.viewComponent:cancelShipMove(slot3.id)
	elseif slot2 == BACKYARD.REMOVE_ITEM then
		slot0.viewComponent:removeItem(slot3)
	elseif slot2 == BackYardHouseProxy.BACKYARD_RESTORED then
		slot0.viewComponent:emit(uv0.SAVE_FURNITURE)
	elseif slot2 == BackYardHouseProxy.BACKYARD_INTERACTION_DONE then
		slot0.viewComponent:setInterAction(false, slot3.shipId, slot3.furnitureId, slot3.order)
	elseif slot2 == BackYardHouseProxy.SPINE_INTERACTION_START then
		slot0.viewComponent:setInterAction(true, slot3.shipId, slot3.furnitureId)
	elseif slot2 == BackYardHouseProxy.STAGE_INTERACTION_START then
		slot0.viewComponent:setStageInterAction(slot3.shipId, slot3.position)
	elseif slot2 == BackYardHouseProxy.MOVE_ON_FURNTURE then
		slot0.viewComponent:boatMoveOnFurniture(slot3.id, slot3.position, slot3.isLastStep)
	elseif slot2 == BackYardHouseProxy.CLEAR_STAGE_INTERACTION then
		slot0.viewComponent:clearStageInterAction(slot3.shipId)
	elseif slot2 == BackYardHouseProxy.CLEAR_BGM then
		if slot3.furnitureId and getBackYardProxy(BackYardHouseProxy):getFurnitureById(slot3.furnitureId) and slot5:getBgm() and slot0.bgmName ~= slot0.viewComponent.bgm then
			playBGM(slot0.viewComponent.bgm)

			slot0.bgmName = slot0.viewComponent.bgm
		end
	elseif slot2 == BackYardHouseProxy.CHANGE_BGM then
		if getBackYardProxy(BackYardHouseProxy):getFurnitureById(slot3.furnitureId):getBgm() and slot6 ~= slot0.bgmName then
			playBGM(slot6)

			slot0.bgmName = slot6
		end
	elseif slot2 == BackYardHouseProxy.ADD_ARCH_INTERACTION then
		slot0.viewComponent:updateArchInteraction(slot3.shipId, slot3.furnitureId)
	elseif slot2 == BackYardHouseProxy.CLEAR_ARCH_INTERACTION then
		slot0.viewComponent:clearArchInteration(slot3.shipId)
	elseif slot2 == BackYardHouseProxy.ON_REMOVE_FURNTURE_MOVE then
		-- Nothing
	elseif slot2 == BackYardHouseProxy.CLEAE_SPINE_INTERACTION then
		slot0.viewComponent:clearSpineInteraction(slot3.furnitureId, slot3.shipId, slot3.save)
	elseif slot2 == BackYardHouseProxy.ON_SPINE_EXTRA_INTERACTION then
		slot0.viewComponent:addSpineExtra(slot3.furnitureId, slot3.shipId, slot3.pos)
	elseif slot2 == BackYardHouseProxy.ON_CLEAR_SPINE_EXTRA_INTERACTION then
		slot0.viewComponent:clearSpineExtra(slot3.furnitureId, slot3.shipId, slot3.pos)
	elseif slot2 == BackYardHouseProxy.APPLY_EFFECT then
		slot0.viewComponent:applyEffect(slot3:getEffectName())
	elseif slot2 == BackYardHouseProxy.DISABLE_EFFECT then
		slot0.viewComponent:disableEffect(slot3:getEffectName())
	elseif slot2 == BackYardHouseProxy.TRANSPORT_INTERAACTION_START then
		slot0.viewComponent:InterActionTransport(slot3.shipId, slot3.furnitureId)
	elseif slot2 == BackYardHouseProxy.TRANSPORT_INTERAACTION_START_AGAIN then
		slot0.viewComponent:InterActionTransportAgain(slot3.shipId, slot3.furnitureId)
	elseif slot2 == BackYardHouseProxy.TRANSPORT_INTERAACTION_START_END then
		slot0.viewComponent:InterActionTransportEnd(slot3.shipId)
	elseif slot2 == BackYardHouseProxy.ROTATE_FURNITURE then
		slot0.viewComponent:UpdateFurnitrueDir(slot3.id)
	elseif slot2 == BACKYARD.OPEN_SHOP_LAYER then
		slot0.viewComponent.effectMgr:ShowOrHide(false)
	elseif slot2 == BACKYARD.CLOSE_SHOP_LAYER then
		slot0.viewComponent.effectMgr:ShowOrHide(true)
	elseif slot2 == BackYardHouseProxy.ON_START_FOLLOWER_INTERACTION then
		slot0.viewComponent:StartFolloweInterAction(slot3.id, slot3.furnitureId)
	elseif slot2 == BackYardHouseProxy.ON_CANCEL_FOLLOWER_INTERACTION then
		slot0.viewComponent:CancelFolloweInterAction(slot3.id, slot3.furnitureId)
	end
end

return slot0
