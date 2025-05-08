slot0 = class("IslandMediator", import(".base.IslandBaseMediator"))
slot0.ON_UPGRADE = "IslandMediator:ON_UPGRADE"
slot0.SET_NAME = "IslandMediator:SET_NAME"
slot0.ON_EDIT_MANIFESTO = "IslandMediator:ON_EDIT_MANIFESTO"
slot0.GET_PROSPERITY_AWARD = "IslandMediator:GET_PROSPERITY_AWARD"
slot0.ON_UPGRADE_INVENTORY = "IslandMediator:ON_UPGRADE_INVENTORY"
slot0.ON_SELL_ITEM = "IslandMediator:ON_SELL_ITEM"
slot0.ON_BATCH_SELL_ITEM = "IslandMediator:ON_BATCH_SELL_ITEM"
slot0.ON_BATCH_SELL_ITEM_4_OVERFLOW = "IslandMediator:ON_BATCH_SELL_ITEM_4_OVERFLOW"
slot0.ON_REPLACE_ORDER = "IslandMediator:ON_REPLACE_ORDER"
slot0.ON_SUBMIT_ORDER = "IslandMediator:ON_SUBMIT_ORDER"
slot0.ON_GET_ORDER_EXP_AWARD = "IslandMediator:ON_GET_ORDER_EXP_AWARD"
slot0.ON_GEN_NEW_ORDER = "IslandMediator:ON_GEN_NEW_ORDER"
slot0.ON_USE_ITEM = "IslandMediator:ON_USE_ITEM"
slot0.ON_ACCEPT_TASK = "IslandMediator.ON_ACCEPT_TASK"
slot0.ON_SUBMIT_TASK = "IslandMediator.ON_SUBMIT_TASK"
slot0.ON_CLIENT_UPDATE_TASK = "IslandMediator.ON_CLIENT_UPDATE_TASK"
slot0.ON_SET_TRACE_ID = "IslandMediator.ON_SET_TRACE_ID"
slot0.OPEN_SHIP_INDEX = "IslandMediator:OPEN_SHIP_INDEX"
slot0.UPGRADE_SKILL = "IslandMediator:UPGRADE_SKILL"
slot0.GET_EXTRA_AWARD = "IslandMediator:GET_EXTRA_AWARD"
slot0.ON_GIVE_GIFT = "IslandMediator:ON_GIVE_GIFT"
slot0.ON_UNLOCK_BUILDING = "IslandMediator:ON_UNLOCK_BUILDING"
slot0.ON_UPGRADE_BUILDING = "IslandMediator:ON_UPGRADE_BUILDING"
slot0.ON_GET_COMMISSION_AWARD = "IslandMediator:ON_GET_COMMISSION_AWARD"
slot0.ON_CHANGE_COMMISSION_FORMULA = "IslandMediator:ON_CHANGE_COMMISSION_FORMULA"
slot0.ON_CHANGE_COMMISSION_SHIP = "IslandMediator:ON_CHANGE_COMMISSION_SHIP"
slot0.ON_KICK_PLAYER = "IslandMediator:ON_KICK_PLAYER"
slot0.SWITCH_MAP = "IslandMediator:SWITCH_MAP"
slot0.SAVE_AGORA = "IslandMediator:SAVE_AGORA"
slot0.UPGRADE_AGORA = "IslandMediator:UPGRADE_AGORA"
slot0.OPEN_FRIEND = "IslandMediator:OPEN_FRIEND"
slot0.ONE_KEY = "IslandMediator:ONE_KEY"
slot0.ON_UNLOCK_TECH = "IslandMediator:ON_UNLOCK_TECH"
slot0.ON_FINISH_TECH_IMMD = "IslandMediator:ON_FINISH_TECH_IMMD"
slot0.SET_ORDER_TENDENCY = "IslandMediator:SET_ORDER_TENDENCY"
slot0.SUBMIT_SHIP_ORDER_ITME = "IslandMediator:SUBMIT_SHIP_ORDER_ITME"
slot0.GET_SHIP_ORDER_AWARD = "IslandMediator:GET_SHIP_ORDER_AWARD"
slot0.UNLOKC_SHIP_ORDER = "IslandMediator:UNLOKC_SHIP_ORDER"
slot0.OPEN_PAGE = "IslandMediator:OPEN_PAGE"
slot0.OPEN_SHOP = "IslandMediator:OPEN_SHOP"
slot0.GET_SHOP_DATA = "IslandMediator:GET_SHOP_DATA"
slot0.BUY_COMMODITY = "IslandMediator:BUY_COMMODITY"
slot0.REFRESH_SHOP_BY_PLAYER = "IslandMediator:REFRESH_SHOP_BY_PLAYER"
slot0.START_DELEGATION = "IslandMediator:START_DELEGATION"
slot0.STOP_DELEGATION = "IslandMediator:STOP_DELEGATION"
slot0.GET_DELEGATION_AWARD = "IslandMediator:GET_DELEGATION_AWARD"
slot0.USE_SPEEDUPCARD = "IslandMediator:USE_SPEEDUPCARD"

