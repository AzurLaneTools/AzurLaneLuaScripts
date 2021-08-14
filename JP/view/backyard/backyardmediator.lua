slot0 = class("BackYardMediator", import("..base.ContextMediator"))
slot0.GO_SHOP = "BackYardMediator:GO_SHOP"
slot0.GO_GRANARY = "BackYardMediator:GO_GRANARY"
slot0.GO_SHIPINFO = "BackYardMediator:GO_SHIPINFO"
slot0.OPEN_ADD_EXP = "BackYardMediator:OPEN_ADD_EXP"
slot0.RENAME = "BackYardMediator:RENAME"
slot0.OPEN_NOFOOD = "BackYardMediator:OPEN_NOFOOD"
slot0.ON_SWITCH_FLOOR = "BackYardMediator:ON_SWITCH_FLOOR"
slot0.ON_SHOPPING = "BackYardMediator:ON_SHOPPING"
slot0.ITEM_UPDATED = "BackYardMediator:ITEM_UPDATED"
slot0.GO_THEME_TEMPLATE = "BackYardMediator:GO_THEME_TEMPLATE"
slot0.GO_CHARGE = "BackYardMediator:GO_CHARGE"

function slot0.register(slot0)
	pg.OSSMgr.GetInstance():Init()

	if getProxy(ContextProxy):getContextByMediator(NewBackYardThemeTemplateMediator) then
		slot1:cleanUntilMediator(MainUIMediator)
	end

	slot0.backyardPoolMgr = BackyardPoolMgr.New()

	slot0:bind(uv0.GO_THEME_TEMPLATE, function (slot0)
		uv0:sendNotification(GAME.GO_SCENE, SCENE.BACKYARD_THEME_TEMPLATE)
	end)
	slot0:bind(uv0.GO_GRANARY, function (slot0)
		BackYardMediator.isInitAddExpPanel = true

		uv0:addSubLayers(Context.New({
			mediator = BackyardGranaryMediator,
			viewComponent = BackyardGranaryLayer
		}))
	end)
	slot0:bind(uv0.ON_SHOPPING, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.SHOPPING, {
			id = slot1,
			count = slot2
		})
	end)
	slot0:bind(uv0.OPEN_ADD_EXP, function (slot0, slot1)
		if mode == BackYardConst.MODE_VISIT then
			return
		end

		uv0:sendNotification(GAME.OPEN_ADD_EXP, slot1)
	end)
	slot0:bind(uv0.GO_SHOP, function (slot0)
		BackYardMediator.isInitAddExpPanel = true
		slot1 = false

		if getProxy(ContextProxy):getContextByMediator(BackYardDecorationMediator) then
			uv0:sendNotification(GAME.REMOVE_LAYERS, {
				context = slot3
			})

			slot1 = true
		end

		uv0:addSubLayers(Context.New({
			mediator = NewBackYardShopMediator,
			viewComponent = NewBackYardShopLayer,
			data = {
				onDeattch = function ()
					if uv0 then
						uv1:sendNotification(GAME.OPEN_BACKYARD_GARNARY)
					end
				end
			}
		}))
	end)
	slot0:bind(uv0.GO_SHIPINFO, function (slot0, slot1)
		BackYardMediator.isInitAddExpPanel = true

		uv0.viewComponent:closeNofoodBox(true)
		uv0:addSubLayers(Context.New({
			mediator = BackYardShipInfoMediator,
			viewComponent = BackYardShipInfoLayer,
			data = {
				type = slot1
			}
		}))
	end)
	slot0:bind(uv0.RENAME, function (slot0, slot1)
		uv0:sendNotification(GAME.BACKYARD_RENAME, slot1)
	end)
	slot0:bind(uv0.ON_SWITCH_FLOOR, function (slot0, slot1)
		uv0:quitBackYard()
		uv0:startUpBackyard(slot1)
	end)

	slot2, slot3 = slot0:startUpBackyard(slot0.contextData.floor or 1)

	slot0.viewComponent:setPlayerVO(slot2)
	slot0.viewComponent:setDormVO(slot3)
	slot0.viewComponent:StartUp()
end

