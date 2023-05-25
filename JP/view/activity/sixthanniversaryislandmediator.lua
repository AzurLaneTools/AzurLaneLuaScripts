slot0 = class("SixthAnniversaryIslandMediator", import("..base.ContextMediator"))
slot0.TRIGGER_NODE_EVENT = "SixthAnniversaryIslandMediator.TRIGGER_NODE_EVENT"
slot0.OPEN_QTE_GAME = "SixthAnniversaryIslandMediator.OPEN_QTE_GAME"
slot0.INTO_ENTRANCE = "SixthAnniversaryIslandMediator.INTO_ENTRANCE"
slot0.MARK_NODE_AFTER_NEW = "SixthAnniversaryIslandMediator.MARK_NODE_AFTER_NEW"
slot0.GO_SHOP = "SixthAnniversaryIslandMediator.GO_SHOP"
slot0.OPEN_NOTE = "SixthAnniversaryIslandMediator.OPEN_NOTE"
slot0.OPEN_RES = "SixthAnniversaryIslandMediator.OPEN_RES"
slot0.DISPLAY_NODES = "SixthAnniversaryIslandMediator.DISPLAY_NODES"
slot0.DISPLAY_SHOP = "SixthAnniversaryIslandMediator.DISPLAY_SHOP"

function slot0.register(slot0)
	slot1 = getProxy(ActivityProxy)
	slot2 = slot0.viewComponent

	slot2:setActivity(slot1:getActivityByType(ActivityConst.ACTIVITY_TYPE_ISLAND))

	slot2 = slot0.viewComponent
	slot4 = getProxy(IslandProxy)

	slot2:setNodeIds(slot4:GetNodeIds())

	slot2 = slot0.viewComponent
	slot4 = getProxy(PlayerProxy)

	slot2:setPlayer(slot4:getData())

	slot2 = getProxy(ActivityProxy)
	slot2 = slot2:getActivityById(ActivityConst.ISLAND_GAME_ID)
	slot2 = slot2:getConfig("config_id")
	slot3 = slot0.viewComponent
	slot6 = getProxy(ActivityProxy)
	slot6 = slot6:getActivityById(ActivityConst.ISLAND_GAME_ID)
	slot6 = getProxy(MiniGameProxy)

	slot3:setResDrop({
		type = 2,
		id = slot6:getConfig("config_client").item_id,
		count = slot6:GetHubByHubId(slot2).count
	}, pg.mini_game_hub[slot2].reborn_times)
	slot0:bind(uv0.TRIGGER_NODE_EVENT, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.ISLAND_EVENT_TRIGGER, {
			act_id = uv1.id,
			node_id = slot1,
			op = slot2
		})
	end)
	slot0:bind(uv0.OPEN_QTE_GAME, function (slot0, slot1, slot2)
		uv0:addSubLayers(Context.New({
			mediator = IslandQTEMiniGameMediator,
			viewComponent = IslandQTEMiniGameLayer,
			data = {
				mark = slot1,
				finishCallback = slot2
			}
		}))
	end)
	slot0:bind(uv0.OPEN_NOTE, function (slot0)
		uv0:addSubLayers(Context.New({
			mediator = IslandTaskMediator,
			viewComponent = IslandTaskScene,
			data = {}
		}))
	end)
	slot0:bind(uv0.OPEN_RES, function (slot0, slot1, slot2)
		uv0:addSubLayers(Context.New({
			mediator = SixthAnniversaryIslandItemWindowMediator,
			viewComponent = SixthAnniversaryIslandItemWindowLayer,
			data = {
				drop = slot1,
				text = slot2
			}
		}))
	end)
	slot0:bind(uv0.INTO_ENTRANCE, function (slot0, slot1)
		switch(slot1, {
			flowerfield = function ()
				uv0:addSubLayers(Context.New({
					mediator = IslandFlowerFieldMediator,
					viewComponent = IslandFlowerFieldLayer,
					data = {}
				}))
			end,
			minigame1 = function ()
				uv0:sendNotification(GAME.GO_MINI_GAME, 52)
			end,
			minigame2 = function ()
				uv0:sendNotification(GAME.GO_MINI_GAME, 53)
			end,
			minigame3 = function ()
				uv0:sendNotification(GAME.GO_MINI_GAME, 54)
			end,
			island = function ()
				uv0.viewComponent:closeView()
			end,
			hotspringtask = function ()
				uv0:sendNotification(GAME.GO_SCENE, SCENE.ANNIVERSARY_ISLAND_SPRING_TASK)
			end,
			hotspring = function ()
				uv0:sendNotification(GAME.GO_SCENE, SCENE.ANNIVERSARY_ISLAND_SPRING)
			end
		})
	end)
	slot0:bind(uv0.MARK_NODE_AFTER_NEW, function (slot0, slot1)
		uv0:sendNotification(GAME.ISLAND_NODE_MARK, {
			act_id = uv1.id,
			node_id = slot1
		})
	end)
	slot0:bind(uv0.GO_SHOP, function (slot0)
		uv0:addSubLayers(Context.New({
			mediator = SixthAnniversaryIslandShopMediator,
			viewComponent = SixthAnniversaryIslandShopLayer
		}))
	end)
