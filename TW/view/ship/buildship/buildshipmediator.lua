slot0 = class("BuildShipMediator", import("...base.ContextMediator"))
slot0.OPEN_DESTROY = "BuildShipMediator OPEN_CHUANWUSTART"
slot0.OPEN_START_PROJECT = "BuildShipMediator OPEN_START_PROJECT"
slot0.ACTIVITY_OPERATION = "BuildShipMediator ACTIVITY_OPERATION"
slot0.OPEN_PROJECT_LIST = "BuildShipMediator OPEN_PROJECT_LIST"
slot0.REMOVE_PROJECT_LIST = "BuildShipMediator REMOVE_PROJECT_LIST"
slot0.ON_BUILD = "BuildShipMediator ON_BUILD"
slot0.ACT_ON_BUILD = "BuildShipMediator ACT_ON_BUILD"
slot0.ON_UPDATE_ACT = "BuildShipMediator ON_UPDATE_ACT"
slot0.ON_UPDATE_FREE_BUILD_ACT = "BuildShipMediator ON_UPDATE_FREE_BUILD_ACT"
slot0.SIMULATION_BATTLE = "BuildShipMediator SIMULATION_BATTLE"
slot0.ON_SUPPORT_SHOP = "BuildShipMediator ON_SUPPORT_SHOP"
slot0.OPEN_PRAY_PAGE = "BuildShipMediator OPEN_PRAY_PAGE"
slot0.CLOSE_PRAY_PAGE = "BuildShipMediator CLOSE_PRAY_PAGE"
slot0.ON_BUILDPOOL_EXCHANGE = "BuildShipMediator:ON_BUILDPOOL_EXCHANGE"
slot0.ON_BUILDPOOL_UR_EXCHANGE = "BuildShipMediator.ON_BUILDPOOL_UR_EXCHANGE"
slot0.ON_SUPPORT_EXCHANGE = "BuildShipMediator:ON_SUPPORT_EXCHANGE"

