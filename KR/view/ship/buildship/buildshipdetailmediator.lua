slot0 = class("BuildShipDetailMediator", import("...base.ContextMediator"))
slot0.ON_QUICK = "BuildShipDetailMediator.ON_QUICK"
slot0.LAUNCH_ALL = "BuildShipDetailMediator.LAUNCH_ALL"
slot0.ON_LAUNCHED = "BuildShipDetailMediator.ON_LAUNCHED"

function slot0.register(slot0)
	slot0.viewComponent:updatePlayer(getProxy(PlayerProxy):getData())

	slot0.bagProxy = getProxy(BagProxy)

	slot0.viewComponent:setItems(slot0.bagProxy:getData())

	slot2 = getProxy(BuildShipProxy)

	slot0.viewComponent:setProjectList(slot2:getData())
	slot0.viewComponent:setWorkCount(slot2:getMaxWorkCount())
	slot0:bind(uv0.ON_QUICK, function (slot0, slot1, slot2)
		if slot2 then
			uv0:setStopBuildSpeedupRemind()
			uv1.viewComponent:setBuildSpeedUpRemind(true)
		end

		uv1.isBatch = false

		uv1:GetShipProcess({
			slot1
		})
	end)
	slot0:bind(uv0.ON_LAUNCHED, function (slot0, slot1)
		uv0.isBatch = false

		uv0:GetShipProcess({
			slot1
		})
	end)
	slot0:bind(uv0.LAUNCH_ALL, function (slot0, slot1)
		if slot1 then
			uv0:setStopBuildSpeedupRemind()
			uv1.viewComponent:setBuildSpeedUpRemind(true)
		end

		uv1.isBatch = true
		slot2 = {}

		for slot6, slot7 in ipairs(uv2:getData()) do
			table.insert(slot2, slot6)
		end

		uv1:GetShipProcess(slot2)
	end)
	slot0.viewComponent:setBuildSpeedUpRemind(getProxy(SettingsProxy):getStopBuildSpeedupRemind())
end

function slot0.GetShipProcess(slot0, slot1)
	slot2 = getProxy(BuildShipProxy)
	slot3 = {}

	table.insert(slot3, function (slot0)
		uv0:sendNotification(GAME.BUILD_SHIP_IMMEDIATELY, {
			pos_list = uv1,
			callback = slot0
		})
	end)
	seriesAsync(slot3, function ()
		if uv0.isBatch and underscore.any(uv1, function (slot0)
			return uv0:getBuildShip(slot0).state ~= BuildShip.FINISH
		end) then
			pg.TipsMgr.GetInstance():ShowTips(i18n("backyard_backyardShipInfoLayer_error_noQuickItem"))
		end

		uv0:sendNotification(GAME.GET_SHIP, {
			pos_list = uv1
		})
	end)
end

function slot0.listNotificationInterests(slot0)
	return {
		BagProxy.ITEM_UPDATED,
		GAME.GET_SHIP_DONE,
		BuildShipProxy.REMOVED,
		BuildShipProxy.UPDATED,
		PlayerProxy.UPDATED
	}
end

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == BagProxy.ITEM_UPDATED then
		slot0.viewComponent:setItems(slot0.bagProxy:getData())
		slot0.viewComponent:updateItem()
	else
		if slot2 == GAME.GET_SHIP_DONE then
			slot4 = getProxy(BuildShipProxy)
			slot5 = slot0.viewComponent

			slot5:setProjectList(slot4:getData())

			slot5 = slot0.viewComponent

			slot5:initProjectList()
			table.insert({}, function (slot0)
				uv0.viewComponent:playGetShipAnimate(slot0, uv1.type)
			end)

			for slot9, slot10 in ipairs(slot3.ships) do
				table.insert(slot5, function (slot0)
					if uv0:getSkipBatchBuildFlag() and not uv1.virgin and uv1:getRarity() < 4 then
						slot0()
					else
						slot2 = uv2
						slot3 = slot2
						slot2 = slot2.addSubLayers
						slot4 = Context.New
						slot5 = {
							mediator = NewShipMediator,
							viewComponent = NewShipLayer
						}
						slot6 = {
							ship = uv1
						}
						slot7 = not slot1 and uv3 < #uv4.ships
						slot6.canSkipBatch = slot7
						slot5.data = slot6
						slot5.onRemoved = slot0

						slot2(slot3, slot4(slot5))
					end
				end)
			end

			seriesAsync(slot5, function ()
				uv0:sendNotification(GAME.CONFIRM_GET_SHIP, {
					isBatch = uv0.isBatch,
					ships = uv1.ships
				})
			end)

			return
		end

		if slot2 == BuildShipProxy.UPDATED then
			slot0.viewComponent:updateProject(slot3.index, slot3.buildShip)
		elseif slot2 == PlayerProxy.UPDATED then
			slot0.viewComponent:updatePlayer(slot3)
		end
	end
end

return slot0
