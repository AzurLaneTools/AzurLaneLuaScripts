slot0 = class("BuildShipMediator", import("..base.ContextMediator"))
slot0.OPEN_DESTROY = "BuildShipMediator OPEN_CHUANWUSTART"
slot0.OPEN_START_PROJECT = "BuildShipMediator OPEN_START_PROJECT"
slot0.GET_BATCH_SHIP = "BuildShipMediator GET_BATCH_SHIP"
slot0.ACTIVITY_OPERATION = "BuildShipMediator ACTIVITY_OPERATION"
slot0.OPEN_PROJECT_LIST = "BuildShipMediator OPEN_PROJECT_LIST"
slot0.REMOVE_PROJECT_LIST = "BuildShipMediator REMOVE_PROJECT_LIST"
slot0.ON_BUILD = "BuildShipMediator ON_BUILD"
slot0.ACT_ON_BUILD = "BuildShipMediator ACT_ON_BUILD"
slot0.OPEN_EXCHANGE = "BuildShipMediator OPEN_EXCHANGE"
slot0.CLOSE_EXCHANGE = "BuildShipMediator CLOSE_EXCHANGE"
slot0.ON_UPDATE_ACT = "BuildShipMediator ON_UPDATE_ACT"
slot0.SIMULATION_BATTLE = "BuildShipMediator SIMULATION_BATTLE"
slot0.OPEN_PRAY_PAGE = "BuildShipMediator OPEN_PRAY_PAGE"
slot0.CLOSE_PRAY_PAGE = "BuildShipMediator CLOSE_PRAY_PAGE"
slot0.ON_BUILDPOOL_EXCHANGE = "BuildShipMediator:ON_BUILDPOOL_EXCHANGE"

