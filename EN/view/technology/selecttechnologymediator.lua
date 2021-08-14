slot0 = class("SelectTechnologyMediator", import("..base.ContextMediator"))
slot0.ON_BLUEPRINT = "SelectTechnologyMediator:ON_BLUEPRINT"
slot0.ON_TECHNOLOGY = "SelectTechnologyMediator:ON_TECHNOLOGY"
slot0.ON_TRANSFORM_EQUIPMENT = "SelectTechnologyMediator:ON_TRANSFORM_EQUIPMENT"
slot0.ON_META = "SelectTechnologyMediator:ON_META"

function slot0.register(slot0)
	slot0:bind(uv0.ON_TECHNOLOGY, function ()
		uv0:sendNotification(GAME.GO_SCENE, SCENE.TECHNOLOGY)
	end)
	slot0:bind(uv0.ON_BLUEPRINT, function ()
		uv0:sendNotification(GAME.GO_SCENE, SCENE.SHIPBLUEPRINT)
	end)
	slot0:bind(TechnologyConst.OPEN_TECHNOLOGY_TREE_SCENE, function ()
		uv0:sendNotification(GAME.GO_SCENE, SCENE.TECHNOLOGY_TREE_SCENE)
	end)
	slot0:bind(uv0.ON_TRANSFORM_EQUIPMENT, function ()
		uv0:sendNotification(GAME.GO_SCENE, SCENE.EQUIPMENT_TRANSFORM)
	end)
	slot0:bind(uv0.ON_META, function ()
		uv0:sendNotification(GAME.GO_SCENE, SCENE.METACHARACTER)
	end)
	slot0.viewComponent:setPlayer(getProxy(PlayerProxy):getData())
	slot0.viewComponent:notifyTechnology(uv0.onTechnologyNotify())
	slot0.viewComponent:notifyBlueprint(uv0.onBlueprintNotify())
	slot0.viewComponent:notifyFleet(getProxy(TechnologyNationProxy):getShowRedPointTag())
	slot0.viewComponent:notifyMeta(MetaCharacterConst.isAnyMetaRedPoint())
end

function slot0.onTechnologyNotify()
	slot2 = true

	if getProxy(TechnologyProxy):getActiveTechnology() then
		slot2 = slot1:isFinished()
	end

	return slot2
end

function slot0.onBlueprintNotify()
	slot0 = getProxy(TechnologyProxy)

	if not slot0:getBuildingBluePrint() then
		return _.any(_.values(slot0:getBluePrints()), function (slot0)
			return slot0:getState() == ShipBluePrint.STATE_LOCK and slot0:isFinishPrevTask()
		end)
	else
		if slot2:getState() == ShipBluePrint.STATE_DEV_FINISHED then
			return true
		end

		slot3 = false

		return _.any(slot2:getTaskIds(), function (slot0)
			slot1 = uv0:getTaskStateById(slot0)

			return slot1 == (ShipBluePrint.TASK_STATE_OPENING and getProxy(TaskProxy):isFinishPrevTasks(slot0)) or slot1 == ShipBluePrint.TASK_STATE_ACHIEVED
		end)
	end

	return false
end

function slot0.listNotificationInterests(slot0)
	return {
		PlayerProxy.UPDATED
	}
end

function slot0.handleNotification(slot0, slot1)
	if slot1:getName() == PlayerProxy.UPDATED then
		slot0.viewComponent:setPlayer(slot1:getBody())
	end
end

return slot0
