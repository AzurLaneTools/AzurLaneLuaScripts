slot0 = class("MonopolyPage", import("....base.BaseActivityPage"))
slot0.ON_START = "MonopolyGame:ON_START"
slot0.ON_MOVE = "MonopolyGame:ON_MOVE"
slot0.ON_TRIGGER = "MonopolyGame:ON_TRIGGER"
slot0.ON_AWARD = "MonopolyGame:ON_AWARD"

slot0.OnInit = function(slot0)
	slot1 = slot0._tf
	slot0.bg = slot1:Find("AD")

	slot0:bind(uv0.ON_START, function (slot0, slot1, slot2)
		pg.m02:sendNotification(GAME.MONOPOLY_OP, {
			activity_id = slot1,
			cmd = ActivityConst.MONOPOLY_OP_THROW,
			callback = slot2
		})
	end)
	slot0:bind(uv0.ON_MOVE, function (slot0, slot1, slot2)
		pg.m02:sendNotification(GAME.MONOPOLY_OP, {
			activity_id = slot1,
			cmd = ActivityConst.MONOPOLY_OP_MOVE,
			callback = slot2
		})
	end)
	slot0:bind(uv0.ON_TRIGGER, function (slot0, slot1, slot2)
		pg.m02:sendNotification(GAME.MONOPOLY_OP, {
			activity_id = slot1,
			cmd = ActivityConst.MONOPOLY_OP_TRIGGER,
			callback = slot2
		})
	end)
	slot0:bind(uv0.ON_AWARD, function (slot0)
		uv0:emit(ActivityMediator.OPEN_LAYER, Context.New({
			mediator = RedPacketMediator,
			viewComponent = RedPacketLayer
		}))
	end)
end

slot0.OnFirstFlush = function(slot0)
end

slot0.OnUpdateFlush = function(slot0)
	if not slot0.game then
		slot0.game = import("view.activity.subPages.Monopoly.game.MomopolyGame").New()

		slot0.game:SetUp(slot0, slot0.activity)
	else
		slot0.game:NetActivity(slot0.activity)
	end
end

slot0.OnDestroy = function(slot0)
	slot0.game:Destroy()
end

return slot0