function slot0.register(slot0)
	slot2 = getProxy(PlayerProxy):getData()

	slot0.viewComponent:setPlayer(slot2)

	slot0.useItem = pg.ship_data_create_material[1].use_item

	slot0.viewComponent:setUseItem(getProxy(BagProxy):getItemById(slot0.useItem))
	slot0.viewComponent:setFlagShip(getProxy(BayProxy):getShipById(slot2.character))

	slot7 = getProxy(BuildShipProxy)

	slot0.viewComponent:setStartCount(table.getCount(slot7:getRawData()))
	slot0:checkActivityBuild()
	slot0:bind(uv0.OPEN_DESTROY, function (slot0)
		uv0:sendNotification(GAME.GO_SCENE, SCENE.DOCKYARD, {
			blockLock = true,
			selectedMax = 10,
			mode = DockyardScene.MODE_DESTROY,
			leftTopInfo = i18n("word_destroy"),
			onShip = ShipStatus.canDestroyShip,
			ignoredIds = pg.ShipFlagMgr.GetInstance():FilterShips({
				isActivityNpc = true
			}),
			preView = uv0.viewComponent.__cname,
			hideTagFlags = ShipStatus.TAG_HIDE_DESTROY
		})
	end)
	slot0:bind(uv0.OPEN_PROJECT_LIST, function (slot0)
		if uv0.facade:hasMediator(BuildShipDetailMediator.__cname) then
			return
		end

		uv0:addSubLayers(Context.New({
			mediator = BuildShipDetailMediator,
			viewComponent = BuildShipDetailLayer,
			data = {
				LayerWeightMgr_groupName = LayerWeightConst.GROUP_BUILDSHIPSCENE
			}
		}))
	end)
	slot0:bind(uv0.REMOVE_PROJECT_LIST, function (slot0)
		if getProxy(ContextProxy):getCurrentContext():getContextByMediator(BuildShipDetailMediator) then
			uv0:sendNotification(GAME.REMOVE_LAYERS, {
				context = slot3
			})
		end
	end)
	slot0:bind(uv0.ON_BUILD, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.BUILD_SHIP, {
			buildId = slot1,
			count = slot2
		})
	end)
	slot0:bind(uv0.ACT_ON_BUILD, function (slot0, slot1, slot2, slot3)
		uv0:sendNotification(GAME.ACTIVITY_OPERATION, {
			cmd = 1,
			activity_id = slot1,
			arg1 = slot3,
			buildId = slot2
		})
	end)
	slot0:bind(uv0.OPEN_EXCHANGE, function (slot0)
		if uv0.facade:hasMediator(ExchangeShipMediator.__cname) then
			return
		end

		uv0:addSubLayers(Context.New({
			mediator = ExchangeShipMediator,
			viewComponent = ExchangeShipLayer,
			data = {
				LayerWeightMgr_groupName = LayerWeightConst.GROUP_BUILDSHIPSCENE
			}
		}))
	end)
	slot0:bind(uv0.ON_UPDATE_ACT, function (slot0)
		slot2 = getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_BUILD)

		if getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_BUILDSHIP_1) then
			uv0.viewComponent:setActivity(slot1)
		else
			uv0.viewComponent:setActivity(slot2)
		end

		uv0.viewComponent:updateActivityBuildPage()
	end)
	slot0:bind(uv0.CLOSE_EXCHANGE, function (slot0)
		if getProxy(ContextProxy):getCurrentContext():getContextByMediator(ExchangeShipMediator) then
			uv0:sendNotification(GAME.REMOVE_LAYERS, {
				context = slot3
			})
		end
	end)
	slot0:bind(uv0.OPEN_PRAY_PAGE, function (slot0)
		uv0:addSubLayers(Context.New({
			mediator = PrayPoolMediator,
			viewComponent = PrayPoolScene,
			data = {
				LayerWeightMgr_groupName = LayerWeightConst.GROUP_BUILDSHIPSCENE
			}
		}))
	end)
	slot0:bind(uv0.CLOSE_PRAY_PAGE, function (slot0)
		if getProxy(ContextProxy):getCurrentContext():getContextByMediator(PrayPoolMediator) then
			uv0:sendNotification(GAME.REMOVE_LAYERS, {
				context = slot3
			})
		end
	end)
	slot0:bind(uv0.SIMULATION_BATTLE, function (slot0, slot1)
		uv0:sendNotification(GAME.BEGIN_STAGE, {
			system = SYSTEM_SIMULATION,
			stageId = slot1
		})
	end)
	slot0:bind(uv0.ON_BUILDPOOL_EXCHANGE, function (slot0, slot1)
		uv0:sendNotification(GAME.ACTIVITY_BUILD_POOL_EXCHANGE, {
			activity_id = slot1
		})
	end)
	slot0.viewComponent:updateQueueTip(slot7:getFinishCount())

	if slot0.contextData.goToPray == true then
		slot0.viewComponent:switchPage(slot0.viewComponent.PAGE_PRAY, true)
	end
end

function slot0.checkActivityBuild(slot0)
	slot1 = getProxy(ActivityProxy)
	slot3 = slot1:getActivityByType(ActivityConst.ACTIVITY_TYPE_BUILD)

	if slot1:getActivityByType(ActivityConst.ACTIVITY_TYPE_BUILDSHIP_1) and not slot2:isEnd() then
		slot0.viewComponent:setActivity(slot2)
	elseif slot3 and not slot3:isEnd() then
		slot0.viewComponent:setActivity(slot3)
	elseif slot0.contextData.projectName == BuildShipScene.PROJECTS.ACTIVITY then
		slot0.contextData.projectName = nil
	end
end

function slot0.buildFinishComeback(slot0)
	if table.getCount(getProxy(BuildShipProxy):getData()) == 0 and slot0.viewComponent then
		if (BuildShip.getPageFromPoolType(slot1:getLastBuildShipPoolType()) or BuildShipScene.PAGE_BUILD) == BuildShipScene.PAGE_PRAY and (not getProxy(ActivityProxy):getActivityById(ActivityConst.ACTIVITY_PRAY_POOL) or slot3:isEnd()) then
			slot2 = BuildShipScene.PAGE_BUILD
		end

		triggerToggle(slot0.viewComponent.toggles[slot2], true)
	end
