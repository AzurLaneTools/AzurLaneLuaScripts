slot0 = class("FetchVoteRankCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot3 = pg.ConnectionMgr.GetInstance()

	slot3:Send(17203, {
		type = slot1:getBody().type
	}, 17204, function (slot0)
		uv0.callback(slot0)
	end)
end

return slot0
