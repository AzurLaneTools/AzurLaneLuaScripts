slot0 = class("GetCompensateCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot3 = slot1:getBody().callback
	slot4 = pg.ConnectionMgr.GetInstance()

	slot4:Send(30102, {
		type = 0
	}, 30103, function (slot0)
		slot2 = getProxy(CompensateProxy)

		slot2:RefreshRewardList(underscore.map(slot0.time_reward_list, function (slot0)
			return CompensateData.New(slot0)
		end))
		existCall(uv0)
	end)
end

return slot0
