slot0 = class("GetOSSArgsCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = slot2.callback

	if slot2.mode == 1 then
		slot4({
			OSS_ENDPOINT,
			OSS_STS_URL
		}, 0)
	elseif slot3 == 2 then
		slot5 = pg.ConnectionMgr.GetInstance()

		slot5:Send(19103, {
			typ = 0
		}, 19104, function (slot0)
			if slot0.result == 0 then
				uv0({
					OSS_ENDPOINT,
					slot0.access_id,
					slot0.access_secret,
					slot0.security_token
				}, slot0.expire_time)
			else
				pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
			end
		end)
	end
end

return slot0
