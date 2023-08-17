slot0 = class("GetFeastDataCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.callback
	slot5 = pg.ConnectionMgr.GetInstance()

	slot5:Send(26156, {
		act_id = slot2.activityId
	}, 26157, function (slot0)
		if slot0.ret == 0 then
			getProxy(FeastProxy):SetData(FeastDorm.New({
				id = 4
			}, slot0))
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end

		if uv0 then
			uv0()
		end
	end)
end

return slot0
