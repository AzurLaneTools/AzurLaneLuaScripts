slot0 = class("MonopolyCar2024Mediator", import("view.base.ContextMediator"))
slot0.ON_START = "MonopolyCar2024Mediator:ON_START"
slot0.ON_MOVE = "MonopolyCar2024Mediator:ON_MOVE"
slot0.ON_PICK = "MonopolyCar2024Mediator:ON_PICK"
slot0.ON_DIALOGUE = "MonopolyCar2024Mediator:ON_DIALOGUE"
slot0.ON_AUTO = "MonopolyCar2024Mediator:ON_AUTO"
slot0.ON_TRIGGER = "MonopolyCar2024Mediator:ON_TRIGGER"

slot0.register = function(slot0)
	slot0:bind(uv0.ON_TRIGGER, function (slot0, slot1, slot2)
		if not uv0.viewComponent.gameUI then
			return
		end

		pg.m02:sendNotification(GAME.MONOPOLY_OP, {
			activity_id = slot1,
			cmd = ActivityConst.MONOPOLY_OP_TRIGGER,
			autoFlag = uv0.viewComponent.gameUI.autoFlag,
			awardCollector = uv0.viewComponent.gameUI.awardCollector,
			callback = slot2
		})
	end)
	slot0:bind(uv0.ON_AUTO, function (slot0, slot1)
		if not uv0.viewComponent.gameUI then
			return
		end

		pg.m02:sendNotification(GAME.MONOPOLY_OP, {
			activity_id = slot1,
			autoFlag = uv0.viewComponent.gameUI.autoFlag,
			awardCollector = uv0.viewComponent.gameUI.awardCollector,
			cmd = ActivityConst.MONOPOLY_OP_AUTO
		})
	end)
	slot0:bind(uv0.ON_PICK, function (slot0, slot1, slot2, slot3)
		if not uv0.viewComponent.gameUI then
			return
		end

		pg.m02:sendNotification(GAME.MONOPOLY_OP, {
			activity_id = slot1,
			arg1 = slot2,
			autoFlag = uv0.viewComponent.gameUI.autoFlag,
			awardCollector = uv0.viewComponent.gameUI.awardCollector,
			cmd = ActivityConst.MONOPOLY_OP_PICK,
			callback = slot3
		})
	end)
	slot0:bind(uv0.ON_START, function (slot0, slot1, slot2)
		if not uv0.viewComponent.gameUI then
			return
		end

		pg.m02:sendNotification(GAME.MONOPOLY_OP, {
			activity_id = slot1,
			autoFlag = uv0.viewComponent.gameUI.autoFlag,
			awardCollector = uv0.viewComponent.gameUI.awardCollector,
			cmd = ActivityConst.MONOPOLY_OP_THROW,
			callback = slot2
		})
	end)
	slot0:bind(uv0.ON_MOVE, function (slot0, slot1, slot2)
		if not uv0.viewComponent.gameUI then
			return
		end

		pg.m02:sendNotification(GAME.MONOPOLY_OP, {
			activity_id = slot1,
			autoFlag = uv0.viewComponent.gameUI.autoFlag,
			awardCollector = uv0.viewComponent.gameUI.awardCollector,
			cmd = ActivityConst.MONOPOLY_OP_MOVE,
			callback = slot2
		})
	end)
	slot0:bind(uv0.ON_DIALOGUE, function (slot0, slot1, slot2)
		if not uv0.viewComponent.gameUI then
			return
		end

		pg.m02:sendNotification(GAME.MONOPOLY_OP, {
			activity_id = slot1,
			autoFlag = uv0.viewComponent.gameUI.autoFlag,
			awardCollector = uv0.viewComponent.gameUI.awardCollector,
			cmd = ActivityConst.MONOPOLY_OP_DIALOGUE,
			arg1 = slot2
		})
	end)
end

slot0.listNotificationInterests = function(slot0)
	return {
		ActivityProxy.ACTIVITY_UPDATED
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == ActivityProxy.ACTIVITY_UPDATED and slot3:getConfig("type") == ActivityConst.ACTIVITY_TYPE_MONOPOLY then
		slot0.viewComponent:UpdateGame(slot3)
	end
end

return slot0