slot0._register = function(slot0)
	slot0:bind(uv0.OPEN_PAGE, function (slot0, slot1)
		uv0.viewComponent:OpenPage(_G[slot1[1]], slot1[2])
	end)
	slot0:bind(uv0.UNLOKC_SHIP_ORDER, function (slot0, slot1)
		uv0:sendNotification(GAME.ISLAND_SHIP_ORDER_OP, {
			op = IslandShipOrder.OP_TYPE_UNLOCK,
			slotId = slot1
		})
	end)
	slot0:bind(uv0.GET_SHIP_ORDER_AWARD, function (slot0, slot1)
		uv0:sendNotification(GAME.ISLAND_SHIP_ORDER_OP, {
			op = IslandShipOrder.OP_TYPE_GET_AWARD,
			slotId = slot1
		})
	end)
	slot0:bind(uv0.SUBMIT_SHIP_ORDER_ITME, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.ISLAND_SHIP_ORDER_OP, {
			op = IslandShipOrder.OP_TYPE_LOADUP,
			slotId = slot1,
			index = slot2
		})
	end)
	slot0:bind(uv0.SET_ORDER_TENDENCY, function (slot0, slot1)
		uv0:sendNotification(GAME.ISLAND_SET_ORDER_TENDENCY, {
			value = slot1
		})
	end)
	slot0:bind(uv0.ONE_KEY, function (slot0)
		uv0:sendNotification(GAME.ISLAND_GET_OVERFLOW_ITEM)
	end)
	slot0:bind(uv0.ON_BATCH_SELL_ITEM_4_OVERFLOW, function (slot0, slot1)
		uv0:sendNotification(GAME.ISLAND_BATCH_SELL_ITEM, {
			overflow = true,
			list = slot1
		})
	end)
	slot0:bind(uv0.UPGRADE_AGORA, function (slot0)
		uv0:sendNotification(GAME.ISLAND_UPGRADE_AGORA)
	end)
	slot0:bind(uv0.SAVE_AGORA, function (slot0, slot1)
		uv0:sendNotification(GAME.ISLAND_SAVE_AGORA, {
			list = slot1
		})
	end)
	slot0:bind(uv0.OPEN_FRIEND, function (slot0)
		uv0:addSubLayers(Context.New({
			mediator = IslandFriendMediator,
			viewComponent = IslandFriendScene
		}))
	end)
	slot0:bind(uv0.SWITCH_MAP, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.ISLAND_ENTER_MAP, {
			islandId = uv0.viewComponent:GetIsland().id,
			mapId = slot1,
			callback = function ()
				uv0:SwitchScene(uv1, uv2)
			end
		})
	end)
	slot0:bind(uv0.ON_KICK_PLAYER, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.ISLAND_ACCESS_OP, {
			op = slot1,
			list = {
				slot2
			}
		})
	end)
	slot0:bind(uv0.ON_GIVE_GIFT, function (slot0, slot1, slot2, slot3)
		uv0:sendNotification(GAME.ISLAND_USE_ITEM, {
			id = slot1,
			count = slot2,
			arg = {
				slot3
			}
		})
	end)
	slot0:bind(uv0.GET_EXTRA_AWARD, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.ISLAND_GET_EXTRA_AWARD, {
			id = slot1,
			op = slot2
		})
	end)
	slot0:bind(uv0.UPGRADE_SKILL, function (slot0, slot1)
		uv0:sendNotification(GAME.ISLAND_UPGRADE_SKILL, {
			id = slot1
		})
	end)
	slot0:bind(uv0.OPEN_SHIP_INDEX, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			viewComponent = IslandShipIndexLayer,
			mediator = CustomIndexMediator,
			data = slot1
		}))
	end)
	slot0:bind(uv0.ON_USE_ITEM, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.ISLAND_USE_ITEM, {
			id = slot1,
			count = slot2
		})
	end)
	slot0:bind(uv0.ON_GEN_NEW_ORDER, function (slot0, slot1)
		uv0:sendNotification(GAME.ISLAND_GEN_NEW_ORDER, {
			slotId = slot1
		})
	end)
	slot0:bind(uv0.ON_GET_ORDER_EXP_AWARD, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.ISLAND_GET_ORDER_EXP_AWARD, {
			level = slot1,
			callback = slot2
		})
	end)
	slot0:bind(uv0.ON_REPLACE_ORDER, function (slot0, slot1)
		uv0:sendNotification(GAME.ISLAND_REPLACE_ORDER, {
			slotId = slot1
		})
	end)
	slot0:bind(uv0.ON_SUBMIT_ORDER, function (slot0, slot1)
		uv0:sendNotification(GAME.ISLAND_SUBMIT_ORDER, {
			slotId = slot1
		})
	end)
	slot0:bind(uv0.ON_SELL_ITEM, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.ISLAND_SELL_ITEM, {
			id = slot1,
			count = slot2
		})
	end)
	slot0:bind(uv0.ON_BATCH_SELL_ITEM, function (slot0, slot1)
		uv0:sendNotification(GAME.ISLAND_BATCH_SELL_ITEM, {
			list = slot1
		})
	end)
	slot0:bind(uv0.ON_UPGRADE_INVENTORY, function (slot0)
		uv0:sendNotification(GAME.ISLAND_UPGRADE_INVENTORY)
	end)
	slot0:bind(uv0.GET_PROSPERITY_AWARD, function (slot0, slot1)
		uv0:sendNotification(GAME.ISLAND_PROSPERITY_AWARD, {
			level = slot1
		})
	end)
	slot0:bind(uv0.ON_EDIT_MANIFESTO, function (slot0, slot1)
		uv0:sendNotification(GAME.ISLAND_SET_MANIFESTO, {
			manifesto = slot1
		})
	end)
	slot0:bind(uv0.ON_UPGRADE, function (slot0)
		uv0:sendNotification(GAME.ISLAND_UPGRADE)
	end)
	slot0:bind(uv0.SET_NAME, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.ISLAND_SET_NAME, {
			name = slot1,
			currency = slot2
		})
	end)
	slot0:bind(uv0.ON_ACCEPT_TASK, function (slot0, slot1)
		uv0:sendNotification(GAME.ISLAND_ACCEPT_TASK, {
			taskIds = slot1
		})
	end)
	slot0:bind(uv0.ON_SUBMIT_TASK, function (slot0, slot1)
		uv0:sendNotification(GAME.ISLAND_SUBMIT_TASK, {
			taskId = slot1
		})
	end)
	slot0:bind(uv0.ON_CLIENT_UPDATE_TASK, function (slot0, slot1)
		uv0:sendNotification(GAME.ISLAND_UPDATE_TASK, {
			taskId = slot1.taskId,
			targetId = slot1.targetId,
			progress = slot1.progress
		})
	end)
	slot0:bind(uv0.ON_SET_TRACE_ID, function (slot0, slot1)
		uv0:sendNotification(GAME.ISLAND_SET_TRACE_TASK, {
			traceId = slot1
		})
	end)
	slot0:bind(uv0.ON_UNLOCK_BUILDING, function (slot0, slot1)
		uv0:sendNotification(GAME.ISLAND_UNLOCK_BUILDING, {
			buildingId = slot1
		})
	end)
	slot0:bind(uv0.ON_UPGRADE_BUILDING, function (slot0, slot1)
		uv0:sendNotification(GAME.ISLAND_UPGRADE_BUILDING, {
			buildingId = slot1
		})
	end)
	slot0:bind(uv0.ON_GET_COMMISSION_AWARD, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.ISLAND_GET_COMMISSION_AWARD, {
			buildingId = slot1,
			commissionId = slot2
		})
	end)
	slot0:bind(uv0.ON_CHANGE_COMMISSION_FORMULA, function (slot0, slot1)
		uv0:sendNotification(GAME.ISLAND_CHANGE_COMMISSION_FORMULA, {
			buildingId = slot1.buildingId,
			commissionId = slot1.commissionId,
			formulaId = slot1.formulaId,
			callback = slot1.callback
		})
	end)
	slot0:bind(uv0.ON_CHANGE_COMMISSION_SHIP, function (slot0, slot1)
		uv0:sendNotification(GAME.ISLAND_CHANGE_COMMISSION_SHIP, {
			buildingId = slot1.buildingId,
			commissionId = slot1.commissionId,
			shipId = slot1.shipId,
			callback = slot1.callback
		})
	end)
	slot0:bind(uv0.ON_UNLOCK_TECH, function (slot0, slot1)
		uv0:sendNotification(GAME.ISLAND_UNLOCK_TECH, {
			techId = slot1
		})
	end)
	slot0:bind(uv0.ON_FINISH_TECH_IMMD, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.ISLAND_FINISH_TECH_IMMD, {
			techId = slot1,
			callback = slot2
		})
	end)
	slot0:bind(uv0.START_DELEGATION, function (slot0, slot1, slot2, slot3, slot4, slot5)
		uv0:sendNotification(GAME.ISLAND_START_DELEGATION, {
			build_id = slot1,
			area_id = slot2,
			ship_id = slot3,
			formula_id = slot4,
			num = slot5
		})
	end)
	slot0:bind(uv0.STOP_DELEGATION, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.ISLAND_FINISH_DELEGATION, {
			build_id = slot1,
			area_id = slot2
		})
	end)
	slot0:bind(uv0.GET_DELEGATION_AWARD, function (slot0, slot1, slot2, slot3)
		uv0:sendNotification(GAME.ISLAND_GET_DELEGATION_AWARD, {
			build_id = slot1,
			area_id = slot2,
			type = slot3
		})
	end)
	slot0:bind(uv0.USE_SPEEDUPCARD, function (slot0, slot1, slot2, slot3, slot4)
		uv0:sendNotification(GAME.ISLAND_USESPEEDUPCARD, {
			build_id = slot1,
			area_id = slot2,
			item_id = slot3,
			num = slot4
		})
	end)
	slot0:bind(uv0.GET_SHOP_DATA, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.ISLAND_SHOP_OP, {
			operation = IslandConst.SHOP_GET_DATA,
			shopId = slot1,
			refreshAll = slot2
		})
	end)
	slot0:bind(uv0.BUY_COMMODITY, function (slot0, slot1, slot2, slot3)
		uv0:sendNotification(GAME.ISLAND_SHOP_OP, {
			operation = IslandConst.SHOP_BUY_COMMODITY,
			shopId = slot1,
			commodityId = slot2,
			count = slot3
		})
	end)
	slot0:bind(uv0.REFRESH_SHOP_BY_PLAYER, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.ISLAND_SHOP_OP, {
			operation = IslandConst.SHOP_REFRESH_BY_PLAYER,
			shopId = slot1,
			resource = slot2
		})
	end)
