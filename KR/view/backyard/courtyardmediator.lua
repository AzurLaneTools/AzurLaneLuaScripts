slot0 = class("CourtYardMediator", import("..base.ContextMediator"))
slot0.SET_UP = "CourtYardMediator:SET_UP"
slot0.RENAME = "CourtYardMediator:RENAME"
slot0.FOLD = "CourtYardMediator:FOLD"
slot0.SWITCH = "CourtYardMediator:SWITCH"
slot0.GO_SHOP = "CourtYardMediator:GO_SHOP"
slot0.OPEN_DECORATION = "CourtYardMediator:OPEN_DECORATION"
slot0.SEL_TRAIN_SHIP = "CourtYardMediator:SEL_TRAIN_SHIP"
slot0.SEL_REST_SHIP = "CourtYardMediator:SEL_REST_SHIP"
slot0.GO_GRANARY = "CourtYardMediator:GO_GRANARY"
slot0.OPEN_ADD_EXP = "CourtYardMediator:OPEN_ADD_EXP"
slot0.CLOSE_ADD_EXP = "CourtYardMediator:CLOSE_ADD_EXP"
slot0.UN_LOCK_2FLOOR = "CourtYardMediator:UN_LOCK_2FLOOR"
slot0.GO_THEME_TEMPLATE = "CourtYardMediator:GO_THEME_TEMPLATE"
slot0.ON_ADD_VISITOR_SHIP = "CourtYardMediator:ON_ADD_VISITOR_SHIP"

function slot0.register(slot0)
	slot0:bind(uv0.ON_ADD_VISITOR_SHIP, function (slot0)
		function slot1(slot0)
			if slot0 then
				_courtyard:GetController():AddVisitorShip(slot0)
			end
		end

		if getProxy(DormProxy):GetVisitorShip() then
			slot1(slot3)

			return
		end

		uv0:sendNotification(GAME.BACKYARD_GET_VISITOR_SHIP, {
			callback = function ()
				uv0(uv1:GetVisitorShip())
			end
		})
	end)
	slot0:bind(uv0.GO_THEME_TEMPLATE, function (slot0)
		uv0:sendNotification(GAME.GO_SCENE, SCENE.BACKYARD_THEME_TEMPLATE)
	end)
	slot0:bind(uv0.UN_LOCK_2FLOOR, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.SHOPPING, {
			id = slot1,
			count = slot2
		})
	end)
	slot0:bind(uv0.GO_GRANARY, function ()
		uv0:addSubLayers(Context.New({
			mediator = BackyardFeedMediator,
			viewComponent = BackyardFeedLayer
		}))
	end)
	slot0:bind(uv0.SEL_TRAIN_SHIP, function (slot0)
		uv0:addSubLayers(Context.New({
			mediator = NewBackYardShipInfoMediator,
			viewComponent = NewBackYardShipInfoLayer,
			data = {
				type = Ship.STATE_TRAIN,
				MaxRsetPos = _courtyard:GetController():GetMaxCntForShip()
			}
		}))
	end)
	slot0:bind(uv0.SEL_REST_SHIP, function (slot0)
		uv0:addSubLayers(Context.New({
			mediator = NewBackYardShipInfoMediator,
			viewComponent = NewBackYardShipInfoLayer,
			data = {
				type = Ship.STATE_REST,
				MaxRsetPos = _courtyard:GetController():GetMaxCntForShip()
			}
		}))
	end)
	slot0:bind(uv0.GO_SHOP, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			mediator = NewBackYardShopMediator,
			viewComponent = NewBackYardShopLayer,
			data = slot1 and {
				onDeattch = function ()
					uv0.viewComponent:emit(uv1.OPEN_DECORATION)
				end
			}
		}))
	end)
	slot0:bind(uv0.OPEN_DECORATION, function (slot0)
		_courtyard:GetController():EnterEditMode()
	end)
	slot0:bind(uv0.SWITCH, function (slot0, slot1)
		if getProxy(DormProxy).floor == slot1 then
			return
		end

		getProxy(DormProxy).floor = slot1
		uv0.contextData.floor = slot1

		_courtyard:Dispose()

		_courtyard = nil

		gcAll()

		_courtyard = CourtYardBridge.New(uv0:GenCourtYardData())

		uv0.viewComponent:SwitchFloorDone()
	end)
	slot0:bind(uv0.FOLD, function (slot0, slot1)
		uv0.viewComponent:FoldPanel(slot1)
	end)
	slot0:bind(uv0.RENAME, function (slot0, slot1)
		uv0:sendNotification(GAME.BACKYARD_RENAME, slot1)
	end)
	slot0:bind(uv0.SET_UP, function (slot0, slot1)
		getProxy(DormProxy).floor = slot1
		uv0.contextData.floor = slot1
		_courtyard = CourtYardBridge.New(uv0:GenCourtYardData())
	end)
	slot0.viewComponent:SetDorm(slot0.contextData.dorm or getProxy(DormProxy):getRawData())
