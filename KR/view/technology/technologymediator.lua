slot0 = class("TechnologyMediator", import("..base.ContextMediator"))
slot0.ON_START = "TechnologyMediator:ON_START"
slot0.ON_FINISHED = "TechnologyMediator:ON_FINISHED"
slot0.ON_REFRESH = "TechnologyMediator:ON_REFRESH"
slot0.ON_STOP = "TechnologyMediator:ON_STOP"
slot0.ON_JOIN_QUEUE = "TechnologyMediator:ON_JOIN_QUEUE"
slot0.ON_FINISH_QUEUE = "TechnologyMediator:ON_FINISH_QUEUE"
slot0.ON_CLICK_SETTINGS_BTN = "TechnologyMediator:ON_CLICK_SETTINGS_BTN"

slot0.register = function(slot0)
	slot0:bind(uv0.ON_START, function (slot0, slot1)
		uv0:sendNotification(GAME.START_TECHNOLOGY, {
			id = slot1.id,
			pool_id = slot1.pool_id
		})
	end)
	slot0:bind(uv0.ON_FINISHED, function (slot0, slot1)
		uv0:sendNotification(GAME.FINISH_TECHNOLOGY, {
			id = slot1.id,
			pool_id = slot1.pool_id
		})
	end)
	slot0:bind(uv0.ON_REFRESH, function (slot0)
		uv0:sendNotification(GAME.REFRESH_TECHNOLOGYS)
	end)
	slot0:bind(uv0.ON_STOP, function (slot0, slot1)
		uv0:sendNotification(GAME.STOP_TECHNOLOGY, {
			id = slot1.id,
			pool_id = slot1.pool_id
		})
	end)
	slot0:bind(uv0.ON_JOIN_QUEUE, function (slot0, slot1)
		uv0:sendNotification(GAME.JOIN_QUEUE_TECHNOLOGY, {
			id = slot1.id,
			pool_id = slot1.pool_id
		})
	end)
	slot0:bind(uv0.ON_FINISH_QUEUE, function (slot0)
		uv0:sendNotification(GAME.FINISH_QUEUE_TECHNOLOGY)
	end)
	slot0:bind(uv0.ON_CLICK_SETTINGS_BTN, function (slot0)
		uv0:addSubLayers(Context.New({
			viewComponent = TechnologySettingsLayer,
			mediator = TechnologySettingsMediator
		}))
	end)

	slot1 = getProxy(TechnologyProxy)

	slot0.viewComponent:setTechnologys(slot1:getTechnologys(), slot1.queue)
	slot0.viewComponent:setRefreshFlag(slot1.refreshTechnologysFlag)
	slot0.viewComponent:setPlayer(getProxy(PlayerProxy):getData())
end

slot0.listNotificationInterests = function(slot0)
	return {
		GAME.FINISH_TECHNOLOGY_DONE,
		GAME.REFRESH_TECHNOLOGYS_DONE,
		GAME.JOIN_QUEUE_TECHNOLOGY_DONE,
		GAME.FINISH_QUEUE_TECHNOLOGY_DONE,
		TechnologyProxy.TECHNOLOGY_UPDATED,
		TechnologyProxy.REFRESH_UPDATED,
		PlayerProxy.UPDATED,
		TechnologySettingsMediator.EXIT_CALL
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot2 = slot1:getBody()

	if slot1:getName() == TechnologyProxy.TECHNOLOGY_UPDATED then
		slot0.viewComponent:updateTechnology(slot2)
	elseif slot3 == GAME.FINISH_TECHNOLOGY_DONE then
		if #slot2.items > 0 then
			slot0.viewComponent:emit(BaseUI.ON_AWARD, {
				animation = true,
				items = slot2.items
			})
		end

		slot0:onRefresh()
	elseif slot3 == GAME.FINISH_QUEUE_TECHNOLOGY_DONE then
		slot4 = {}

		for slot8, slot9 in ipairs(slot2.dropInfos) do
			if #slot9 > 0 then
				table.insert(slot4, function (slot0)
					uv0.viewComponent:emit(BaseUI.ON_AWARD, {
						animation = true,
						items = uv1,
						removeFunc = slot0
					})
				end)
			end
		end

		seriesAsync(slot4, function ()
		end)
		slot0:onRefresh()
	elseif slot3 == GAME.REFRESH_TECHNOLOGYS_DONE then
		slot0:onRefresh()
	elseif slot3 == GAME.JOIN_QUEUE_TECHNOLOGY_DONE then
		slot0:onRefresh()
	elseif slot3 == TechnologyProxy.REFRESH_UPDATED then
		slot0.viewComponent:setRefreshFlag(slot2)
		slot0.viewComponent:updateRefreshBtn(slot2)
	elseif slot3 == PlayerProxy.UPDATED then
		slot0.viewComponent:setPlayer(slot2)
	elseif slot3 == TechnologySettingsMediator.EXIT_CALL then
		slot0.viewComponent:updatePickUpVersionChange()
	end
end

slot0.onRefresh = function(slot0)
	slot0.viewComponent:clearTimer()
	slot0.viewComponent:cancelSelected()

	slot1 = getProxy(TechnologyProxy)

	slot0.viewComponent:setTechnologys(slot1:getTechnologys(), slot1.queue)
	slot0.viewComponent:initTechnologys()
	slot0.viewComponent:initQueue()
	slot0.viewComponent:updateSettingsBtn()
end

return slot0
