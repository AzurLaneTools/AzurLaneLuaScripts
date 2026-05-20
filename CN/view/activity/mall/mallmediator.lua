slot0 = class("MallMediator", import("view.base.ContextMediator"))
slot0.CHANGE_SCENE = "MallMediator.CHANGE_SCENE"
slot0.GO_SCENE = "MallMediator.GO_SCENE"
slot0.GO_SUBLAYER = "MallMediator.GO_SUBLAYER"
slot0.OPEN_SUMMARY_BOX = "MallMediator.OPEN_SUMMARY_BOX"
slot0.SETTLE_ROUND = "MallMediator.SETTLE_ROUND"
slot0.INPUT_GOLD = "MallMediator.INPUT_GOLD"
slot0.GET_GOLD_AWARD = "MallMediator.GET_GOLD_AWARD"

slot0.register = function(slot0)
	slot0:bind(uv0.CHANGE_SCENE, function (slot0, slot1, ...)
		uv0:sendNotification(GAME.CHANGE_SCENE, slot1, ...)
	end)
	slot0:bind(uv0.GO_SCENE, function (slot0, slot1, ...)
		uv0:sendNotification(GAME.GO_SCENE, slot1, ...)
	end)
	slot0:bind(uv0.GO_SUBLAYER, function (slot0, slot1, slot2)
		uv0:addSubLayers(slot1, nil, slot2)
	end)
	slot0:bind(uv0.OPEN_SUMMARY_BOX, function (slot0)
		uv0.viewComponent:ShowSummaryBox()
	end)
	slot0:bind(uv0.SETTLE_ROUND, function (slot0, slot1)
		uv0:sendNotification(GAME.ACTIVITY_MALL_OP, {
			activity_id = slot1,
			cmd = ActivityMallOPCommand.CMD.SETTLE_ROUND
		})
	end)
	slot0:bind(uv0.INPUT_GOLD, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.ACTIVITY_MALL_OP, {
			activity_id = slot1,
			cmd = ActivityMallOPCommand.CMD.INPUT_GOLD,
			arg1 = slot2
		})
	end)
	slot0:bind(uv0.GET_GOLD_AWARD, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.ACTIVITY_MALL_OP, {
			activity_id = slot1,
			cmd = ActivityMallOPCommand.CMD.GET_GOLD_AWARD,
			arg_list = slot2
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

		if slot3.cmd == ActivityMallOPCommand.CMD.SETTLE_ROUND then
			table.insert(slot6, function (slot0)
				uv0.viewComponent:ShowSettleBox(uv1, slot0)
			end)

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
