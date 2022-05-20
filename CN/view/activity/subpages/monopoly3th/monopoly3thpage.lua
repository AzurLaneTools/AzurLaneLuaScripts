slot0 = class("Monopoly3thPage", import("....base.BaseActivityPage"))
slot0.ON_START = "MonopolyGame:ON_START"
slot0.ON_MOVE = "MonopolyGame:ON_MOVE"
slot0.ON_TRIGGER = "MonopolyGame:ON_TRIGGER"
slot0.ON_AWARD = "MonopolyGame:ON_AWARD"
slot0.MONOPOLY_OP_LAST = "MonopolyGame:MONOPOLY_OP_LAST"

function slot0.OnInit(slot0)
	slot0:bind(Monopoly3thPage.MONOPOLY_OP_LAST, function (slot0, slot1, slot2)
		pg.m02:sendNotification(GAME.MONOPOLY_OP, {
			activity_id = slot1,
			cmd = ActivityConst.MONOPOLY_OP_LAST,
			callback = slot2
		})
	end)
	slot0:bind(Monopoly3thPage.ON_START, function (slot0, slot1, slot2)
		pg.m02:sendNotification(GAME.MONOPOLY_OP, {
			activity_id = slot1,
			cmd = ActivityConst.MONOPOLY_OP_THROW,
			callback = slot2
		})
	end)
	slot0:bind(Monopoly3thPage.ON_MOVE, function (slot0, slot1, slot2)
		pg.m02:sendNotification(GAME.MONOPOLY_OP, {
			activity_id = slot1,
			cmd = ActivityConst.MONOPOLY_OP_MOVE,
			callback = slot2
		})
	end)
	slot0:bind(Monopoly3thPage.ON_TRIGGER, function (slot0, slot1, slot2)
		pg.m02:sendNotification(GAME.MONOPOLY_OP, {
			activity_id = slot1,
			cmd = ActivityConst.MONOPOLY_OP_TRIGGER,
			callback = slot2
		})
	end)
	slot0:bind(Monopoly3thPage.ON_AWARD, function (slot0)
		uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.REDPACKEY)
	end)
end

function slot0.getLeftRpCount()
	slot0 = getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_MONOPOLY)

	return slot0.data2_list[1] - slot0.data2_list[2]
end

function slot0.OnFirstFlush(slot0)
end

function slot0.OnUpdateFlush(slot0)
	slot0:updateGameUI()
end

function slot0.updateGameUI(slot0)
	if not slot0.activity then
		return
	end

	if slot0.gameUI then
		slot0.gameUI:updataActivity(slot0.activity)
	else
		slot0.gameUI = Monopoly3thGame.New(slot0, findTF(slot0._tf, "AD"), slot0._event, 4)

		slot0.gameUI:firstUpdata(slot0.activity)
	end
end

function slot0.OnDestroy(slot0)
	slot0.gameUI:dispose()
end

return slot0
