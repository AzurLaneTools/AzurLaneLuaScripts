slot0 = class("MallOrderMediator", import("view.base.ContextMediator"))
slot0.START_ORDER = "MallOrderMediator.START_ORDER"
slot0.COMPLETE_ORDER = "MallOrderMediator.COMPLETE_ORDER"

slot0.register = function(slot0)
	slot0:bind(uv0.START_ORDER, function (slot0, slot1, slot2, slot3)
		uv0:sendNotification(GAME.ACTIVITY_MALL_OP, {
			activity_id = slot1,
			cmd = ActivityMallOPCommand.CMD.START_ORDER,
			arg1 = slot2,
			arg_list = slot3
		})
	end)
	slot0:bind(uv0.COMPLETE_ORDER, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.ACTIVITY_MALL_OP, {
			activity_id = slot1,
			cmd = ActivityMallOPCommand.CMD.COMPLETE_ORDER,
			arg1 = slot2
		})
	end)
end

slot0.listNotificationInterests = function(slot0)
	return {
		GAME.ACTIVITY_MALL_OP_DONE,
		GAME.ZERO_HOUR_OP_DONE
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == GAME.ACTIVITY_MALL_OP_DONE then
		slot4 = slot3.levels[1]
		slot5 = slot3.levels[2]
		slot6 = {}

		if slot3.cmd == ActivityMallOPCommand.CMD.COMPLETE_ORDER then
			slot7 = slot0.viewComponent

			slot7:ClearSelectedIds()
			table.insert(slot6, function (slot0)
				uv0.viewComponent:ShowCompleteDialogue(slot0)
			end)

			if pg.activity_mall_custom_order[slot3.completeOrderId].story_unlock ~= "" then
				table.insert(slot6, function (slot0)
					pg.NewStoryMgr.GetInstance():Play(uv0, slot0)
				end)
			end

			if #slot3.awards >= 0 then
				table.insert(slot6, function (slot0)
					uv0.viewComponent:emit(BaseUI.ON_ACHIEVE, uv1.awards, slot0)
				end)
			end

			if slot5 ~= slot4 then
				table.insert(slot6, function (slot0)
					uv0.viewComponent:ShowUpgradeBox(uv1, uv2, slot0)
				end)
			end
		end

		seriesAsync(slot6, function ()
			uv0.viewComponent:UpdateData()
			uv0.viewComponent:UpdateView()
		end)

		return
	end

	if slot2 == GAME.ZERO_HOUR_OP_DONE then
		slot0.viewComponent:UpdateData()
		slot0.viewComponent:UpdateView()
	end
end

return slot0
