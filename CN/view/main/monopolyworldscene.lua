slot0 = class("MonopolyWorldScene", import("..base.BaseUI"))
slot0.ON_START = "MonopolyGame:ON_START"
slot0.ON_MOVE = "MonopolyGame:ON_MOVE"
slot0.ON_TRIGGER = "MonopolyGame:ON_TRIGGER"
slot0.ON_AWARD = "MonopolyGame:ON_AWARD"
slot0.ON_CLOSE = "MonopolyGame:ON_CLOSE"

function slot0.getUIName(slot0)
	return "MonopolyWorldUI"
end

function slot0.init(slot0)
	slot0.activity = getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_MONOPOLY)

	slot0:bind(MonopolyWorldScene.ON_START, function (slot0, slot1, slot2)
		pg.m02:sendNotification(GAME.MONOPOLY_OP, {
			activity_id = slot1,
			cmd = ActivityConst.MONOPOLY_OP_THROW,
			callback = slot2
		})
	end)
	slot0:bind(MonopolyWorldScene.ON_MOVE, function (slot0, slot1, slot2)
		pg.m02:sendNotification(GAME.MONOPOLY_OP, {
			activity_id = slot1,
			cmd = ActivityConst.MONOPOLY_OP_MOVE,
			callback = slot2
		})
	end)
	slot0:bind(MonopolyWorldScene.ON_TRIGGER, function (slot0, slot1, slot2)
		pg.m02:sendNotification(GAME.MONOPOLY_OP, {
			activity_id = slot1,
			cmd = ActivityConst.MONOPOLY_OP_TRIGGER,
			callback = slot2
		})
	end)
	slot0:bind(MonopolyWorldScene.ON_AWARD, function (slot0)
		pg.m02:sendNotification(GAME.MONOPOLY_OP, {
			activity_id = uv0.activity.id,
			cmd = ActivityConst.MONOPOLY_OP_AWARD
		})
	end)

	slot0.gameUI = MonopolyWorldGame.New(slot0, findTF(slot0._tf, "AD"), slot0.event)

	slot0.gameUI:firstUpdata(slot0.activity)
end

function slot0.willExit(slot0)
	if slot0.gameUI then
		slot0.gameUI:dispose()
	end
end

function slot0.onBackPressed(slot0)
	if slot0.gameUI.inAnimatedFlag then
		return
	end

	slot0:emit(uv0.ON_BACK_PRESSED)
end

return slot0
