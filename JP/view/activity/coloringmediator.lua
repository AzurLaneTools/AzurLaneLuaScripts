slot0 = class("ColoringMediator", import("..base.ContextMediator"))
slot0.EVENT_GO_SCENE = "event go scene"
slot0.EVENT_COLORING_CELL = "event coloring cell"
slot0.EVENT_COLORING_CLEAR = "event coloring clear"

function slot0.register(slot0)
	slot0:bind(uv0.EVENT_GO_SCENE, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.GO_SCENE, slot1, slot2)
	end)
	slot0:bind(uv0.EVENT_COLORING_CELL, function (slot0, slot1)
		uv0:sendNotification(GAME.COLORING_CELL, slot1)
	end)
	slot0:bind(uv0.EVENT_COLORING_CLEAR, function (slot0, slot1)
		uv0:sendNotification(GAME.COLORING_CLEAR, slot1)
	end)
	slot0.viewComponent:setActivity(getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_COLORING_ALPHA))

	slot3 = getProxy(ColoringProxy)

	slot0.viewComponent:setColorItems(slot3:getColorItems())
	slot0.viewComponent:setColorGroups(slot3:getColorGroups())
	slot0.viewComponent:DidMediatorRegisterDone()
	slot0:tryColoringAchieve()
end

function slot0.listNotificationInterests(slot0)
	return {
		GAME.COLORING_CELL_DONE,
		GAME.COLORING_CLEAR_DONE,
		GAME.COLORING_ACHIEVE_DONE
	}
end

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.COLORING_CELL_DONE then
		_.each(slot3.cells, function (slot0)
			uv0.viewComponent:updateCell(slot0.row, slot0.column)
		end)
		slot0.viewComponent:updateSelectedColoring()

		if slot3.stateChange then
			slot0.viewComponent:updatePage()
			slot0:tryColoringAchieve()
		end
	elseif slot2 == GAME.COLORING_CLEAR_DONE then
		slot0.viewComponent:updateSelectedColoring()
	elseif slot2 == GAME.COLORING_ACHIEVE_DONE then
		slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot3.drops, function ()
			uv0.viewComponent:updatePage()
		end)
	end
end

function slot0.tryColoringAchieve(slot0)
	for slot6, slot7 in ipairs(getProxy(ColoringProxy):getColorGroups()) do
		if slot7:getState() == ColorGroup.StateFinish and slot7:getHasAward() then
			slot0:sendNotification(GAME.COLORING_ACHIEVE, {
				activityId = slot0.viewComponent.activity.id,
				id = slot7.id
			})

			break
		end
	end
end

return slot0