function slot0.startUpBackyard(slot0, slot1)
	if not getProxy(DormProxy) then
		return
	end

	if not slot0.backyardPoolMgr then
		return
	end

	playBGM(slot0.viewComponent:getBGM())

	slot0.contextData.floor = slot1

	slot0.viewComponent:updateFloor()

	pg.backyard = pm.Facade.getInstance("m02.backyard")

	pg.backyard:registerCommand(BACKYARD.START_UP, StartUpBackYardCommand)
	pg.backyard:registerCommand(BACKYARD.COMMAND_BACKYARD_BOAT, BYBoatCommand)
	pg.backyard:registerCommand(BACKYARD.COMMAND_BACKYARD_FURNITURE, BYFurnitureCommand)
	pg.backyard:registerCommand(BACKYARD.COMMAND_BACKYARD_HOUSE, BYHouseCommand)

	slot3 = {}
	slot4 = {}
	slot5, slot6 = nil

	if (slot0.contextData.mode or BackYardConst.MODE_DEFAULT) == BackYardConst.MODE_VISIT then
		for slot11, slot12 in pairs(slot0.contextData.ships) do
			if slot12.state == (slot1 == 1 and Ship.STATE_TRAIN or Ship.STATE_REST) then
				slot3[slot12.id] = slot12
			end
		end

		slot5 = slot0.contextData.dorm
		slot6 = slot0.contextData.player
	elseif slot2 == BackYardConst.MODE_DEFAULT then
		slot0.dormProxy = getProxy(DormProxy)
		slot5 = slot0.dormProxy:getData()

		for slot14, slot15 in pairs(slot1 == 1 and slot0.dormProxy:getShipsByState(Ship.STATE_TRAIN) or slot0.dormProxy:getShipsByState(Ship.STATE_REST)) do
			-- Nothing
		end

		slot6 = getProxy(PlayerProxy):getData()
		slot3 = {
			[slot15.id] = slot15
		}
		slot11 = getProxy(PlayerProxy)

		slot0.viewComponent:setShipIds(slot7, slot8)
	end

	slot7 = pg.backyard.sendNotification

	function pg.backyard.sendNotification(slot0, slot1, slot2, slot3)
		if BackYardConst.MODE_VISIT == uv0 and (BACKYARD.BOAT_ADDITION_DONE == slot1 or slot1 == BACKYARD.BOAT_ADDITION_DONE) then
			return
		end

		uv1(slot0, slot1, slot2, slot3)
	end

	pg.backyard:sendNotification(BACKYARD.START_UP, {
		ships = slot3,
		furnitures = slot5:getFurnitrues(slot1),
		level = slot5.level
	})

	slot0.viewComponent.isLoadedMainUI = false
	slot8 = nil

	if not IsNil(slot0.viewComponent._tf:Find(BackYardConst.MAIN_UI_NAME)) then
		function (slot0)
			if pg.backyard and not IsNil(uv0.viewComponent._tf) then
				uv0.viewComponent.isLoadedMainUI = true
				slot0.name = BackYardConst.MAIN_UI_NAME
				uv1 = BackYardView.New(slot0, uv2, uv0.backyardPoolMgr, uv0.viewComponent:getBGM())

				uv1:RegisterLoadedCallback(function ()
					uv0.viewComponent:OnLoaded()
				end)
				uv0.viewComponent:setBlackyardView(uv1)
				setActive(slot0, true)
				setParent(slot0, uv0.viewComponent._tf)
				tf(slot0):SetSiblingIndex(1)
				pg.backyard:registerMediator(BackyardMainMediator.New(uv1))
				uv1:init(uv0.contextData)
			end
		end(slot10)
	else
		PoolMgr.GetInstance():GetUI(BackYardConst.MAIN_UI_NAME, true, slot9)
	end

	getProxy(DormProxy).floor = slot0.contextData.floor

	return slot6, slot5
end

function slot0.quitBackYard(slot0)
	if pg.backyard then
		pg.backyard:removeMediator(BackyardMainMediator.__cname)
		pg.backyard:removeProxy(BackYardHouseProxy.__cname)
		pg.backyard:removeCommand(StartUpBackYardCommand.__cname)
		pg.backyard:removeCommand(BYBoatCommand.__cname)
		pg.backyard:removeCommand(BYFurnitureCommand.__cname)
		pg.backyard:removeCommand(BYHouseCommand.__cname)
		pm.Facade.removeCore("m02.backyard")

		pg.backyard = nil
	end
end

function slot0.remove(slot0)
	if not IsNil(slot0.viewComponent._tf:Find(BackYardConst.MAIN_UI_NAME)) then
		PoolMgr.GetInstance():ReturnUI(BackYardConst.MAIN_UI_NAME, slot1)
	end

	slot0.viewComponent:emit(BackYardMediator.OPEN_ADD_EXP, 0)
	slot0:quitBackYard()
	slot0.backyardPoolMgr:clear()

	slot0.backyardPoolMgr = nil
end

function slot0.listNotificationInterests(slot0)
	return {
		DormProxy.DORM_UPDATEED,
		DormProxy.SHIPS_EXP_ADDED,
		PlayerProxy.UPDATED,
		GAME.PUT_FURNITURE_DONE,
		GAME.OPEN_BACKYARD_GARNARY,
		GAME.BACKYARD_RENAME_DONE,
		BackYardMediator.OPEN_NOFOOD,
		GAME.OPEN_BACKYARD_SHOP,
		BagProxy.ITEM_UPDATED,
		BagProxy.ITEM_ADDED,
		GAME.ADD_SHIP_DONE,
		GAME.EXIT_SHIP_DONE,
		GAME.LOAD_LAYERS,
		GAME.REMOVE_LAYERS,
		BackYardMediator.GO_CHARGE
	}