function slot0.register(slot0)
	slot2 = getProxy(PlayerProxy):getData()

	slot0.viewComponent:setPlayer(slot2)

	slot0.useItem = pg.ship_data_create_material[1].use_item

	slot0.viewComponent:setUseItem(getProxy(BagProxy):getItemById(slot0.useItem))
	slot0.viewComponent:setFlagShip(getProxy(BayProxy):getShipById(slot2.character))

	slot7 = getProxy(BuildShipProxy)

	slot0.viewComponent:setStartCount(table.getCount(slot7:getRawData()))
	slot0:bind(uv0.ON_SUPPORT_SHOP, function ()
		uv0:sendNotification(GAME.GO_SCENE, SCENE.SHOP, {
			warp = NewShopsScene.TYPE_MEDAL
		})
	end)
	slot0:bind(uv0.OPEN_DESTROY, function (slot0)
		uv0:sendNotification(GAME.GO_SCENE, SCENE.DOCKYARD, {
			blockLock = true,
			mode = DockyardScene.MODE_DESTROY,
			selectedMax = getGameset("ship_select_limit")[1],
			leftTopInfo = i18n("word_destroy"),
			onShip = ShipStatus.canDestroyShip,
			ignoredIds = pg.ShipFlagMgr.GetInstance():FilterShips({
				isActivityNpc = true
			}),
			preView = uv0.viewComponent.__cname
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
	slot0:bind(uv0.ON_BUILD, function (slot0, slot1, slot2, slot3)
		uv0:sendNotification(GAME.BUILD_SHIP, {
			buildId = slot1,
			count = slot2,
			isTicket = slot3
		})
	end)
	slot0:bind(uv0.ACT_ON_BUILD, function (slot0, slot1, slot2, slot3, slot4)
		uv0:sendNotification(GAME.ACTIVITY_OPERATION, {
			cmd = 1,
			activity_id = slot1,
			arg1 = slot3,
			arg2 = slot4 and 1 or 0,
			buildId = slot2
		})
	end)
	slot0:bind(uv0.ON_SUPPORT_EXCHANGE, function (slot0, slot1)
		uv0:sendNotification(GAME.SUPPORT_SHIP, {
			count = slot1
		})
	end)
	slot0:bind(uv0.ON_UPDATE_ACT, function (slot0)
		uv0.viewComponent:setPools(getProxy(BuildShipProxy):GetPools())
		uv0.viewComponent:checkPage()
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
	slot0:bind(uv0.ON_BUILDPOOL_UR_EXCHANGE, function (slot0)
		uv0:addSubLayers(Context.New({
			viewComponent = BuildShipRegularExchangeLayer,
			mediator = BuildShipRegularExchangeMediator
		}))
	end)
	slot0.viewComponent:updateQueueTip(slot7:getFinishCount())
	slot0.viewComponent:setPools(getProxy(BuildShipProxy):GetPools())

	if slot0.contextData.goToPray == true then
		slot0.viewComponent:switchPage(slot0.viewComponent.PAGE_PRAY, true)
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
		PlayerProxy.UPDATED,
		GAME.CONFIRM_GET_SHIP,
		BuildShipProxy.ADDED,
		BuildShipProxy.REMOVED,
		GAME.BEGIN_STAGE_DONE,
		GAME.ACTIVITY_BUILD_POOL_EXCHANGE_DONE,
		GAME.REGULAR_BUILD_POOL_EXCHANGE_DONE,
		ActivityProxy.ACTIVITY_UPDATED,
		GAME.SUPPORT_SHIP_DONE,
		BuildShipProxy.REGULAR_BUILD_POOL_COUNT_UPDATE
	}
end

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == PlayerProxy.UPDATED then
		slot0.viewComponent:setPlayer(slot3)
	else
		if slot2 == GAME.CONFIRM_GET_SHIP then
			slot0.viewComponent:updateQueueTip(getProxy(BuildShipProxy):getFinishCount())

			slot6 = {}

			if slot3.isBatch then
				slot4:setSkipBatchBuildFlag(false)

				slot7 = {}

				for slot11, slot12 in ipairs(slot3.ships) do
					slot7[#slot7 + 1] = {
						type = DROP_TYPE_SHIP,
						id = slot12.configId,
						count = 1,
						virgin = slot12.virgin,
						reMetaSpecialItemVO = slot12:getReMetaSpecialItemVO()
					}
				end

				if #slot7 > 0 then
					table.insert(slot6, function (slot0)
						uv0.viewComponent:emit(BaseUI.ON_AWARD, {
							items = uv1,
							title = AwardInfoLayer.TITLE.SHIP,
							removeFunc = slot0
						})
					end)
				end
			end

			seriesAsync(slot6, function ()
				if uv0.isBatch and uv1 > 0 then
					NoPosMsgBox(i18n("switch_to_shop_tip_noDockyard"), openDockyardClear, gotoChargeScene, openDockyardIntensify)
				else
					uv2:buildFinishComeback()
				end
			end)

			return
		end

		if slot2 == GAME.BUILD_SHIP_DONE then
			triggerToggle(slot0.viewComponent.toggles[BuildShipScene.PAGE_QUEUE], true)
		elseif slot2 == BagProxy.ITEM_UPDATED then
			slot0.viewComponent:setUseItem(getProxy(BagProxy):getItemById(slot0.useItem))
		elseif slot2 == BuildShipProxy.ADDED or slot2 == BuildShipProxy.REMOVED then
			slot0.viewComponent:setStartCount(table.getCount(getProxy(BuildShipProxy):getRawData()))
		elseif slot2 == GAME.SUPPORT_SHIP_DONE then
			slot4 = {}

			for slot8, slot9 in ipairs(slot3.ships) do
				if slot9.virgin or slot9:getRarity() >= 4 then
					table.insert(slot4, function (slot0)
						uv0:addSubLayers(Context.New({
							mediator = NewShipMediator,
							viewComponent = NewShipLayer,
							data = {
								ship = uv1
							},
							onRemoved = slot0
						}))
					end)
				end
			end

			seriesAsync(slot4, function ()
				uv0.viewComponent:emit(BaseUI.ON_AWARD, {
					items = underscore.map(uv1.ships, function (slot0)
						slot1 = Item.New({
							count = 1,
							type = DROP_TYPE_SHIP,
							id = slot0.configId
						})
						slot1.virgin = slot0.virgin

						return slot1
					end),
					title = AwardInfoLayer.TITLE.SHIP,
					removeFunc = function ()
						if uv0.viewComponent then
							uv0.viewComponent.supportShipPoolPage:UpdateMedal()
						end
					end
				})
			end)
		elseif slot2 == GAME.BEGIN_STAGE_DONE then
			slot0:sendNotification(GAME.GO_SCENE, SCENE.COMBATLOAD, slot3)
		elseif slot2 == ActivityProxy.ACTIVITY_UPDATED then
			if slot3 then
				if slot4:getConfig("type") == ActivityConst.ACTIVITY_TYPE_BUILDSHIP_1 then
					slot0.viewComponent:RefreshActivityBuildPool(slot4)
				elseif slot5 == ActivityConst.ACTIVITY_TYPE_NEWSERVER_BUILD then
					if slot4.data2 < ((pg.ship_data_create_exchange[slot4.id] or {}).exchange_available_times or 0) then
						slot0.viewComponent:RefreshActivityBuildPool(slot4)
					else
						slot0.viewComponent:setPools(getProxy(BuildShipProxy):GetPools())
						slot0.viewComponent:checkPage()
					end
				elseif slot5 == ActivityConst.ACTIVITY_TYPE_BUILD_FREE then
					slot0.viewComponent:RefreshFreeBuildActivity()
				end
			end
		elseif slot2 == BuildShipProxy.REGULAR_BUILD_POOL_COUNT_UPDATE then
			slot0.viewComponent:RefreshRegularExchangeCount()
		elseif slot2 == GAME.ACTIVITY_BUILD_POOL_EXCHANGE_DONE or slot2 == GAME.REGULAR_BUILD_POOL_EXCHANGE_DONE then
			slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot3.awards)
		end
	end
end

return slot0