end

slot0._listNotificationInterests = function(slot0)
	return {
		GAME.ISLAND_SET_NAME_DONE,
		GAME.ISLAND_PROSPERITY_AWARD_DONE,
		GAME.ISLAND_UPGRADE_DONE,
		GAME.ISLAND_SET_MANIFESTO_DONE,
		GAME.ISLAND_UPGRADE_INVENTORY_DONE,
		GAME.ISLAND_SELL_ITEM_DONE,
		GAME.ISLAND_SUBMIT_ORDER_DONE,
		GAME.ISLAND_REPLACE_ORDER_DONE,
		GAME.ISLAND_GET_ORDER_EXP_AWARD_DONE,
		GAME.ISLAND_GET_RANDOM_REFRESH_TASK_DONE,
		GAME.ISLAND_ACCEPT_TASK_DONE,
		GAME.ISLAND_UPDATE_TASK_DONE,
		GAME.ISLAND_SUBMIT_TASK_DONE,
		GAME.ISLAND_SET_TRACE_TASK_DONE,
		GAME.ISLAND_UPGRADE_SKILL_DONE,
		GAME.ISLAND_GET_EXTRA_AWARD_DONE,
		GAME.ISLAND_USE_ITEM_DONE,
		GAME.ISLAND_GET_OVERFLOW_ITEM_DOME,
		GAME.ISLAND_SET_ORDER_TENDENCY_DONE,
		GAME.ISLAND_UNLOCK_TECH_DONE,
		GAME.ISLAND_FINISH_TECH_IMMD_DONE,
		GAME.ISLAND_SHIP_ORDER_OP_DONE,
		GAME.ISLAND_START_DELEGATION_DONE,
		GAME.ISLAND_GET_DELEGATION_AWARD_DONE,
		GAME.ISLAND_FINISH_DELEGATION_DONE,
		GAME.ISLAND_USESPEEDUPCARD_DONE,
		PlayerProxy.UPDATED,
		GAME.ISLAND_SHOP_OP_DONE
	}