end

function slot0.getNotificationHandleDic(slot0)
	uv0.handleDic = uv0.handleDic or {
		[GAME.ISLAND_EVENT_TRIGGER_DONE] = function (slot0, slot1)
			slot3 = {}

			if #slot1:getBody().awards > 0 then
				table.insert(slot3, function (slot0)
					uv0.viewComponent:emit(BaseUI.ON_ACHIEVE, uv1.awards, slot0)
				end)
			end

			seriesAsync(slot3, function ()
				uv0.viewComponent:afterTriggerEvent(uv1.node_id)
			end)
		end,
		[GAME.ISLAND_NODE_MARK_DONE] = function (slot0, slot1)
			slot0.viewComponent:refreshNode(slot1:getBody().node_id)
		end,
		[GAME.ZERO_HOUR_OP_DONE] = function (slot0, slot1)
			getProxy(IslandProxy):CheckAndRequest(function ()
				uv0.viewComponent.nodeItemList:align(#uv0.viewComponent.ids)
				uv0.viewComponent:refreshDailyPanel()
			end)
		end,
		[PlayerProxy.UPDATED] = function (slot0, slot1)
			slot0.viewComponent:setPlayer(slot1:getBody())
		end,
		[MiniGameProxy.ON_HUB_DATA_UPDATE] = function (slot0, slot1)
			if slot1:getBody().id == getProxy(ActivityProxy):getActivityById(ActivityConst.ISLAND_GAME_ID):getConfig("config_id") then
				slot0.viewComponent:setResDrop({
					type = 2,
					id = getProxy(ActivityProxy):getActivityById(ActivityConst.ISLAND_GAME_ID):getConfig("config_client").item_id,
					count = getProxy(MiniGameProxy):GetHubByHubId(slot3).count
				}, pg.mini_game_hub[slot3].reborn_times)
			end
		end,
		[uv0.DISPLAY_NODES] = function (slot0, slot1)
			if slot1:getBody() and #slot2 > 0 and not slot0.viewComponent:focusList(slot2, LeanTweenType.easeInOutSine) then
				pg.TipsMgr.GetInstance():ShowTips(i18n("islandnode_tips8"))
			end
		end,
		[uv0.DISPLAY_SHOP] = function (slot0, slot1)
			slot0:addSubLayers(Context.New({
				mediator = SixthAnniversaryIslandShopMediator,
				viewComponent = SixthAnniversaryIslandShopLayer
			}))
		end,
		[GAME.ISLAND_FLOWER_GET_DONE] = function (slot0, slot1)
			for slot5, slot6 in pairs(getProxy(IslandProxy):GetNodeDic()) do
				if slot6:getConfig("type") == 5 and slot6:getConfig("params")[1] == "flowerfield" then
					slot0.viewComponent:refreshNode(slot5)
				end
			end
		end,
		[ActivityProxy.ACTIVITY_UPDATED] = function (slot0, slot1)
			if slot1:getBody().id == ActivityConst.ISLAND_TASK_ID then
				slot0.viewComponent:updateTaskTip()
			end
		end
	}
	uv0.elseFunc = nil

	return uv0.handleDic, uv0.elseFunc
end

return slot0
