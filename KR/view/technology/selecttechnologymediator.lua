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
	slot0.viewComponent:notifyMeta(MetaCharacterConst.isMetaMainEntRedPoint())
end

function slot0.onTechnologyNotify()
	return #getProxy(TechnologyProxy):getPlanningTechnologys() > 0 and slot0[#slot0]:isCompleted()
end

function slot0.onBlueprintNotify()
	slot0 = getProxy(TechnologyProxy)

	if PlayerPrefs.GetString("technology_day_mark", "") ~= pg.TimeMgr.GetInstance():CurrentSTimeDesc("%Y/%m/%d", true) and slot0:CheckPursuingCostTip() then
		return true
	end

	slot1 = slot0:getBluePrints()

	if not slot0:getBuildingBluePrint() then
		return _.any(_.values(slot1), function (slot0)
			slot2, slot3 = slot0:isFinishPrevTask()

			return slot0:getState() == ShipBluePrint.STATE_LOCK and slot2
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
	slot3 = slot1:getBody()

	if slot1:getName() == PlayerProxy.UPDATED then
		slot0.viewComponent:setPlayer(slot3)
	end
end

return slot0