end

function slot0.listNotificationInterests(slot0)
	return {
		DormProxy.DORM_UPDATEED,
		DormProxy.INIMACY_AND_MONEY_ADD,
		DormProxy.SHIPS_EXP_ADDED,
		GAME.EXTEND_BACKYARD_AREA_DONE,
		GAME.BACKYARD_ADD_MONEY_DONE,
		GAME.BACKYARD_ADD_INTIMACY_DONE,
		GAME.BACKYARD_SHIP_EXP_ADDED,
		GAME.OPEN_BACKYARD_SHOP,
		GAME.EXIT_SHIP_DONE,
		GAME.ADD_SHIP_DONE,
		GAME.LOAD_LAYERS,
		GAME.REMOVE_LAYERS,
		GAME.ON_APPLICATION_PAUSE,
		GAME.BUY_FURNITURE_DONE,
		GAME.ON_RECONNECTION,
		CourtYardEvent._EXTEND,
		CourtYardEvent._QUIT,
		CourtYardEvent._ENTER_MODE,
		CourtYardEvent._EXIT_MODE,
		CourtYardEvent._INITED,
		CourtYardEvent._NO_POS_TO_ADD_SHIP,
		CourtYardEvent._DRAG_ITEM,
		CourtYardEvent._DRAG_ITEM_END,
		CourtYardEvent._TOUCH_SHIP,
		CourtYardEvent._ADD_ITEM_FAILED,
		BackYardDecorationMediator.START_TAKE_THEME_PHOTO,
		BackYardDecorationMediator.END_TAKE_THEME_PHOTO
	}
end

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()
	slot4 = slot1:getType()

	if slot1:getName() == DormProxy.SHIPS_EXP_ADDED then
		if not CourtYardMediator.firstTimeAddExp and not pg.NewGuideMgr.GetInstance():IsBusy() then
			CourtYardMediator.firstTimeAddExp = true

			slot0:SettleExp(slot3)
		elseif not slot0.isTipFood then
			slot0.viewComponent:ShowAddFoodTip()
		end

		slot0.isTipFood = true
	elseif slot2 == GAME.LOAD_LAYERS then
		CourtYardMediator.firstTimeAddExp = true
	elseif slot2 == GAME.REMOVE_LAYERS then
		slot0.viewComponent:OnRemoveLayer(slot3)
	elseif slot2 == CourtYardEvent._NO_POS_TO_ADD_SHIP then
		slot0:sendNotification(GAME.EXIT_SHIP, {
			shipId = slot3
		})
		pg.TipsMgr.GetInstance():ShowTips(i18n("backyard_notPosition_shipExit"))
		slot0.viewComponent:UpdateDorm(getProxy(DormProxy):getRawData(), BackYardConst.DORM_UPDATE_TYPE_SHIP)
	elseif slot2 == CourtYardEvent._ADD_ITEM_FAILED and getProxy(DormProxy):getRawData():getFurnitrueById(slot3) then
		slot6:clearPosition()
	end

	slot0:handleCourtyardNotification(slot2, slot3, slot4)
