slot1 = class("AuctionGameEntranceMediator", import("view.playRoom.PlayRoomCommonMediator"))
slot1.CLICK_PREORDER_BOX = "AuctionGameEntranceMediator::CLICK_PREORDER_BOX"
slot1.CLICK_OPEN_BOX = "AuctionGameEntranceMediator::CLICK_OPEN_BOX"
slot1.SHOW_WARNING_TIP = "AuctionGameEntranceMediator::SHOW_WARNING_TIP"
slot1.CLICK_GET_RELIEF = "AuctionGameEntranceMediator::CLICK_GET_RELIEF"

slot1.register = function(slot0)
	slot0:bind(uv0.CLICK_PREORDER_BOX, function (slot0, slot1)
		uv0:sendNotification(GAME.AUCTION_GAME_PREORDER_BOX)
	end)
	slot0:bind(uv0.CLICK_OPEN_BOX, function (slot0, slot1)
		uv0:sendNotification(GAME.AUCTION_GAME_OPEN_BOX)
	end)
	slot0:bind(uv0.SHOW_WARNING_TIP, function (slot0, slot1)
		uv0:sendNotification(GAME.AUCTION_GAME_SHOW_MATCH_WARNING_TIP)
	end)
	slot0:bind(uv0.CLICK_GET_RELIEF, function (slot0, slot1)
		uv0:sendNotification(GAME.AUCTION_GAME_GET_RELIEF)
	end)
end

slot1.initNotificationHandleDic = function(slot0)
	slot0.handleDic = {
		[GAME.AUCTION_GAME_PREORDER_BOX_DONE] = function (slot0, slot1)
			pg.GameTrackerMgr.GetInstance():Record(GameTrackerBuilder.BuildPreorder(0, AuctionGameTools.GetPreorderCurrentyCnt()))
			slot0.viewComponent:OnUpdateCurrency()
		end,
		[GAME.AUCTION_GAME_OPEN_BOX_DONE] = function (slot0, slot1)
			getProxy(AuctionGameBaseProxy):SetNeedInitFlag(true)
			slot0:sendNotification(GAME.GO_SCENE, SCENE.AUCTION_GAME_PREORDER_BOX_SETTLEMENT)
		end,
		[GAME.ADD_ITEM] = function (slot0, slot1)
			slot0.viewComponent:RefreshLocationTip()
			slot0.viewComponent:OnUpdateCurrency()
			slot0.viewComponent:emit(AuctionGamePlayerPanel.REFRESH_CURRENCY)
		end,
		[GAME.SUBMIT_TASK_DONE] = function (slot0, slot1)
			slot0.viewComponent:RefreshTaskTip()
		end,
		[GAME.SUBMIT_ACTIVITY_TASK_DONE] = function (slot0, slot1)
			slot0.viewComponent:RefreshTaskTip()
		end,
		[GAME.AUCTION_GAME_GET_RELIEF_DONE] = function (slot0, slot1)
			if #slot1:getBody() > 0 then
				slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot2)
			end
		end,
		[GAME.TOTAL_TASK_UPDATED] = function (slot0, slot1)
			slot0.viewComponent:RefreshTaskTip()
		end,
		[GAME.ON_RECONNECTION] = function (slot0, slot1)
			slot2 = {}

			table.insert(slot2, function (slot0)
				getProxy(AuctionGameBaseProxy):SetNeedInitFlag(true)
				uv0:sendNotification(GAME.AUCTION_GAME_INIT, {
					callback = slot0
				})
			end)
			seriesAsync(slot2, function ()
				if uv0.viewComponent:IsQuickMatch() then
					uv0:sendNotification(GAME.AUCTION_GAME_MATCHING_RECONNECT, {})
				end
			end)
		end,
		[GAME.AUCTION_GAME_MATCHING_RECONNECT_DONE] = function (slot0, slot1)
			if slot1:getBody() == 3 then
				slot0.viewComponent:OnClickStopQuickMatch()
			end
		end
	}
end

slot1.remove = function(slot0)
end

return slot1
