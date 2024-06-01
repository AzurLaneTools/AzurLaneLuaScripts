slot0 = class("Monopoly3thRePage", import("....base.BaseActivityPage"))
slot0.ON_START = "MonopolyGame:ON_START"
slot0.ON_MOVE = "MonopolyGame:ON_MOVE"
slot0.ON_TRIGGER = "MonopolyGame:ON_TRIGGER"
slot0.ON_AWARD = "MonopolyGame:ON_AWARD"
slot0.MONOPOLY_OP_LAST = "MonopolyGame:MONOPOLY_OP_LAST"
slot0.ON_STOP = "MonopolyGame:MONOPOLY_ON_STOP"
slot0.AWARDS = {}

slot0.OnInit = function(slot0)
	slot0:bind(Monopoly3thRePage.ON_STOP, function (slot0, slot1, slot2)
		if not uv0.gameUI.autoFlag and #Monopoly3thRePage.AWARDS > 0 then
			uv0:emit(BaseUI.ON_ACHIEVE, Monopoly3thRePage.AWARDS, slot2)

			Monopoly3thRePage.AWARDS = {}
		end
	end)
	slot0:bind(Monopoly3thRePage.MONOPOLY_OP_LAST, function (slot0, slot1, slot2)
		pg.m02:sendNotification(GAME.MONOPOLY_OP, {
			activity_id = slot1,
			cmd = ActivityConst.MONOPOLY_OP_LAST,
			callback = slot2
		})
	end)
	slot0:bind(Monopoly3thRePage.ON_START, function (slot0, slot1, slot2)
		pg.m02:sendNotification(GAME.MONOPOLY_OP, {
			activity_id = slot1,
			cmd = ActivityConst.MONOPOLY_OP_THROW,
			callback = slot2
		})
	end)
	slot0:bind(Monopoly3thRePage.ON_MOVE, function (slot0, slot1, slot2)
		pg.m02:sendNotification(GAME.MONOPOLY_OP, {
			activity_id = slot1,
			cmd = ActivityConst.MONOPOLY_OP_MOVE,
			callback = slot2
		})
	end)
	slot0:bind(Monopoly3thRePage.ON_TRIGGER, function (slot0, slot1, slot2)
		pg.m02:sendNotification(GAME.MONOPOLY_OP, {
			activity_id = slot1,
			cmd = ActivityConst.MONOPOLY_OP_TRIGGER,
			callback = slot2
		})
	end)
	slot0:bind(Monopoly3thRePage.ON_AWARD, function (slot0)
		uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.REDPACKEY)
	end)
end

slot0.getLeftRpCount = function()
	slot0 = getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_MONOPOLY)

	return slot0.data2_list[1] - slot0.data2_list[2]
end

slot0.onAward = function(slot0, slot1, slot2)
	for slot6 = 1, #slot1 do
		table.insert(Monopoly3thRePage.AWARDS, slot1[slot6])
	end

	if slot0.gameUI.autoFlag then
		slot0.gameUI:addAwards(slot1)

		if slot2 then
			slot2()
		end
	else
		slot0:emit(BaseUI.ON_ACHIEVE, Monopoly3thRePage.AWARDS, slot2)

		Monopoly3thRePage.AWARDS = {}
	end
end

slot0.OnUpdateFlush = function(slot0)
	slot0:updateGameUI()
end

slot0.updateGameUI = function(slot0)
	if not slot0.activity then
		return
	end

	if slot0.gameUI then
		slot0.gameUI:updataActivity(slot0.activity)
	else
		slot0.gameUI = Monopoly3thReGame.New(slot0, findTF(slot0._tf, "AD"), slot0.event, 4)

		slot0.gameUI:firstUpdata(slot0.activity)

		if not slot0.gameUI.autoFlag and #Monopoly3thRePage.AWARDS > 0 then
			slot0:emit(BaseUI.ON_ACHIEVE, Monopoly3thRePage.AWARDS, function ()
			end)

			Monopoly3thRePage.AWARDS = {}
		end
	end
end

slot0.OnDestroy = function(slot0)
	if slot0.gameUI then
		Monopoly3thRePage.AWARDS = {}

		slot0.gameUI:dispose()

		slot0.gameUI = nil
	end
end

slot0.OnHideFlush = function(slot0)
	if slot0.gameUI then
		Monopoly3thRePage.AWARDS = {}

		slot0.gameUI:dispose()

		slot0.gameUI = nil
	end
end

return slot0