end

function slot0.handleCourtyardNotification(slot0, slot1, slot2, slot3)
	if not _courtyard or not _courtyard:IsLoaed() then
		return
	end

	if slot1 == CourtYardEvent._QUIT then
		slot0.viewComponent:emit(BaseUI.ON_BACK)
	elseif slot1 == CourtYardEvent._INITED then
		slot0.viewComponent:OnCourtYardLoaded()
	elseif slot1 == GAME.LOAD_LAYERS then
		_courtyard:GetController():OnOpenLayerOrCloseLayer(true, slot2.context.mediator == NewBackYardShipInfoMediator)
	elseif slot1 == GAME.REMOVE_LAYERS then
		_courtyard:GetController():OnOpenLayerOrCloseLayer(false, slot2.context.mediator == NewBackYardShipInfoMediator)
	elseif slot1 == GAME.ON_APPLICATION_PAUSE and slot2 then
		_courtyard:GetController():OnApplicationPaused()
	end

	if slot0.contextData.mode == CourtYardConst.SYSTEM_VISIT then
		return
	end

	if slot1 == GAME.BACKYARD_ADD_MONEY_DONE then
		_courtyard:GetController():ClearShipCoin(slot2.id)
	elseif slot1 == GAME.EXIT_SHIP_DONE then
		_courtyard:GetController():ExitShip(slot2.id)
	elseif slot1 == GAME.BUY_FURNITURE_DONE then
		slot0.viewComponent:OnAddFurniture()
	elseif slot1 == GAME.ON_RECONNECTION then
		slot0.viewComponent:OnReconnection()
	elseif slot1 == GAME.ADD_SHIP_DONE then
		if ({
			Ship.STATE_TRAIN,
			Ship.STATE_REST
		})[getProxy(DormProxy).floor] == getProxy(BayProxy):getShipById(slot2.id).state then
			_courtyard:GetController():AddShip(slot4)
		end
	elseif slot1 == GAME.BACKYARD_ADD_INTIMACY_DONE then
		_courtyard:GetController():ClearShipIntimacy(slot2.id)
	elseif slot1 == GAME.EXTEND_BACKYARD_AREA_DONE then
		_courtyard:GetController():LevelUp()
	elseif slot1 == DormProxy.INIMACY_AND_MONEY_ADD then
		_courtyard:GetController():UpdateShipCoinAndIntimacy(slot2.id, slot2.money, slot2.intimacy)
	elseif slot1 == GAME.BACKYARD_SHIP_EXP_ADDED then
		_courtyard:GetController():AddShipExp(slot2.id, slot2.exp)
	elseif slot1 == DormProxy.DORM_UPDATEED then
		slot0.viewComponent:UpdateDorm(getProxy(DormProxy):getRawData(), slot3)
	elseif slot1 == CourtYardEvent._ENTER_MODE then
		slot0:addSubLayers(Context.New({
			mediator = BackYardDecorationMediator,
			viewComponent = BackYardDecrationLayer
		}))
		slot0.viewComponent:OnEnterOrExitEdit(true)
	elseif slot1 == CourtYardEvent._EXIT_MODE then
		slot0.viewComponent:OnEnterOrExitEdit(false)
	elseif slot1 == GAME.OPEN_BACKYARD_SHOP then
		slot0.viewComponent:emit(uv0.GO_SHOP, true)
	elseif slot1 == CourtYardEvent._EXTEND then
		slot0:OnExtend()
	elseif slot1 == BackYardDecorationMediator.START_TAKE_THEME_PHOTO then
		GetOrAddComponent(slot0.viewComponent.mainTF, typeof(CanvasGroup)).alpha = 0

		_courtyard:GetController():OnTakeThemePhoto()
	elseif slot1 == BackYardDecorationMediator.END_TAKE_THEME_PHOTO then
		GetOrAddComponent(slot0.viewComponent.mainTF, typeof(CanvasGroup)).alpha = 1

		_courtyard:GetController():OnEndTakeThemePhoto()
	elseif slot1 == CourtYardEvent._DRAG_ITEM then
		slot0.viewComponent:BlockEvents()
	elseif slot1 == CourtYardEvent._DRAG_ITEM_END then
		slot0.viewComponent:UnBlockEvents()
	elseif slot1 == CourtYardEvent._TOUCH_SHIP and getProxy(TaskProxy):GetBackYardInterActionTask() then
		pg.m02:sendNotification(GAME.UPDATE_TASK_PROGRESS, {
			taskId = slot4.id
		})
	end