end

function slot0.handleNotification(slot0, slot1)
	slot2 = slot1:getName()
	slot3 = slot1:getBody()

	if slot0.contextData.mode == BackYardConst.MODE_VISIT then
		return
	end

	if slot2 == DormProxy.DORM_UPDATEED then
		slot0.viewComponent:setShipIds(slot0.dormProxy:getShipsByState(Ship.STATE_TRAIN), slot0.dormProxy:getShipsByState(Ship.STATE_REST))
		slot0.viewComponent:setDormVO(slot0.dormProxy:getData())
		slot0.viewComponent:UpdateThemetemplateBtn()
	elseif slot2 == GAME.PUT_FURNITURE_DONE then
		slot0.viewComponent:setDormVO(slot0.dormProxy:getData())
	elseif slot2 == BagProxy.ITEM_UPDATED or slot2 == BagProxy.ITEM_ADDED then
		if pg.backyard then
			pg.backyard:sendNotification(uv0.ITEM_UPDATED)
		end
	elseif slot2 == PlayerProxy.UPDATED then
		if getProxy(PlayerProxy) then
			slot0.viewComponent:setPlayerVO(slot4:getData())
		end
	elseif slot2 == BackYardMediator.OPEN_NOFOOD then
		slot0.viewComponent:openNofoodBox()
	elseif slot2 == DormProxy.SHIPS_EXP_ADDED then
		if not BackYardMediator.isInitAddExpPanel then
			BackYardMediator.isInitAddExpPanel = true
			slot5 = table.getCount(slot0.dormProxy:getShipsByState(Ship.STATE_TRAIN))

			if slot5 ~= 0 and (slot0.dormProxy:getData().load_exp * slot5 ~= 0 or slot6.food ~= 0) then
				slot0.viewComponent:closeNofoodBox(true)
				slot0:addSubLayers(Context.New({
					mediator = BackYardSettlementMediator,
					viewComponent = BackYardSettlementLayer,
					data = {
						oldShips = slot3.oldShips,
						newShips = slot3.newShips
					}
				}))
			elseif slot6.food == 0 and slot5 > 0 then
				slot0.viewComponent:openNofoodBox()
			end
		end
	elseif slot2 == GAME.BACKYARD_RENAME_DONE then
		slot0.viewComponent:closeRenameBox()
	elseif slot2 == GAME.OPEN_BACKYARD_GARNARY then
		slot0:addSubLayers(Context.New({
			mediator = BackYardDecorationMediator,
			viewComponent = BackYardDecrationLayer
		}), nil, function ()
			if uv0 and uv0.callback then
				uv0.callback()
			end
		end)
	elseif slot2 == GAME.OPEN_BACKYARD_SHOP then
		slot0.viewComponent:emit(uv0.GO_SHOP)
	elseif slot2 == GAME.ADD_SHIP_DONE then
		if not pg.backyard then
			return
		end

		if slot0.contextData.floor ~= slot3.type then
			return
		end

		pg.backyard:sendNotification(BACKYARD.COMMAND_BACKYARD_BOAT, {
			name = BACKYARD.SHIP_ADDED,
			id = slot3.id
		})
	elseif slot2 == GAME.EXIT_SHIP_DONE then
		if not pg.backyard then
			return
		end

		if not getBackYardProxy(BackYardHouseProxy):existShip(slot3.id) then
			return
		end

		pg.backyard:sendNotification(BACKYARD.COMMAND_BACKYARD_BOAT, {
			name = BACKYARD.SHIP_EXITED,
			id = slot3.id
		})
	elseif slot2 == GAME.LOAD_LAYERS then
		if slot3.context.mediator == NewBackYardShopMediator then
			pg.backyard:sendNotification(BACKYARD.OPEN_SHOP_LAYER)
		end
	elseif slot2 == GAME.REMOVE_LAYERS then
		if slot3.context.mediator == NewBackYardShopMediator then
			pg.backyard:sendNotification(BACKYARD.CLOSE_SHOP_LAYER)
		end
	elseif slot2 == BackYardMediator.GO_CHARGE then
		slot0.contextData.skipToCharge = true

		if slot3.type == PlayerConst.ResDiamond then
			slot0:sendNotification(GAME.GO_SCENE, SCENE.CHARGE, {
				wrap = ChargeScene.TYPE_DIAMOND
			})
		elseif slot4 == PlayerConst.ResDormMoney then
			slot0:sendNotification(GAME.GO_SCENE, SCENE.CHARGE, {
				wrap = ChargeScene.TYPE_GIFT
			})
		end
	end
end

return slot0