end

function slot0.listNotificationInterests(slot0)
	return {
		GAME.BUILD_SHIP_DONE,
		BagProxy.ITEM_UPDATED,
		BagProxy.ITEM_ADDED,
		PlayerProxy.UPDATED,
		GAME.EXCHANGE_SHIP_DONE,
		GAME.GET_SHIP_DONE,
		GAME.SKIP_SHIP_DONE,
		GAME.SKIP_BATCH_DONE,
		BuildShipProxy.ADDED,
		BuildShipProxy.REMOVED,
		ActivityProxy.ACTIVITY_ADDED,
		GAME.BEGIN_STAGE_DONE,
		GAME.ACTIVITY_BUILD_POOL_EXCHANGE_DONE,
		ActivityProxy.ACTIVITY_UPDATED
	}
end

function slot0.handleNotification(slot0, slot1)
	if slot1:getName() == PlayerProxy.UPDATED then
		slot0.viewComponent:setPlayer(slot1:getBody())
	elseif slot2 == GAME.GET_SHIP_DONE then
		slot0:addSubLayers(Context.New({
			mediator = NewShipMediator,
			viewComponent = NewShipLayer,
			data = {
				ship = slot3.ship,
				quitCallBack = slot3.quitCallBack,
				canSkipBatch = slot3.canSkipBatch
			},
			onRemoved = function ()
				if not uv0.isBatch then
					uv1:buildFinishComeback()
				end
			end
		}))
		slot0.viewComponent:updateQueueTip(getProxy(BuildShipProxy):getFinishCount())
	elseif slot2 == GAME.SKIP_SHIP_DONE then
		slot0.viewComponent:updateQueueTip(getProxy(BuildShipProxy):getFinishCount())
	elseif slot2 == GAME.SKIP_BATCH_DONE then
		if #slot3 > 0 then
			slot0.viewComponent:emit(BaseUI.ON_AWARD, {
				items = slot3,
				title = AwardInfoLayer.TITLE.SHIP,
				removeFunc = function ()
					uv0:buildFinishComeback()
				end
			})
		else
			slot0:buildFinishComeback()
		end
	elseif slot2 == GAME.BUILD_SHIP_DONE then
		triggerToggle(slot0.viewComponent.toggles[BuildShipScene.PAGE_QUEUE], true)
	elseif slot2 == GAME.EXCHANGE_SHIP_DONE then
		slot0:addSubLayers(Context.New({
			mediator = NewShipMediator,
			viewComponent = NewShipLayer,
			data = {
				ship = slot3
			}
		}))
	elseif slot2 == BagProxy.ITEM_UPDATED or slot2 == BagProxy.ITEM_ADDED then
		slot0.viewComponent:setUseItem(getProxy(BagProxy):getItemById(slot0.useItem))
	elseif slot2 == BuildShipProxy.ADDED or slot2 == BuildShipProxy.REMOVED then
		slot0.viewComponent:setStartCount(table.getCount(getProxy(BuildShipProxy):getRawData()))
	elseif slot2 == ActivityProxy.ACTIVITY_ADDED then
		slot0:checkActivityBuild()
	elseif slot2 == GAME.BEGIN_STAGE_DONE then
		slot0:sendNotification(GAME.GO_SCENE, SCENE.COMBATLOAD, slot3)
	elseif slot2 == ActivityProxy.ACTIVITY_UPDATED then
		if slot3 and slot4:getConfig("type") == ActivityConst.ACTIVITY_TYPE_BUILDSHIP_1 then
			slot0.viewComponent:RefreshActivityBuildPool(slot4)
		end
	elseif slot2 == GAME.ACTIVITY_BUILD_POOL_EXCHANGE_DONE then
		slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot3.awards)
	end
end

return slot0