end

function slot0.SettleExp(slot0, slot1)
	if slot0.contextData.mode == CourtYardConst.SYSTEM_VISIT then
		return
	end

	slot4 = getProxy(BayProxy)
	slot5 = 0

	for slot9, slot10 in ipairs(getProxy(DormProxy):getRawData().shipIds) do
		if slot4:RawGetShipById(slot10) and slot11.state == Ship.STATE_TRAIN then
			slot5 = slot5 + 1
		end
	end

	slot6 = slot3.load_exp * slot5

	if slot5 ~= 0 and (slot6 ~= 0 or slot3.food ~= 0) then
		onNextTick(function ()
			uv0:addSubLayers(Context.New({
				mediator = BackYardSettlementMediator,
				viewComponent = BackYardSettlementLayer,
				data = {
					oldShips = uv1.oldShips,
					newShips = uv1.newShips
				}
			}))
		end)

		slot0.contextData.settleShipExp = true
	end
end

function slot0.OnExtend(slot0)
	if getProxy(BagProxy):getItemCountById(ITEM_BACKYARD_AREA_EXTEND) <= 0 then
		slot3 = pg.shop_template[getProxy(DormProxy):getRawData():GetExpandId()]

		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			content = i18n("backyard_buyExtendItem_question", slot3.resource_num .. pg.item_data_statistics[id2ItemId(slot3.resource_type)].name),
			onYes = function ()
				uv0:sendNotification(GAME.SHOPPING, {
					count = 1,
					id = uv1
				})
			end,
			weight = LayerWeightConst.SECOND_LAYER
		})

		return
	end

	slot0:sendNotification(GAME.USE_ITEM, {
		count = 1,
		id = ITEM_BACKYARD_AREA_EXTEND
	})
end

function slot0.remove(slot0)
	if _courtyard then
		_courtyard:Dispose()

		_courtyard = nil
	end
end

function slot0.GenCourtYardData(slot0)
	slot2 = {}
	slot3 = nil

	if (slot0.contextData.mode or CourtYardConst.SYSTEM_DEFAULT) == CourtYardConst.SYSTEM_VISIT then
		slot2 = slot0.contextData.ships
		slot0.contextData.dorm.id = 1
	elseif slot1 == CourtYardConst.SYSTEM_DEFAULT then
		slot4 = getProxy(DormProxy)
		slot3 = slot4:getRawData()
		slot2 = slot4:getBackYardShips()
	end

	function slot4(slot0)
		slot1 = {}
		slot3 = ({
			Ship.STATE_TRAIN,
			Ship.STATE_REST
		})[slot0]

		for slot7, slot8 in pairs(uv0) do
			if slot8.state == slot3 then
				table.insert(slot1, slot8)
			end
		end

		return slot1
	end

	function slot5(slot0)
		slot1 = {}

		for slot5, slot6 in pairs(uv0.furnitures) do
			if slot6.floor == slot0 then
				table.insert(slot1, slot6)
			end
		end

		table.sort(slot1, Furniture._LoadWeight)

		return slot1
	end

	slot6 = {}

	for slot10 = 1, 2 do
		table.insert(slot6, {
			id = slot10,
			level = slot3.level,
			furnitures = slot5(slot10),
			ships = slot4(slot10)
		})
	end

	return {
		system = slot1,
		storeys = slot6,
		storeyId = getProxy(DormProxy).floor
	}
end

return slot0