end

slot0._handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.ISLAND_PROSPERITY_AWARD_DONE or slot2 == GAME.ISLAND_SELL_ITEM_DONE or slot2 == GAME.ISLAND_FINISH_TECH_DONE or slot2 == GAME.ISLAND_GET_EXTRA_AWARD_DONE or slot2 == GAME.ISLAND_FINISH_TECH_IMMD_DONE or slot2 == GAME.ISLAND_SHIP_ORDER_OP_DONE then
		slot0:HandleAwardDisplay(slot3.dropData, slot3.callback)
	elseif slot2 == GAME.ISLAND_GET_ORDER_EXP_AWARD_DONE then
		seriesAsync({
			function (slot0)
				uv0.viewComponent:emit(IslandOrderPage.ON_UPDADE, {
					level = uv1.level,
					callback = slot0
				})
			end
		}, function ()
			uv0:HandleAwardDisplay(uv1.dropData, uv1.callback)
		end)
	elseif slot2 == GAME.ISLAND_GET_OVERFLOW_ITEM_DOME then
		if #slot3.awards <= 0 then
			return
		end

		slot0.viewComponent:DisplayAward({
			title = i18n1("以下道具已转移"),
			awards = slot3.awards,
			callback = slot3.callback
		})
	elseif slot2 == GAME.ISLAND_SET_MANIFESTO_DONE then
		pg.TipsMgr.GetInstance():ShowTips(i18n1("修改成功"))
	elseif slot2 == GAME.ISLAND_SUBMIT_ORDER_DONE then
		seriesAsync({
			function (slot0)
				uv0:HandleAwardDisplay(uv1.dropData, slot0)
			end
		}, function ()
			if uv0.callback then
				uv0.callback()
			end

			uv1.viewComponent:emit(IslandScene.ON_CHECK_ORDER_EXP_AWARD)
		end)
	elseif slot2 == GAME.ISLAND_ACCEPT_TASK_DONE then
		slot0:HandleTaskAccepted(slot3)
	elseif slot2 == GAME.ISLAND_SUBMIT_TASK_DONE then
		seriesAsync({
			function (slot0)
				if pg.island_task[uv0.taskId].com_perform ~= "" then
					uv1.viewComponent:PlayStory({
						name = slot1,
						callback = slot0
					})
				else
					slot0()
				end
			end
		}, function ()
			uv0:HandleAwardDisplay(uv1.dropData, uv1.callback)
		end)
	elseif slot2 == GAME.ISLAND_SET_TRACE_TASK_DONE then
		slot0.viewComponent:OnUpdateTrackTask(slot3.traceId)
	end
