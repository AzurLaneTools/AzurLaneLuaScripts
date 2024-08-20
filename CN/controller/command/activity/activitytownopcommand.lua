slot0 = class("ActivityTownOPCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.callback

	if not getProxy(ActivityProxy):getActivityById(slot2.activity_id) or slot5:isEnd() then
		return
	end

	slot6 = pg.ConnectionMgr.GetInstance()

	slot6:Send(11202, {
		activity_id = slot2.activity_id,
		cmd = slot2.cmd or 0,
		arg1 = slot2.arg1 or 0,
		arg2 = slot2.arg2 or 0,
		arg_list = slot2.arg_list or {},
		kvargs1 = slot2.kvargs1
	}, 11203, function (slot0)
		if slot0.result == 0 then
			slot1 = {}
			slot1 = PlayerConst.addTranDrop(slot0.award_list)
			uv0 = uv1:getActivityById(uv2.activity_id)

			switch(uv2.cmd, {
				[TownActivity.OPERATION.UPGRADE_TOWN] = function ()
					uv0:OnUpgradeTown(uv1.number[1])
				end,
				[TownActivity.OPERATION.UPGRADE_PLACE] = function ()
					uv0:OnUpgradePlace(uv1.arg1, uv2.number[1])
				end,
				[TownActivity.OPERATION.CHANGE_SHIPS] = function ()
					uv0:OnChangeShips(uv1.kvargs1)
				end,
				[TownActivity.OPERATION.CLICK_BUBBLE] = function ()
					uv0:OnGetBubbleAward(uv1.arg_list, uv2.number)
				end,
				[TownActivity.OPERATION.SETTLE_GOLD] = function ()
					uv0:OnSettleGold(uv1.number[1])
				end
			})
			uv1:updateActivity(uv0)

			if uv3 then
				uv3()
			end

			uv4:sendNotification(GAME.ACTIVITY_TOWN_OP_DONE, {
				awards = slot1,
				cmd = uv2.cmd
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
