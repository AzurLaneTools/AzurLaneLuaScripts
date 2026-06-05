slot0 = class("ActivityMallOPCommand", pm.SimpleCommand)
slot0.CMD = {
	START_ORDER = 1,
	GET_STAFF_DATA = 8,
	TRIGGER_POINT = 6,
	SET_FLOOR_STAFF = 7,
	INPUT_GOLD = 4,
	SETTLE_ROUND = 3,
	COMPLETE_ORDER = 2
}

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.callback

	if not getProxy(ActivityProxy):getActivityById(slot2.activity_id) or slot6:isEnd() then
		return
	end

	slot7 = pg.ConnectionMgr.GetInstance()

	slot7:Send(11202, {
		activity_id = slot2.activity_id,
		cmd = slot2.cmd or 0,
		arg1 = slot2.arg1 or 0,
		arg2 = slot2.arg2 or 0,
		arg_list = slot2.arg_list or {}
	}, 11203, function (slot0)
		if slot0.result == 0 then
			slot1 = uv0:getActivityById(uv1)
			slot2 = slot1:GetLevelData().level

			switch(uv2.cmd, {
				[uv3.CMD.START_ORDER] = function ()
					slot3 = uv2.number[1]
					slot4 = uv1.arg_list

					uv0:OnStartOrderDone(uv1.arg1, slot3, slot4)

					for slot3, slot4 in ipairs(MallOrder.GetCost(uv1.arg1)) do
						reducePlayerOwn(slot4)
					end
				end,
				[uv3.CMD.COMPLETE_ORDER] = function ()
					uv0 = uv1.number[1]

					uv2:OnCompleteOrderDone(uv3.arg1)
				end,
				[uv3.CMD.SETTLE_ROUND] = function ()
					uv0 = uv1.number[1]

					uv2:NextRound(uv1.number)
				end,
				[uv3.CMD.INPUT_GOLD] = function ()
					uv0:ReduceGold(uv1.arg1)
					pg.TipsMgr.GetInstance():ShowTips(i18n("mall_gold_input_success_tip"))
				end,
				[uv3.CMD.TRIGGER_POINT] = function ()
					uv0:OnTriggerPointDone(uv1.arg1)
				end,
				[uv3.CMD.SET_FLOOR_STAFF] = function ()
					uv0:OnUpdateFloorStaffDone(uv1.arg_list)
				end,
				[uv3.CMD.GET_STAFF_DATA] = function ()
					assert(#uv0.number % 2 == 0, "staff attr data must be even")
					uv1:SetStaffExtraData(uv2.arg1, uv0.number)
				end
			})

			if slot2 ~= slot2 then
				slot1:OnUpgradeDone(slot3)
			end

			uv0:updateActivity(slot1)

			slot4 = {}

			uv4:sendNotification(GAME.ACTIVITY_MALL_OP_DONE, {
				cmd = uv2.cmd,
				awards = PlayerConst.addTranDrop(slot0.award_list),
				levels = {
					slot2,
					slot3
				},
				completeOrderId = uv2.cmd == uv3.CMD.COMPLETE_ORDER and uv2.arg1 or 0
			})
			existCall(uv5)

			return
		end

		pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
	end)
end

return slot0