end

slot0.HandleAwardDisplay = function(slot0, slot1, slot2)
	seriesAsync({
		function (slot0)
			if not uv0.drops or #uv0.drops <= 0 then
				slot0()

				return
			end

			uv1.viewComponent:emit(BaseUI.ON_ACHIEVE, uv0.drops, slot0)
		end,
		function (slot0)
			onNextTick(slot0)
		end,
		function (slot0)
			if not uv0.awards or #uv0.awards <= 0 then
				slot0()

				return
			end

			uv1.viewComponent:DisplayAward({
				title = i18n1("获得道具"),
				awards = uv0.awards,
				callback = slot0
			})
		end,
		function (slot0)
			onNextTick(slot0)
		end,
		function (slot0)
			if not uv0.overflowAwards or #uv0.overflowAwards == 0 then
				slot0()

				return
			end

			uv1.viewComponent:DisplayAward({
				titleColor = "#ab4734",
				title = i18n1("以下道具将存入临时背包"),
				awards = uv0.overflowAwards,
				callback = slot0
			})
		end,
		function (slot0)
			if not uv0.overflowAwards or #uv0.overflowAwards == 0 then
				slot0()

				return
			end

			uv1.viewComponent:OpenPage(IslandInventoryPage)
			slot0()
		end
	}, slot2)
end

slot0.HandleTaskAccepted = function(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in ipairs(slot1.taskIds) do
		if pg.island_task[slot7].rec_perform ~= "" then
			table.insert(slot2, function (slot0)
				uv0.viewComponent:PlayStory({
					name = uv1.rec_perform,
					callback = slot0
				})
			end)
		end

		if slot8.trigger_tips == 1 then
			table.insert(slot2, function (slot0)
				uv0.viewComponent:OpenPage(Island3dTaskAcceptPage, uv1, slot0)
			end)
		end
	end

	seriesAsync(slot2, function ()
		existCall(uv0.callback)
	end)
end

return slot0
