slot0 = class("BuildShipDetailMediator", import("..base.ContextMediator"))
slot0.ON_QUICK = "BuildShipDetailMediator:ON_QUICK"
slot0.LAUNCH_ALL = "BuildShipDetailMediator:LAUNCH_ALL"
slot0.ON_LAUNCHED = "BuildShipDetailMediator:ON_LAUNCHED"

function slot0.register(slot0)
	slot0.viewComponent:updatePlayer(getProxy(PlayerProxy):getData())

	slot0.bagProxy = getProxy(BagProxy)

	slot0.viewComponent:setItems(slot0.bagProxy:getData())

	slot2 = getProxy(BuildShipProxy)

	slot0.viewComponent:setProjectList(slot2:getData())
	slot0.viewComponent:setWorkCount(slot2:getMaxWorkCount())
	slot0:bind(uv0.ON_QUICK, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.BUILD_SHIP_IMMEDIATELY, {
			pos = slot1,
			anim = function (slot0, slot1)
				uv0.viewComponent:playGetShipAnimate(slot0, slot1)
			end
		})

		if slot2 then
			uv1:setStopBuildSpeedupRemind()
			uv0.viewComponent:setBuildSpeedUpRemind(true)
		end
	end)
	slot0:bind(uv0.ON_LAUNCHED, function (slot0, slot1)
		uv0:sendNotification(GAME.GET_SHIP, {
			pos = slot1,
			anim = function (slot0, slot1)
				uv0.viewComponent:playGetShipAnimate(slot0, slot1)
			end
		})
	end)
	slot0:bind(uv0.LAUNCH_ALL, function (slot0, slot1)
		uv0:sendNotification(GAME.GET_BATCH_SHIP, {
			anim = function (slot0, slot1)
				uv0.viewComponent:playGetShipAnimate(slot0, slot1)
			end
		})

		if slot1 then
			uv1:setStopBuildSpeedupRemind()
			uv0.viewComponent:setBuildSpeedUpRemind(true)
		end
	end)
	slot0.viewComponent:setBuildSpeedUpRemind(getProxy(SettingsProxy):getStopBuildSpeedupRemind())
end

function slot0.listNotificationInterests(slot0)
	return {
		BagProxy.ITEM_UPDATED,
		BagProxy.ITEM_ADDED,
		GAME.GET_SHIP_DONE,
		GAME.SKIP_SHIP_DONE,
		GAME.BUILD_SHIP_IMMEDIATELY_DONE,
		BuildShipProxy.REMOVED,
		BuildShipProxy.UPDATED,
		PlayerProxy.UPDATED
	}
end

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == BagProxy.ITEM_UPDATED or slot2 == BagProxy.ITEM_ADDED then
		slot0.viewComponent:setItems(slot0.bagProxy:getData())
		slot0.viewComponent:updateItem()
	elseif slot2 == GAME.GET_SHIP_DONE or slot2 == GAME.SKIP_SHIP_DONE then
		slot0.viewComponent:setProjectList(getProxy(BuildShipProxy):getData())
		slot0.viewComponent:initProjectList()
	elseif slot2 == GAME.BUILD_SHIP_IMMEDIATELY_DONE then
		pg.TipsMgr.GetInstance():ShowTips(i18n("word_speedUp") .. i18n("word_succeed"))
	elseif slot2 == BuildShipProxy.UPDATED then
		slot0.viewComponent:updateProject(slot3.index, slot3.buildShip)
	elseif slot2 == PlayerProxy.UPDATED then
		slot0.viewComponent:updatePlayer(slot3)
	end
end

return slot0
