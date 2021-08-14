slot0 = class("NewShipMediator", import("..base.ContextMediator"))
slot0.ON_LOCK = "NewShipMediator:ON_LOCK"
slot0.ON_EXIT = "NewShipMediator:ON_EXIT"
slot0.ON_SKILLINFO = "NewShipMediator:ON_SKILLINFO"
slot0.ON_EVALIATION = "NewShipMediator:ON_EVALIATION"
slot0.ON_SKIP_BATCH = "NewShipMediator:ON_SKIP_BATCH"
slot0.OPEN = "NewShipMediator:OPEN"

function slot0.register(slot0)
	slot1 = slot0.contextData.ship
	slot0.fromRemould = slot0.contextData.fromRemould
	slot0.showTrans = slot1:isRemoulded()

	slot0.viewComponent:setShip(slot1)
	slot0:bind(uv0.ON_EXIT, function (slot0, slot1, slot2)
		uv0:sendNotification(uv0.contextData.onExit or GAME.REMOVE_LAYERS, {
			context = getProxy(ContextProxy):getCurrentContext():getContextByMediator(uv0.class)
		})
	end)
	slot0:bind(uv0.ON_SKIP_BATCH, function (slot0, slot1, slot2)
		getProxy(BuildShipProxy):setSkipBatchBuildFlag(true)
		uv0:sendNotification(uv0.contextData.onExit or GAME.REMOVE_LAYERS, {
			context = getProxy(ContextProxy):getCurrentContext():getContextByMediator(uv0.class)
		})
	end)
	slot0:bind(uv0.ON_LOCK, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.UPDATE_LOCK, {
			ship_id_list = slot1,
			is_locked = slot2
		})
	end)
	slot0:bind(uv0.ON_SKILLINFO, function (slot0, slot1, slot2)
		uv0:addSubLayers(Context.New({
			mediator = SkillInfoMediator,
			viewComponent = SkillInfoLayer,
			data = {
				fromNewShip = true,
				skillOnShip = slot2,
				skillId = slot1,
				LayerWeightMgr_weight = uv0.viewComponent:getWeightFromData()
			}
		}))
	end)
	slot0:bind(uv0.ON_EVALIATION, function (slot0, slot1)
		uv0:sendNotification(GAME.FETCH_EVALUATION, slot1)
	end)
	slot0:sendNotification(uv0.OPEN, {})
end

function slot0.listNotificationInterests(slot0)
	return {
		GAME.UPDATE_LOCK_DONE,
		GAME.FETCH_EVALUATION_DONE
	}
end

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.UPDATE_LOCK_DONE then
		slot0.viewComponent:UpdateLockButton(slot3:GetLockState())
		slot0.viewComponent:updateShip(slot3)
	elseif slot2 == GAME.FETCH_EVALUATION_DONE then
		if slot0.fromRemould then
			return
		end

		slot0:addSubLayers(Context.New({
			mediator = ShipEvaluationMediator,
			viewComponent = ShipEvaluationLayer,
			data = {
				groupId = slot3,
				showTrans = slot0.showTrans,
				LayerWeightMgr_weight = slot0.viewComponent:getWeightFromData()
			}
		}))
	end
end

function slot0.remove(slot0)
	if slot0.contextData.quitCallBack then
		slot0.contextData.quitCallBack(slot0.contextData.ship)
	end
end

return slot0
